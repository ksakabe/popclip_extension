# Apple apple-foundationmodelを使った翻訳popclip拡張機能

このpopclip extensionはaplelを使い、macOSに搭載されているapple-foundationmodelを使って選択された文字列を日本語に翻訳します。

# 必要なソフトウェア

このpopclip extensionにはmacOS Tahoeに搭載されているLLMをCLIから利用でき[apfel](https://apfel.franzai.com)が必要です。[github](https://github.com/Arthur-Ficial/apfel)から最新バージョンのパッケージをダウンロードしてインストールするかhomebrewからインストールします。

homebrewをインストールしていれば次のコマンドでインストールできます。

``` shell
$ brew install apfel
```

# インストール

このpopclip extensionをインストールするにはダウンロードしたファイル[ApfelTrans.popclipextz](https://github.com/ksakabe/popclip_extension/releases/download/20260614/ApfelTrans.popclipextz)をダブルクリックし、表示されたダイログでき**Apfel日本語翻訳をインストールする**をクリックします。

# 使い方

文字列を選択した後に表示されるpopclip extensionのリストから🇯🇵をクリックすると選択した文字列の日本語訳が表示されます。OKボタンを押すか、5秒待つと翻訳結果のウィンドウが消え、クリップボードに翻訳結果がコピーされます。


