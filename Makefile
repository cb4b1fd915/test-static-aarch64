build-static-release:
	env RUSTFLAGS="-C target-feature=+aes,+ssse3" OPENSSL_STATIC=1 cargo build --release --target x86_64-unknown-linux-musl

aarch64-build-static-release:
	env RUSTFLAGS="-C target-feature=+aes" OPENSSL_STATIC=1 cargo build --release --target aarch64-unknown-linux-musl

build-static-release:
	env RUSTFLAGS="-C target-feature=+aes,+ssse3" OPENSSL_STATIC=1 cargo build --release --target x86_64-unknown-linux-musl
