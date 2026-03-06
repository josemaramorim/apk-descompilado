.class public Lorg/apache/log4j/net/SMTPAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SMTPAppender.java"

# interfaces
.implements Lorg/apache/log4j/xml/UnrecognizedElementHandler;


# static fields
.field static synthetic class$org$apache$log4j$spi$TriggeringEventEvaluator:Ljava/lang/Class;


# instance fields
.field private bcc:Ljava/lang/String;

.field private bufferSize:I

.field protected cb:Lorg/apache/log4j/helpers/CyclicBuffer;

.field private cc:Ljava/lang/String;

.field protected evaluator:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

.field private from:Ljava/lang/String;

.field private locationInfo:Z

.field protected msg:Ljavax/mail/Message;

.field private replyTo:Ljava/lang/String;

.field private sendOnClose:Z

.field private smtpDebug:Z

.field private smtpHost:Ljava/lang/String;

.field private smtpPassword:Ljava/lang/String;

.field private smtpPort:I

.field private smtpProtocol:Ljava/lang/String;

.field private smtpUsername:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private to:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 119
    new-instance v0, Lorg/apache/log4j/net/DefaultEvaluator;

    invoke-direct {v0}, Lorg/apache/log4j/net/DefaultEvaluator;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/log4j/net/SMTPAppender;-><init>(Lorg/apache/log4j/spi/TriggeringEventEvaluator;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/spi/TriggeringEventEvaluator;)V
    .registers 4

    .line 127
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpPort:I

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpDebug:Z

    const/16 v1, 0x200

    .line 102
    iput v1, p0, Lorg/apache/log4j/net/SMTPAppender;->bufferSize:I

    .line 103
    iput-boolean v0, p0, Lorg/apache/log4j/net/SMTPAppender;->locationInfo:Z

    .line 104
    iput-boolean v0, p0, Lorg/apache/log4j/net/SMTPAppender;->sendOnClose:Z

    .line 106
    new-instance v0, Lorg/apache/log4j/helpers/CyclicBuffer;

    invoke-direct {v0, v1}, Lorg/apache/log4j/helpers/CyclicBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->cb:Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 128
    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->evaluator:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/log4j/net/SMTPAppender;)Ljava/lang/String;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpUsername:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/log4j/net/SMTPAppender;)Ljava/lang/String;
    .registers 1

    .line 79
    iget-object p0, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpPassword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 550
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public activateOptions()V
    .registers 5

    .line 137
    invoke-virtual {p0}, Lorg/apache/log4j/net/SMTPAppender;->createSession()Ljavax/mail/Session;

    move-result-object v0

    .line 138
    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v1, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    iput-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->msg:Ljavax/mail/Message;

    .line 141
    :try_start_b
    invoke-virtual {p0, v1}, Lorg/apache/log4j/net/SMTPAppender;->addressMessage(Ljavax/mail/Message;)V

    .line 142
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->subject:Ljava/lang/String;
    :try_end_10
    .catch Ljavax/mail/MessagingException; {:try_start_b .. :try_end_10} :catch_26

    if-eqz v0, :cond_2c

    .line 144
    :try_start_12
    iget-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->msg:Ljavax/mail/Message;

    const-string v2, "UTF-8"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/mail/Message;->setSubject(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_1e} :catch_1f
    .catch Ljavax/mail/MessagingException; {:try_start_12 .. :try_end_1e} :catch_26

    goto :goto_2c

    :catch_1f
    move-exception v0

    :try_start_20
    const-string v1, "Unable to encode SMTP subject"

    .line 146
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catch Ljavax/mail/MessagingException; {:try_start_20 .. :try_end_25} :catch_26

    goto :goto_2c

    :catch_26
    move-exception v0

    const-string v1, "Could not activate SMTPAppender options."

    .line 150
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->evaluator:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    instance-of v1, v0, Lorg/apache/log4j/spi/OptionHandler;

    if-eqz v1, :cond_37

    .line 154
    check-cast v0, Lorg/apache/log4j/spi/OptionHandler;

    invoke-interface {v0}, Lorg/apache/log4j/spi/OptionHandler;->activateOptions()V

    :cond_37
    return-void
.end method

