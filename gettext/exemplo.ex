import MyApp.Gettext

Gettext.put_locale(MyApp.Gettext, "it")
MyApp.Gettext.gettext("Hello world")

@msgid "Hello world"
   MyApp.Gettext.gettext(@msgid) 
