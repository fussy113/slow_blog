# Make sure RUBY_VERSION matches the Ruby version in .ruby-version
ARG RUBY_VERSION=3.4.5
FROM ghcr.io/rails/devcontainer/images/ruby:$RUBY_VERSION

# Bundlerの設定を最適化
ENV BUNDLE_JOBS=4
ENV BUNDLE_RETRY=3

RUN mkdir /home/vscode/.claude && \
  chown -R vscode:vscode /home/vscode/.claude