.method protected addressMessage(Ljavax/mail/Message;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->from:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 166
    invoke-virtual {p0, v0}, Lorg/apache/log4j/net/SMTPAppender;->getAddress(Ljava/lang/String;)Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/mail/Message;->setFrom(Ljavax/mail/Address;)V

    goto :goto_f

    .line 168
    :cond_c
    invoke-virtual {p1}, Ljavax/mail/Message;->setFrom()V

    .line 172
    :goto_f
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->replyTo:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 173
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->replyTo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/net/SMTPAppender;->parseAddress(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/mail/Message;->setReplyTo([Ljavax/mail/Address;)V

    .line 176
    :cond_22
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->to:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    .line 177
    sget-object v0, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    iget-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->to:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/net/SMTPAppender;->parseAddress(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 181
    :cond_37
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->cc:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4c

    .line 182
    sget-object v0, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    iget-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->cc:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/net/SMTPAppender;->parseAddress(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    .line 186
    :cond_4c
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->bcc:Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_61

    .line 187
    sget-object v0, Ljavax/mail/Message$RecipientType;->BCC:Ljavax/mail/Message$RecipientType;

    iget-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->bcc:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/net/SMTPAppender;->parseAddress(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    :cond_61
    return-void
.end method

.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .registers 3

    .line 242
    invoke-virtual {p0}, Lorg/apache/log4j/net/SMTPAppender;->checkEntryConditions()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 246
    :cond_7
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThreadName()Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getNDC()Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMDCCopy()V

    .line 249
    iget-boolean v0, p0, Lorg/apache/log4j/net/SMTPAppender;->locationInfo:Z

    if-eqz v0, :cond_17

    .line 250
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLocationInformation()Lorg/apache/log4j/spi/LocationInfo;

    .line 252
    :cond_17
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getRenderedMessage()Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->cb:Lorg/apache/log4j/helpers/CyclicBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/CyclicBuffer;->add(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 255
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->evaluator:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    invoke-interface {v0, p1}, Lorg/apache/log4j/spi/TriggeringEventEvaluator;->isTriggeringEvent(Lorg/apache/log4j/spi/LoggingEvent;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 256
    invoke-virtual {p0}, Lorg/apache/log4j/net/SMTPAppender;->sendBuffer()V

    :cond_2d
    return-void
.end method

.method protected checkEntryConditions()Z
    .registers 6

    .line 268
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->msg:Ljavax/mail/Message;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 269
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    const-string v2, "Message object not configured."

    invoke-interface {v0, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;)V

    return v1

    .line 273
    :cond_d
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->evaluator:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    const-string v2, "]."

    if-nez v0, :cond_2e

    .line 274
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "No TriggeringEventEvaluator is set for appender ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/log4j/net/SMTPAppender;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;)V

    return v1

    .line 280
    :cond_2e
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->layout:Lorg/apache/log4j/Layout;

    if-nez v0, :cond_4d

    .line 281
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "No layout set for appender named ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/log4j/net/SMTPAppender;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;)V

    return v1

    :cond_4d
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 291
    :try_start_2
    iput-boolean v0, p0, Lorg/apache/log4j/net/SMTPAppender;->closed:Z

    .line 292
    iget-boolean v0, p0, Lorg/apache/log4j/net/SMTPAppender;->sendOnClose:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->cb:Lorg/apache/log4j/helpers/CyclicBuffer;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/CyclicBuffer;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 293
    invoke-virtual {p0}, Lorg/apache/log4j/net/SMTPAppender;->sendBuffer()V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_15

    .line 295
    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected createSession()Ljavax/mail/Session;
    .registers 5

    .line 199
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_f

    .line 201
    :catch_a
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 205
    :goto_f
    iget-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpProtocol:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v2, "mail.transport.protocol"

    .line 206
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "mail."

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpProtocol:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c

    :cond_2a
    const-string v1, "mail.smtp"

    .line 209
    :goto_2c
    iget-object v2, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpHost:Ljava/lang/String;

    if-eqz v2, :cond_48

    .line 210
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".host"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpHost:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_48
    iget v2, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpPort:I

    if-lez v2, :cond_68

    .line 213
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".port"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpPort:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_68
    iget-object v2, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpPassword:Ljava/lang/String;

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpUsername:Ljava/lang/String;

    if-eqz v2, :cond_8e

    .line 218
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ".auth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v1, Lorg/apache/log4j/net/SMTPAppender$1;

    invoke-direct {v1, p0}, Lorg/apache/log4j/net/SMTPAppender$1;-><init>(Lorg/apache/log4j/net/SMTPAppender;)V

    goto :goto_8f

    :cond_8e
    const/4 v1, 0x0

    .line 225
    :goto_8f
    invoke-static {v0, v1}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpProtocol:Ljava/lang/String;

    if-eqz v1, :cond_9c

    const-string v2, "rfc822"

    .line 227
    invoke-virtual {v0, v2, v1}, Ljavax/mail/Session;->setProtocolForAddress(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_9c
    iget-boolean v1, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpDebug:Z

    if-eqz v1, :cond_a3

    .line 230
    invoke-virtual {v0, v1}, Ljavax/mail/Session;->setDebug(Z)V

    :cond_a3
    return-object v0
.end method

.method protected formatBody()Ljava/lang/String;
    .registers 8

    .line 343
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 344
    iget-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v1}, Lorg/apache/log4j/Layout;->getHeader()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    :cond_10
    iget-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->cb:Lorg/apache/log4j/helpers/CyclicBuffer;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/CyclicBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_4b

    .line 350
    iget-object v4, p0, Lorg/apache/log4j/net/SMTPAppender;->cb:Lorg/apache/log4j/helpers/CyclicBuffer;

    invoke-virtual {v4}, Lorg/apache/log4j/helpers/CyclicBuffer;->get()Lorg/apache/log4j/spi/LoggingEvent;

    move-result-object v4

    .line 351
    iget-object v5, p0, Lorg/apache/log4j/net/SMTPAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v5, v4}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    iget-object v5, p0, Lorg/apache/log4j/net/SMTPAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v5}, Lorg/apache/log4j/Layout;->ignoresThrowable()Z

    move-result v5

    if-eqz v5, :cond_48

    .line 353
    invoke-virtual {v4}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_48

    const/4 v5, 0x0

    .line 355
    :goto_38
    array-length v6, v4

    if-ge v5, v6, :cond_48

    .line 356
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    sget-object v6, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 362
    :cond_4b
    iget-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v1}, Lorg/apache/log4j/Layout;->getFooter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAddress(Ljava/lang/String;)Ljavax/mail/internet/InternetAddress;
    .registers 6

    .line 299
    :try_start_0
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v0, p1}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 301
    iget-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Could not parse address ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v2, "]."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v1, p1, v0, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBcc()Ljava/lang/String;
    .registers 2

    .line 612
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->bcc:Ljava/lang/String;

    return-object v0
.end method

.method public getBufferSize()I
    .registers 2

    .line 536
    iget v0, p0, Lorg/apache/log4j/net/SMTPAppender;->bufferSize:I

    return v0
.end method

.method public getCc()Ljava/lang/String;
    .registers 2

    .line 594
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvaluator()Lorg/apache/log4j/spi/TriggeringEventEvaluator;
    .registers 2

    .line 691
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->evaluator:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    return-object v0
.end method

.method public getEvaluatorClass()Ljava/lang/String;
    .registers 2

    .line 431
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->evaluator:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .registers 2

    .line 439
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationInfo()Z
    .registers 2

    .line 576
    iget-boolean v0, p0, Lorg/apache/log4j/net/SMTPAppender;->locationInfo:Z

    return v0
.end method

.method public getReplyTo()Ljava/lang/String;
    .registers 2

    .line 449
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->replyTo:Ljava/lang/String;

    return-object v0
.end method

.method public getSMTPDebug()Z
    .registers 2

    .line 670
    iget-boolean v0, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpDebug:Z

    return v0
.end method

.method public getSMTPHost()Ljava/lang/String;
    .registers 2

    .line 517
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpHost:Ljava/lang/String;

    return-object v0
.end method

.method public getSMTPPassword()Ljava/lang/String;
    .registers 2

    .line 652
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getSMTPPort()I
    .registers 2

    .line 741
    iget v0, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpPort:I

    return v0
.end method

.method public final getSMTPProtocol()Ljava/lang/String;
    .registers 2

    .line 720
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getSMTPUsername()Ljava/lang/String;
    .registers 2

    .line 661
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendOnClose()Z
    .registers 2

    .line 761
    iget-boolean v0, p0, Lorg/apache/log4j/net/SMTPAppender;->sendOnClose:Z

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .registers 2

    .line 457
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .registers 2

    .line 322
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->to:Ljava/lang/String;

    return-object v0
.end method

.method parseAddress(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;
    .registers 6

    const/4 v0, 0x1

    .line 309
    :try_start_1
    invoke-static {p1, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p1
    :try_end_5
    .catch Ljavax/mail/internet/AddressException; {:try_start_1 .. :try_end_5} :catch_6

    return-object p1

    :catch_6
    move-exception v0

    .line 311
    iget-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Could not parse address ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v2, "]."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v1, p1, v0, v2}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public parseUnrecognizedElement(Lorg/w3c/dom/Element;Ljava/util/Properties;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "triggeringPolicy"

    .line 699
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 700
    sget-object v0, Lorg/apache/log4j/net/SMTPAppender;->class$org$apache$log4j$spi$TriggeringEventEvaluator:Ljava/lang/Class;

    if-nez v0, :cond_18

    const-string v0, "org.apache.log4j.spi.TriggeringEventEvaluator"

    invoke-static {v0}, Lorg/apache/log4j/net/SMTPAppender;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/SMTPAppender;->class$org$apache$log4j$spi$TriggeringEventEvaluator:Ljava/lang/Class;

    :cond_18
    invoke-static {p1, p2, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->parseElement(Lorg/w3c/dom/Element;Ljava/util/Properties;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 703
    instance-of p2, p1, Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    if-eqz p2, :cond_25

    .line 704
    check-cast p1, Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/net/SMTPAppender;->setEvaluator(Lorg/apache/log4j/spi/TriggeringEventEvaluator;)V

    :cond_25
    const/4 p1, 0x1

    return p1

    :cond_27
    const/4 p1, 0x0

    return p1
.end method

.method public requiresLayout()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected sendBuffer()V
    .registers 10

    const-string v0, "quoted-printable"

    const-string v1, "Error occured while sending e-mail notification."

    .line 377
    :try_start_4
    invoke-virtual {p0}, Lorg/apache/log4j/net/SMTPAppender;->formatBody()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 379
    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_22

    if-eqz v6, :cond_22

    .line 380
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_1e

    const/4 v6, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v6, 0x0

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_22
    if-eqz v6, :cond_34

    .line 384
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 385
    iget-object v3, p0, Lorg/apache/log4j/net/SMTPAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v3}, Lorg/apache/log4j/Layout;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_32
    .catch Ljavax/mail/MessagingException; {:try_start_4 .. :try_end_32} :catch_cc
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_32} :catch_c7

    goto/16 :goto_aa

    .line 388
    :cond_34
    :try_start_34
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 389
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-static {v4, v0}, Ljavax/mail/internet/MimeUtility;->encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 393
    new-instance v5, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v5}, Ljavax/mail/internet/InternetHeaders;-><init>()V

    const-string v6, "Content-Type"

    .line 394
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lorg/apache/log4j/net/SMTPAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v8}, Lorg/apache/log4j/Layout;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "; charset=UTF-8"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljavax/mail/internet/InternetHeaders;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Transfer-Encoding"

    .line 395
    invoke-virtual {v5, v6, v0}, Ljavax/mail/internet/InternetHeaders;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v0, v5, v4}, Ljavax/mail/internet/MimeBodyPart;-><init>(Ljavax/mail/internet/InternetHeaders;[B)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_7b} :catch_7c
    .catch Ljavax/mail/MessagingException; {:try_start_34 .. :try_end_7b} :catch_cc
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_7b} :catch_c7

    goto :goto_aa

    .line 398
    :catch_7c
    :try_start_7c
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 399
    :goto_81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v3, v2, :cond_97

    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-lt v2, v4, :cond_94

    const/16 v2, 0x3f

    .line 401
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_94
    add-int/lit8 v3, v3, 0x1

    goto :goto_81

    .line 404
    :cond_97
    new-instance v2, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v2}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/log4j/net/SMTPAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v3}, Lorg/apache/log4j/Layout;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .line 411
    :goto_aa
    new-instance v2, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v2}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    .line 412
    invoke-virtual {v2, v0}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 413
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->msg:Ljavax/mail/Message;

    invoke-virtual {v0, v2}, Ljavax/mail/Message;->setContent(Ljavax/mail/Multipart;)V

    .line 415
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->msg:Ljavax/mail/Message;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljavax/mail/Message;->setSentDate(Ljava/util/Date;)V

    .line 416
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->msg:Ljavax/mail/Message;

    invoke-static {v0}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_c6
    .catch Ljavax/mail/MessagingException; {:try_start_7c .. :try_end_c6} :catch_cc
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_c6} :catch_c7

    goto :goto_d0

    :catch_c7
    move-exception v0

    .line 420
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d0

    :catch_cc
    move-exception v0

    .line 418
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d0
    return-void
