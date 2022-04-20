# cargo-component demo

1. clone repo
2. open in vscode
3. reopen using devcontainers
4. wait for setup script to finish
5. restart rust-analyzer
6. `cd demo && cargo-component build` -> yay a component!
7. edit `interface.wit` (e.g. add another function like `hello: function()`) and save
8. check `lib.rs` for interface error
9. fix interface error
10. build again