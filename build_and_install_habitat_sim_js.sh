./build_js.sh --bullet
cp build_js/esp/bindings_js/hsim_bindings.js examples/web_apps/webxr_hand_demo/lib/habitat-sim-js/
cp build_js/esp/bindings_js/hsim_bindings.wasm examples/web_apps/webxr_hand_demo/lib/habitat-sim-js/
cp -r src/esp/bindings_js/utils examples/web_apps/webxr_hand_demo/lib/