.end method

.method public setBcc(Ljava/lang/String;)V
    .registers 2

    .line 603
    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->bcc:Ljava/lang/String;

    return-void
.end method

.method public setBufferSize(I)V
    .registers 3

    .line 499
    iput p1, p0, Lorg/apache/log4j/net/SMTPAppender;->bufferSize:I

    .line 500
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->cb:Lorg/apache/log4j/helpers/CyclicBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/CyclicBuffer;->resize(I)V

    return-void
.end method

.method public setCc(Ljava/lang/String;)V
    .registers 2

    .line 585
    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->cc:Ljava/lang/String;

    return-void
.end method

.method public final setEvaluator(Lorg/apache/log4j/spi/TriggeringEventEvaluator;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 682
    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->evaluator:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    return-void

    .line 680
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "trigger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEvaluatorClass(Ljava/lang/String;)V
    .registers 4

    .line 548
    sget-object v0, Lorg/apache/log4j/net/SMTPAppender;->class$org$apache$log4j$spi$TriggeringEventEvaluator:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "org.apache.log4j.spi.TriggeringEventEvaluator"

    invoke-static {v0}, Lorg/apache/log4j/net/SMTPAppender;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/SMTPAppender;->class$org$apache$log4j$spi$TriggeringEventEvaluator:Ljava/lang/Class;

    :cond_c
    iget-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->evaluator:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    invoke-static {p1, v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->evaluator:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .registers 2

    .line 466
    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->from:Ljava/lang/String;

    return-void
.end method

.method public setLocationInfo(Z)V
    .registers 2

    .line 568
    iput-boolean p1, p0, Lorg/apache/log4j/net/SMTPAppender;->locationInfo:Z

    return-void
.end method

.method public setReplyTo(Ljava/lang/String;)V
    .registers 2

    .line 476
    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->replyTo:Ljava/lang/String;

    return-void
.end method

.method public setSMTPDebug(Z)V
    .registers 2

    .line 643
    iput-boolean p1, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpDebug:Z

    return-void
.end method

.method public setSMTPHost(Ljava/lang/String;)V
    .registers 2

    .line 509
    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpHost:Ljava/lang/String;

    return-void
.end method

.method public setSMTPPassword(Ljava/lang/String;)V
    .registers 2

    .line 622
    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpPassword:Ljava/lang/String;

    return-void
.end method

.method public final setSMTPPort(I)V
    .registers 2

    .line 751
    iput p1, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpPort:I

    return-void
.end method

.method public final setSMTPProtocol(Ljava/lang/String;)V
    .registers 2

    .line 731
    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpProtocol:Ljava/lang/String;

    return-void
.end method

.method public setSMTPUsername(Ljava/lang/String;)V
    .registers 2

    .line 632
    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->smtpUsername:Ljava/lang/String;

    return-void
.end method

.method public final setSendOnClose(Z)V
    .registers 2

    .line 771
    iput-boolean p1, p0, Lorg/apache/log4j/net/SMTPAppender;->sendOnClose:Z

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .registers 2

    .line 486
    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->subject:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .registers 2

    .line 526
    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->to:Ljava/lang/String;

    return-void
.end method
