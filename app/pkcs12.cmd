$ keytool -importkeystore -srckeystore release.jks -destkeystore release.p12 -deststoretype pkcs12 -srcstorepass androidci -deststorepass androidci -srcalias android -destalias android -srckeypass android -destkeypass android

# PKCS12 密钥库不支持其他存储和密钥口令。正在忽略用户指定的-destkeypass值。

# 文件生成base64内容
$ openssl base64 -in release.jks -out release_base64.txt