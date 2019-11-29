FROM rustlang/rust:nightly

# Add clippy
RUN rustup component add clippy

CMD ["/bin/bash"]
