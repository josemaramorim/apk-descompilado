.class Lcom/jetinno/log/log4j/LogFileFilter;
.super Ljava/lang/Object;
.source "MyDailyRollingFileAppender.java"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private logName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/jetinno/log/log4j/LogFileFilter;->logName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/jetinno/log/log4j/LogFileFilter;->logName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jetinno/log/log4j/LogFileFilter;->logName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
