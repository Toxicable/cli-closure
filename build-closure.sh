java -jar node_modules/google-closure-compiler/compiler.jar \
--js=dist/main.bundle.js \
--externs=externs.js \
--compilation_level ADVANCED_OPTIMIZATIONS \
--language_out=ES5 \
--js_output_file=dist/bundle.closure.js \
--create_source_map=%outname%.map \
--warning_level=QUIET \
--rewrite_polyfills=false \
--module_resolution=NODE