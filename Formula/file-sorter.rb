class FileSorter < Formula
  include Language::Python::Virtualenv

  desc "Flask-based GUI to sort ~/Downloads with regex and Claude AI rules"
  homepage "https://github.com/antoninsiska/file-sorter"
  url "https://github.com/antoninsiska/file-sorter/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0576a7dd7665ceb7c7ce08452efa514e469e4713e17beb9a7bb2872d717fbd6d"
  license "MIT"

  depends_on "python@3.13"

  # Flask dependencies
  resource "blinker" do
    url "https://files.pythonhosted.org/packages/source/b/blinker/blinker-1.9.0.tar.gz"
    sha256 "b4ce2265a7abece45e7cc896e98dbebe6cead56bcf805a3d23136d145f5445bf"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/source/c/click/click-8.3.1.tar.gz"
    sha256 "12ff4785d337a1bb490bb7e9c2b1ee5da3112e94a8622f26a6c77f5d2fc6842a"
  end

  resource "itsdangerous" do
    url "https://files.pythonhosted.org/packages/source/i/itsdangerous/itsdangerous-2.2.0.tar.gz"
    sha256 "e0050c0b7da1eea53ffaf149c0cfbb5c6e2e2b69c4bef22c81fa6eb73e5f6173"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/source/j/jinja2/jinja2-3.1.6.tar.gz"
    sha256 "0137fb05990d35f1275a587e9aee6d56da821fc83491a0fb838183be43f66d6d"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/source/m/markupsafe/markupsafe-3.0.3.tar.gz"
    sha256 "722695808f4b6457b320fdc131280796bdceb04ab50fe1795cd540799ebe1698"
  end

  resource "werkzeug" do
    url "https://files.pythonhosted.org/packages/source/w/werkzeug/werkzeug-3.1.8.tar.gz"
    sha256 "9bad61a4268dac112f1c5cd4630a56ede601b6ed420300677a869083d70a4c44"
  end

  resource "flask" do
    url "https://files.pythonhosted.org/packages/source/f/flask/flask-3.1.3.tar.gz"
    sha256 "0ef0e52b8a9cd932855379197dd8f94047b359ca0a78695144304cb45f87c9eb"
  end

  # Anthropic dependencies
  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/source/a/annotated_types/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/source/a/anyio/anyio-4.12.1.tar.gz"
    sha256 "41cfcc3a4c85d3f05c932da7c26d0201ac36f72abd4435ba90d0464a3ffed703"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/source/c/certifi/certifi-2026.1.4.tar.gz"
    sha256 "ac726dd470482006e014ad384921ed6438c457018f4b3d204aea4281258b2120"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/source/d/distro/distro-1.9.0.tar.gz"
    sha256 "2fa77c6fd8940f116ee1d6b94a2f90b13b5ea8d019b98bc8bafdcabcdd9bdbed"
  end

  resource "docstring-parser" do
    url "https://files.pythonhosted.org/packages/source/d/docstring_parser/docstring_parser-0.18.0.tar.gz"
    sha256 "292510982205c12b1248696f44959db3cdd1740237a968ea1e2e7a900eeb2015"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/source/h/h11/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/source/h/httpcore/httpcore-1.0.9.tar.gz"
    sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f15a2c3f00afff6e176e8"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/source/h/httpx/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/source/i/idna/idna-3.11.tar.gz"
    sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
  end

  on_arm do
    resource "jiter" do
      url "https://files.pythonhosted.org/packages/cp313/j/jiter/jiter-0.13.0-cp313-cp313-macosx_11_0_arm64.whl"
      sha256 "f556aa591c00f2c45eb1b89f68f52441a016034d18b65da60e2d2875bbbf344a"
    end
  end

  on_intel do
    resource "jiter" do
      url "https://files.pythonhosted.org/packages/cp313/j/jiter/jiter-0.13.0-cp313-cp313-macosx_10_12_x86_64.whl"
      sha256 "1f8a55b848cbabf97d861495cd65f1e5c590246fabca8b48e1747c4dfc8f85bf"
    end
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/source/p/pydantic/pydantic-2.12.5.tar.gz"
    sha256 "4d351024c75c0f085a9febbb665ce8c0c6ec5d30e903bdb6394b7ede26aebb49"
  end

  on_arm do
    resource "pydantic-core" do
      url "https://files.pythonhosted.org/packages/cp313/p/pydantic_core/pydantic_core-2.41.5-cp313-cp313-macosx_11_0_arm64.whl"
      sha256 "112e305c3314f40c93998e567879e887a3160bb8689ef3d2c04b6cc62c33ac34"
    end
  end

  on_intel do
    resource "pydantic-core" do
      url "https://files.pythonhosted.org/packages/cp313/p/pydantic_core/pydantic_core-2.41.5-cp313-cp313-macosx_10_12_x86_64.whl"
      sha256 "941103c9be18ac8daf7b7adca8228f8ed6bb7a1849020f643b3a14d15b1924d9"
    end
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/source/s/sniffio/sniffio-1.3.1.tar.gz"
    sha256 "f4324edc670a0f49750a81b895f35c3adb843cca46f0530f79fc1babb23789dc"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/source/t/typing_extensions/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/source/t/typing_inspection/typing_inspection-0.4.2.tar.gz"
    sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
  end

  resource "anthropic" do
    url "https://files.pythonhosted.org/packages/source/a/anthropic/anthropic-0.95.0.tar.gz"
    sha256 "e4d815351489e5627f39806f12561c52b574e69be10d12fcab723264f955c11d"
  end

  def install
    venv = virtualenv_create(libexec, "python3.13")

    # Install all source-buildable resources
    %w[
      blinker click itsdangerous jinja2 markupsafe werkzeug flask
      annotated-types anyio certifi distro docstring-parser h11
      httpcore httpx idna pydantic sniffio typing-extensions
      typing-inspection anthropic
    ].each { |r| venv.pip_install resource(r) }

    # Install Rust-compiled packages via pre-built wheels (bypasses --no-binary)
    resource("jiter").stage do
      system libexec/"bin/pip", "install", "--no-deps", "--ignore-installed",
             Dir["*.whl"].first
    end
    resource("pydantic-core").stage do
      system libexec/"bin/pip", "install", "--no-deps", "--ignore-installed",
             Dir["*.whl"].first
    end

    # Install app source files
    libexec.install "app.py", "sorter.py", "config.py", "watcher.py", "file_indexer.py", "templates"

    # Write a launcher script
    (bin/"file-sorter").write <<~EOS
      #!/bin/bash
      cd "#{libexec}"
      exec "#{libexec}/bin/python" "#{libexec}/app.py" "$@"
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
