```
$ mvn clean package
$ ./run.sh

SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
Exception in thread "main" java.lang.NoClassDefFoundError: jakarta/activation/DataSource
	at org.simplejavamail.core@7.5.0/org.simplejavamail.config.ConfigLoader.hasProperty(ConfigLoader.java:272)
	at org.simplejavamail@7.5.0/org.simplejavamail.mailer.internal.MailerGenericBuilderImpl.<init>(MailerGenericBuilderImpl.java:227)
	at org.simplejavamail@7.5.0/org.simplejavamail.mailer.internal.MailerRegularBuilderImpl.<init>(MailerRegularBuilderImpl.java:90)
	at org.simplejavamail@7.5.0/org.simplejavamail.mailer.MailerBuilder.withSMTPServer(MailerBuilder.java:79)
	at com.io7m.bugs.simplejavamail@20220923.0.0/com.io7m.bugs.simplejavamail.Main.main(Main.java:31)
Caused by: java.lang.ClassNotFoundException: jakarta.activation.DataSource
	at java.base/jdk.internal.loader.BuiltinClassLoader.loadClass(BuiltinClassLoader.java:641)
	at java.base/jdk.internal.loader.ClassLoaders$AppClassLoader.loadClass(ClassLoaders.java:188)
	at java.base/java.lang.ClassLoader.loadClass(ClassLoader.java:520)
	... 5 more
```