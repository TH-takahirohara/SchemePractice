# SchemePractice

### Shemeの追加
- ビルドターゲットを変更するボタンをクリックし、`Manage Schemes`を選択
- 開いたウィンドウ上でDuplicate対象のSchemeを選択して、設定ボタンからDuplicateを選択
- Schemeに名前をつける

### Build Configurationの追加
- `Project > Info > Configurations`でDuplicate対象のConfigurationを選択
- +ボタンを押してDuplicate
- 追加されたコピーに名前（今回はStaging）をつける
- `Edit Scheme`を選択し、対象のビルドターゲットのBuild ConfigurationをStagingに変更

### Preprocessor Macrosの設定
- `Targets > Build Settings > PreProcessor Macros`のStagingの項目を`STAGING=1`に変更

### Other Swift Flagsの設定
- `Targets > Build Settings > Other Siwft Flags`のStagingの項目を`-D STAGING`に変更

### 動作確認
ViewController.swiftのviewDidLoad下に下記コードを追加し、StagingのスキーマでRunしてコンソールに`STAGING`と表示されることを確認

```
#if STAGING
    print("STAGING")
#else
    print("OTHER")
#endif
```
