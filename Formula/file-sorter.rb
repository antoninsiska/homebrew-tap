class FileSorter < Formula
  include Language::Python::Virtualenv

  desc "Flask-based GUI to sort ~/Downloads with regex and Claude AI rules"
  homepage "https://github.com/antoninsiska/file-sorter"
  url "https://github.com/antoninsiska/file-sorter/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "REPLACE_WITH_ACTUAL_SHA256"
  license "MIT"

  depends_on "python@3.13"

  # Flask dependencies
  resource "blinker" do
    url "https://files.pythonhosted.org/packages/source/b/blinker/blinker-1.9.0.tar.gz"
    sha256 "b4ce2265a7abece45e7cc896e98dbebe6cead56bcf805a3d23136d145f5445bf"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/source/c/click/click-8.3.1.tar.gz"
    sha256 "6b2e1f78f657448b6d3e3e8eb7daa48b4e2e43c4232cf94b0bfe8c2de78c2e0c"
  end

  resource "itsdangerous" do
    url "https://files.pythonhosted.org/packages/source/i/itsdangerous/itsdangerous-2.2.0.tar.gz"
    sha256 "e8034eba94da8c702a96e7ec5e0f23f65f59d0cf38d22ceb99c56c9e7c0e0cf3"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/source/j/jinja2/jinja2-3.1.6.tar.gz"
    sha256 "0137fb05990d35f1275a587e9aee6d56da821fc83491a0fb838183be43f66d6d"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/source/m/markupsafe/markupsafe-3.0.3.tar.gz"
    sha256 "aded5a7cbe609b5db9a2948bdfd7c7c84c6c600a8ee9e0d9e85d81e2c7ba9b7f"
  end

  resource "werkzeug" do
    url "https://files.pythonhosted.org/packages/source/w/werkzeug/werkzeug-3.1.8.tar.gz"
    sha256 "2c1e6f39f3fb75f4b95c3ea43f43a14ea9f3e17d3c36c42f48d78be74aa86a7b"
  end

  resource "flask" do
    url "https://files.pythonhosted.org/packages/source/f/flask/flask-3.1.3.tar.gz"
    sha256 "71e71c14bf2ac4a6c7e37bb42f17a8c9c1a571c0c3800a77f5bf04d05e61c3b6"
  end

  # Anthropic dependencies
  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/source/a/annotated_types/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/source/a/anyio/anyio-4.12.1.tar.gz"
    sha256 "f80d96cf51d93ab00d69e80b4f9cd38b7a09c5e6efcb2af2be58c69e22bec6b6"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/source/c/certifi/certifi-2026.1.4.tar.gz"
    sha256 "93d9cdbd8e9b9ca78dc8a94e7b4bca4a9ae8f6f009d49d1f2c78bb97f5f20e15"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/source/d/distro/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "docstring-parser" do
    url "https://files.pythonhosted.org/packages/source/d/docstring_parser/docstring_parser-0.18.0.tar.gz"
    sha256 "83d5cefa72c4bf2f6df7d0d8fa9e0a35c3f3d5f30cb4b3c5fa5e6ef7aead4ef9"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/source/h/h11/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5dc1"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/source/h/httpcore/httpcore-1.0.9.tar.gz"
    sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f37b4dad5203312f6e7b4"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/source/h/httpx/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/source/i/idna/idna-3.11.tar.gz"
    sha256 "b6db50b3b15b3e03bd9e6f8e0c37b7cc3ad29b28f53f455bfff6d98a4bbce80e"
  end

  resource "jiter" do
    url "https://files.pythonhosted.org/packages/source/j/jiter/jiter-0.13.0.tar.gz"
    sha256 "5b82f36c9aaf8dcd4a6c70574f5ff2b7760ba49832db7d6042af2e31e38c2461"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/source/p/pydantic/pydantic-2.12.5.tar.gz"
    sha256 "00c24aacf43db28a70e7a69b5dd8f15c62afb00c33c3be62de8e7e71b80e0745"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/source/p/pydantic_core/pydantic_core-2.41.5.tar.gz"
    sha256 "8f62f4cbfbf8ceaebb8d74e8c0a8b10d9ae3a36e5c2cc3d72b32c81dfc8a8f8b"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/source/s/sniffio/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3a579e6e52e17e9a9c8a4af9a6ec3fb7d3"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/source/t/typing_extensions/typing_extensions-4.15.0.tar.gz"
    sha256 "c25e9d86b14bc2c8fc2038b0cae91d4c87b27e79e15f70ad2c04d7b879dba9fb"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/source/t/typing_inspection/typing_inspection-0.4.2.tar.gz"
    sha256 "db4b920f02c10f3f580cf0a8a6e3e85c4a4c22de9ac75e8acecba8d9c4f9efdf"
  end

  resource "anthropic" do
    url "https://files.pythonhosted.org/packages/source/a/anthropic/anthropic-0.95.0.tar.gz"
    sha256 "REPLACE_WITH_ACTUAL_SHA256"
  end

  def install
    virtualenv_install_with_resources

    # Install app source files into libexec
    libexec.install "app.py", "sorter.py", "config.py", "watcher.py", "file_indexer.py", "templates"

    # Write a launcher script
    (bin/"file-sorter").write <<~EOS
      #!/bin/bash
      cd "#{libexec}"
      exec "#{virtualenv_root}/bin/python" "#{libexec}/app.py" "$@"
    EOS
  end

  def caveats
    <<~EOS
      To start File Sorter:
        file-sorter

      The web UI will open automatically at http://127.0.0.1:5173

      To run without opening a browser:
        file-sorter --no-browser

      Config and history are stored in ~/.file-sorter/
    EOS
  end

  test do
    assert_match "usage", shell_output("#{bin}/file-sorter --help 2>&1", 2)
  end
end
