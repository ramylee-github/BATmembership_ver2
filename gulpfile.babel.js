import gulp from "gulp";
import gSass from "gulp-sass";
import dSass from "sass";
import autoprefixer from "gulp-autoprefixer";
import minCss from "gulp-csso";
import sourcemap from "gulp-sourcemaps";
import image from "gulp-image";
import video64 from "gulp-video64";
import browserify from "gulp-bro";
import babelify from "babelify";
import gpug from "gulp-pug";
import rename from "gulp-rename";
import ws from "gulp-webserver";
import del from "del";

/**
 *=========================
 * each elements's route
 * =======================
 */
 const routes = {
     indexPug: {
         watch: "src/templates/layout.pug",
         src: "src/index.pug",
         dest: "build"
     },
     pug: {
         watch: "src/templates/**/*.pug",
         src: "src/templates/page/*.pug",
         dest: "build/html"
     },
     scss: {
        watch: "src/scss/**/*.scss",
        src: "src/scss/style.scss",
        dest: "build/css"
    },
    libScss: {
        watch: "src/scss/libs/**/*.scss",
        src: "src/scss/libs/*.scss",
        dest: "build/css/libs"
    },
    js: {
        watch: "src/js/**/*.js",
        src: "src/js/*.js",
        dest: "build/js"
    },
    libJs: {
        watch: "src/js/libs/**/*.js",
        src: "src/js/libs/*.js",
        dest: "build/js/libs"
    },
    img: {
        src: "src/assets/**/*",
        dest: "build/img"
    },
    video: {
        src: "src/assets/video/*",
        dest: "build/video"
    },
 };

 /**
  *=====================================================
  * delete build folder before new build is generated
  *===================================================
  */
 const clean = () => del(["build"]);

 /**
  *===============
  * Pug to HTML
  * =============
  */
 const indexPug = () =>
     gulp.src(routes.indexPug.src)
        .pipe(sourcemap.init())
        .pipe(gpug())
        .pipe(sourcemap.write())
        .pipe(gulp.dest(routes.indexPug.dest));

const pug = () => 
    gulp.src(routes.pug.src)
        .pipe(sourcemap.init())
        .pipe(gpug())
        .pipe(sourcemap.write())
        .pipe(gulp.dest(routes.pug.dest));

/**
 * =========================
 * scss to css and minify
 * ========================
 */
const sass = gSass(dSass);
const styles = () =>
    gulp.src(routes.scss.src)
        .pipe(sourcemap.init())
        .pipe(sass.sync().on('error', sass.logError))
        .pipe(autoprefixer({cascade:false}))
        .pipe(minCss())
        .pipe(sourcemap.write())
        .pipe(gulp.dest(routes.scss.dest));
//for library style
const libStyles = () =>
    gulp.src(routes.libScss.src)
        .pipe(sourcemap.init())
        .pipe(sass.sync().on('error', sass.logError))
        .pipe(autoprefixer({cascade:false}))
        .pipe(minCss())
        .pipe(sourcemap.write())
        .pipe(gulp.dest(routes.libScss.dest));

/**
 * =============================
 *  transpiling and minify js
 * ===========================
 */
const js = () => 
    gulp.src(routes.js.src)
        .pipe(sourcemap.init())
        .pipe(browserify({
            transform: [
               babelify.configure({ presets: ["@babel/preset-env"] }),
               ["uglifyify", {global: true}],
            ]
        }))
        .pipe(rename('main.min.js'))
        .pipe(sourcemap.write())
        .pipe(gulp.dest(routes.js.dest));
//for library js
const liblogic = () => 
    gulp.src(routes.libJs.src)
        .pipe(sourcemap.init())
        .pipe(browserify({
            transform: [
               babelify.configure({ presets: ["@babel/preset-env"] }),
               ["uglifyify", {global: true}],
            ]
        }))
        .pipe(gulp.dest(routes.libJs.dest));

/**
 * ================
 *  minify images
 * ===============
 */
const img = () =>
        gulp.src(routes.img.src)
            .pipe(image())
            .pipe(gulp.dest(routes.img.dest));

/*
 * ==============================
 *  setting a live local server
 * =============================
*/
const webServer = () => 
    gulp
    .src("build")
    .pipe(ws({livereload: true, open: true}));

/**
 * ===========================
 * compiling video to base64
 * ==========================
 */
// const video = () => 
//     gulp.src('index.html')
//     .pipe(video64())
//     .pipe(gulp.dest('build'));

/**
 * =========================================
 *  setting real time watching environment
 * ========================================
 */
 const watch = () => {
    gulp.watch(routes.indexPug.watch, indexPug);
    gulp.watch(routes.pug.watch, pug);
    gulp.watch(routes.scss.watch, styles);
    gulp.watch(routes.libScss.watch, libStyles);
    gulp.watch(routes.js.watch, js);
    gulp.watch(routes.libJs.watch, liblogic);
    gulp.watch(routes.img.src, img);
    gulp.watch(routes.video.src, video64);
};

//prepare step
const prepare = gulp.series([clean, img]);
//core step
const assets =  gulp.series([indexPug, pug, styles, liblogic, js]);
//extra step for develop environment and automation
const postDev =  gulp.parallel([webServer, watch]);

export const dev = gulp.series([prepare, assets, postDev]);