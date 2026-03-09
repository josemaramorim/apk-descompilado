.class public Lcom/jetinno/wxface/helper/ReturnXMLParser;
.super Ljava/lang/Object;
.source "ReturnXMLParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseGetAuthInfoXML(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 15
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "authinfo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_2
    return-object v1
.end method
