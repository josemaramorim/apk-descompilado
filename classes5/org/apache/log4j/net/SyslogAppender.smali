.class public Lorg/apache/log4j/net/SyslogAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SyslogAppender.java"


# static fields
.field protected static final FACILITY_OI:I = 0x1

.field public static final LOG_AUTH:I = 0x20

.field public static final LOG_AUTHPRIV:I = 0x50

.field public static final LOG_CRON:I = 0x48

.field public static final LOG_DAEMON:I = 0x18

.field public static final LOG_FTP:I = 0x58

.field public static final LOG_KERN:I = 0x0

.field public static final LOG_LOCAL0:I = 0x80

.field public static final LOG_LOCAL1:I = 0x88

.field public static final LOG_LOCAL2:I = 0x90

.field public static final LOG_LOCAL3:I = 0x98

.field public static final LOG_LOCAL4:I = 0xa0

.field public static final LOG_LOCAL5:I = 0xa8

.field public static final LOG_LOCAL6:I = 0xb0

.field public static final LOG_LOCAL7:I = 0xb8

.field public static final LOG_LPR:I = 0x30

.field public static final LOG_MAIL:I = 0x10

.field public static final LOG_NEWS:I = 0x38

.field public static final LOG_SYSLOG:I = 0x28

.field public static final LOG_USER:I = 0x8

.field public static final LOG_UUCP:I = 0x40

.field protected static final SYSLOG_HOST_OI:I = 0x0

.field static final TAB:Ljava/lang/String; = "    "


# instance fields
.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field facilityPrinting:Z

.field facilityStr:Ljava/lang/String;

.field private header:Z

.field private layoutHeaderChecked:Z

.field private localHostname:Ljava/lang/String;

.field sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

.field syslogFacility:I

.field syslogHost:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 128
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/16 v0, 0x8

    .line 97
    iput v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    .line 110
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->header:Z

    .line 115
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd HH:mm:ss "

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 125
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layoutHeaderChecked:Z

    .line 129
    invoke-direct {p0}, Lorg/apache/log4j/net/SyslogAppender;->initSyslogFacilityStr()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;I)V
    .registers 7

    .line 133
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/16 v0, 0x8

    .line 97
    iput v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    .line 110
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->header:Z

    .line 115
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd HH:mm:ss "

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 125
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layoutHeaderChecked:Z

    .line 134
    iput-object p1, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    .line 135
    iput p2, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    .line 136
    invoke-direct {p0}, Lorg/apache/log4j/net/SyslogAppender;->initSyslogFacilityStr()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/lang/String;I)V
    .registers 4

    .line 141
    invoke-direct {p0, p1, p3}, Lorg/apache/log4j/net/SyslogAppender;-><init>(Lorg/apache/log4j/Layout;I)V

    .line 142
    invoke-virtual {p0, p2}, Lorg/apache/log4j/net/SyslogAppender;->setSyslogHost(Ljava/lang/String;)V

    return-void
.end method

.method public static getFacility(Ljava/lang/String;)I
    .registers 2

    if-eqz p0, :cond_6

    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_6
    const-string v0, "KERN"

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const-string v0, "USER"

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 p0, 0x8

    return p0

    :cond_1b
    const-string v0, "MAIL"

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 p0, 0x10

    return p0

    :cond_26
    const-string v0, "DAEMON"

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 p0, 0x18

    return p0

    :cond_31
    const-string v0, "AUTH"

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 p0, 0x20

    return p0

    :cond_3c
    const-string v0, "SYSLOG"

    .line 243
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 p0, 0x28

    return p0

    :cond_47
    const-string v0, "LPR"

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 p0, 0x30

    return p0

    :cond_52
    const-string v0, "NEWS"

    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 p0, 0x38

    return p0

    :cond_5d
    const-string v0, "UUCP"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/16 p0, 0x40

    return p0

    :cond_68
    const-string v0, "CRON"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/16 p0, 0x48

    return p0

    :cond_73
    const-string v0, "AUTHPRIV"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/16 p0, 0x50

    return p0

    :cond_7e
    const-string v0, "FTP"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/16 p0, 0x58

    return p0

    :cond_89
    const-string v0, "LOCAL0"

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/16 p0, 0x80

    return p0

    :cond_94
    const-string v0, "LOCAL1"

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const/16 p0, 0x88

    return p0

    :cond_9f
    const-string v0, "LOCAL2"

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa

    const/16 p0, 0x90

    return p0

    :cond_aa
    const-string v0, "LOCAL3"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    const/16 p0, 0x98

    return p0

    :cond_b5
    const-string v0, "LOCAL4"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    const/16 p0, 0xa0

    return p0

    :cond_c0
    const-string v0, "LOCAL5"

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cb

    const/16 p0, 0xa8

    return p0

    :cond_cb
    const-string v0, "LOCAL6"

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d6

    const/16 p0, 0xb0

    return p0

    :cond_d6
    const-string v0, "LOCAL7"

    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e1

    const/16 p0, 0xb8

    return p0

    :cond_e1
    const/4 p0, -0x1

    return p0
.end method

.method public static getFacilityString(I)Ljava/lang/String;
    .registers 1

    sparse-switch p0, :sswitch_data_42

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    const-string p0, "local7"

    return-object p0

    :sswitch_8
    const-string p0, "local6"

    return-object p0

    :sswitch_b
    const-string p0, "local5"

    return-object p0

    :sswitch_e
    const-string p0, "local4"

    return-object p0

    :sswitch_11
    const-string p0, "local3"

    return-object p0

    :sswitch_14
    const-string p0, "local2"

    return-object p0

    :sswitch_17
    const-string p0, "local1"

    return-object p0

    :sswitch_1a
    const-string p0, "local0"

    return-object p0

    :sswitch_1d
    const-string p0, "ftp"

    return-object p0

    :sswitch_20
    const-string p0, "authpriv"

    return-object p0

    :sswitch_23
    const-string p0, "cron"

    return-object p0

    :sswitch_26
    const-string p0, "uucp"

    return-object p0

    :sswitch_29
    const-string p0, "news"

    return-object p0

    :sswitch_2c
    const-string p0, "lpr"

    return-object p0

    :sswitch_2f
    const-string p0, "syslog"

    return-object p0

    :sswitch_32
    const-string p0, "auth"

    return-object p0

    :sswitch_35
    const-string p0, "daemon"

    return-object p0

    :sswitch_38
    const-string p0, "mail"

    return-object p0

    :sswitch_3b
    const-string p0, "user"

    return-object p0

    :sswitch_3e
    const-string p0, "kern"

    return-object p0

    nop

    :sswitch_data_42
    .sparse-switch
        0x0 -> :sswitch_3e
        0x8 -> :sswitch_3b
        0x10 -> :sswitch_38
        0x18 -> :sswitch_35
        0x20 -> :sswitch_32
        0x28 -> :sswitch_2f
        0x30 -> :sswitch_2c
        0x38 -> :sswitch_29
        0x40 -> :sswitch_26
        0x48 -> :sswitch_23
        0x50 -> :sswitch_20
        0x58 -> :sswitch_1d
        0x80 -> :sswitch_1a
        0x88 -> :sswitch_17
        0x90 -> :sswitch_14
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_e
        0xa8 -> :sswitch_b
        0xb0 -> :sswitch_8
        0xb8 -> :sswitch_5
    .end sparse-switch
.end method

.method private getLocalHostname()Ljava/lang/String;
    .registers 2

    .line 485
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->localHostname:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 487
    :try_start_4
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->localHostname:Ljava/lang/String;
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    const-string v0, "UNKNOWN_HOST"

    .line 490
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->localHostname:Ljava/lang/String;

    .line 493
    :cond_13
    :goto_13
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->localHostname:Ljava/lang/String;

    return-object v0
.end method

.method private getPacketHeader(J)Ljava/lang/String;
    .registers 6

    .line 503
    iget-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->header:Z

    if-eqz v0, :cond_31

    .line 504
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 506
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    const/16 v1, 0x30

    const/16 v2, 0x20

    if-ne p2, v1, :cond_22

    .line 507
    invoke-virtual {v0, p1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 509
    :cond_22
    invoke-direct {p0}, Lorg/apache/log4j/net/SyslogAppender;->getLocalHostname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_31
    const-string p1, ""

    return-object p1
.end method

.method private initSyslogFacilityStr()V
    .registers 4

    .line 172
    iget v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    invoke-static {v0}, Lorg/apache/log4j/net/SyslogAppender;->getFacilityString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityStr:Ljava/lang/String;

    if-nez v0, :cond_2f

    .line 175
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\" is an unknown syslog facility. Defaulting to \"USER\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 177
    iput v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    const-string v0, "user:"

    .line 178
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityStr:Ljava/lang/String;

    goto :goto_46

    .line 180
    :cond_2f
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityStr:Ljava/lang/String;

    :goto_46
    return-void
.end method

.method private sendLayoutMessage(Ljava/lang/String;)V
    .registers 4

    .line 521
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    if-eqz v0, :cond_3b

    .line 523
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/net/SyslogAppender;->getPacketHeader(J)Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-boolean v1, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_30

    .line 525
    :cond_1b
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 526
    iget-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    if-eqz v0, :cond_29

    .line 527
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 529
    :cond_29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 532
    :cond_30
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->setLevel(I)V

    .line 533
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->write(Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

.method private splitPacket(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 280
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x3fb

    if-gt v0, v1, :cond_f

    .line 287
    iget-object p1, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    invoke-virtual {p1, p2}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->write(Ljava/lang/String;)V

    goto :goto_56

    .line 289
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 290
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/apache/log4j/net/SyslogAppender;->splitPacket(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/net/SyslogAppender;->splitPacket(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    return-void
.end method


# virtual methods
.method public activateOptions()V
    .registers 2

    .line 361
    iget-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->header:Z

    if-eqz v0, :cond_7

    .line 362
    invoke-direct {p0}, Lorg/apache/log4j/net/SyslogAppender;->getLocalHostname()Ljava/lang/String;

    .line 364
    :cond_7
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->getHeader()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 365
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/log4j/net/SyslogAppender;->sendLayoutMessage(Ljava/lang/String;)V

    :cond_1c
    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layoutHeaderChecked:Z

    return-void
.end method

.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .registers 8

    .line 298
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/net/SyslogAppender;->isAsSevereAsThreshold(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 302
    :cond_b
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    if-nez v0, :cond_2c

    .line 303
    iget-object p1, p0, Lorg/apache/log4j/net/SyslogAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "No syslog host is set for SyslogAppedender named \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/log4j/spi/ErrorHandler;->error(Ljava/lang/String;)V

    return-void

    .line 308
    :cond_2c
    iget-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layoutHeaderChecked:Z

    const/4 v1, 0x1

    if-nez v0, :cond_48

    .line 309
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->getHeader()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 310
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/log4j/net/SyslogAppender;->sendLayoutMessage(Ljava/lang/String;)V

    .line 312
    :cond_46
    iput-boolean v1, p0, Lorg/apache/log4j/net/SyslogAppender;->layoutHeaderChecked:Z

    .line 315
    :cond_48
    iget-wide v2, p1, Lorg/apache/log4j/spi/LoggingEvent;->timeStamp:J

    invoke-direct {p0, v2, v3}, Lorg/apache/log4j/net/SyslogAppender;->getPacketHeader(J)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v2, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    if-nez v2, :cond_5b

    .line 318
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getMessage()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_61

    .line 320
    :cond_5b
    iget-object v2, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v2, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v2

    .line 322
    :goto_61
    iget-boolean v3, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    if-nez v3, :cond_6b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_80

    .line 323
    :cond_6b
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 324
    iget-boolean v4, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    if-eqz v4, :cond_79

    .line 325
    iget-object v4, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    :cond_79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    :cond_80
    iget-object v3, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/log4j/Level;->getSyslogEquivalent()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->setLevel(I)V

    .line 335
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_99

    .line 336
    invoke-direct {p0, v0, v2}, Lorg/apache/log4j/net/SyslogAppender;->splitPacket(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9e

    .line 338
    :cond_99
    iget-object v3, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    invoke-virtual {v3, v2}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->write(Ljava/lang/String;)V

    .line 341
    :goto_9e
    iget-object v2, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    if-eqz v2, :cond_aa

    iget-object v2, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v2}, Lorg/apache/log4j/Layout;->ignoresThrowable()Z

    move-result v2

    if-eqz v2, :cond_fc

    .line 342
    :cond_aa
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_fc

    const/4 v2, 0x0

    .line 344
    :goto_b1
    array-length v3, p1

    if-ge v2, v3, :cond_fc

    .line 345
    aget-object v3, p1, v2

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 346
    iget-object v3, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    aget-object v5, p1, v2

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->write(Ljava/lang/String;)V

    goto :goto_f9

    .line 348
    :cond_e1
    iget-object v3, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->write(Ljava/lang/String;)V

    :goto_f9
    add-int/lit8 v2, v2, 0x1

    goto :goto_b1

    :cond_fc
    return-void
.end method

.method public declared-synchronized close()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 153
    :try_start_2
    iput-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->closed:Z

    .line 154
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_38

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    .line 156
    :try_start_9
    iget-boolean v1, p0, Lorg/apache/log4j/net/SyslogAppender;->layoutHeaderChecked:Z

    if-eqz v1, :cond_22

    iget-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v1}, Lorg/apache/log4j/Layout;->getFooter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 157
    iget-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v1}, Lorg/apache/log4j/Layout;->getFooter()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/log4j/net/SyslogAppender;->sendLayoutMessage(Ljava/lang/String;)V

    .line 159
    :cond_22
    iget-object v1, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    invoke-virtual {v1}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->close()V

    .line 160
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;
    :try_end_29
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_29} :catch_2d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_29} :catch_2a
    .catchall {:try_start_9 .. :try_end_29} :catchall_38

    goto :goto_36

    .line 165
    :catch_2a
    :try_start_2a
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    goto :goto_36

    .line 162
    :catch_2d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 163
    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_38

    .line 168
    :cond_36
    :goto_36
    monitor-exit p0

    return-void

    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFacility()Ljava/lang/String;
    .registers 2

    .line 439
    iget v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    invoke-static {v0}, Lorg/apache/log4j/net/SyslogAppender;->getFacilityString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFacilityPrinting()Z
    .registers 2

    .line 457
    iget-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    return v0
.end method

.method public final getHeader()Z
    .registers 2

    .line 467
    iget-boolean v0, p0, Lorg/apache/log4j/net/SyslogAppender;->header:Z

    return v0
.end method

.method public getSyslogHost()Ljava/lang/String;
    .registers 2

    .line 402
    iget-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogHost:Ljava/lang/String;

    return-object v0
.end method

.method public requiresLayout()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setFacility(Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 419
    :cond_3
    invoke-static {p1}, Lorg/apache/log4j/net/SyslogAppender;->getFacility(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2a

    .line 421
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "] is an unknown syslog facility. Defaulting to [USER]."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 423
    iput p1, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    .line 426
    :cond_2a
    invoke-direct {p0}, Lorg/apache/log4j/net/SyslogAppender;->initSyslogFacilityStr()V

    .line 429
    iget-object p1, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    if-eqz p1, :cond_36

    .line 430
    iget v0, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    invoke-virtual {p1, v0}, Lorg/apache/log4j/helpers/SyslogQuietWriter;->setSyslogFacility(I)V

    :cond_36
    return-void
.end method

.method public setFacilityPrinting(Z)V
    .registers 2

    .line 449
    iput-boolean p1, p0, Lorg/apache/log4j/net/SyslogAppender;->facilityPrinting:Z

    return-void
.end method

.method public final setHeader(Z)V
    .registers 2

    .line 476
    iput-boolean p1, p0, Lorg/apache/log4j/net/SyslogAppender;->header:Z

    return-void
.end method

.method public setSyslogHost(Ljava/lang/String;)V
    .registers 6

    .line 391
    new-instance v0, Lorg/apache/log4j/helpers/SyslogQuietWriter;

    new-instance v1, Lorg/apache/log4j/helpers/SyslogWriter;

    invoke-direct {v1, p1}, Lorg/apache/log4j/helpers/SyslogWriter;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogFacility:I

    iget-object v3, p0, Lorg/apache/log4j/net/SyslogAppender;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/helpers/SyslogQuietWriter;-><init>(Ljava/io/Writer;ILorg/apache/log4j/spi/ErrorHandler;)V

    iput-object v0, p0, Lorg/apache/log4j/net/SyslogAppender;->sqw:Lorg/apache/log4j/helpers/SyslogQuietWriter;

    .line 394
    iput-object p1, p0, Lorg/apache/log4j/net/SyslogAppender;->syslogHost:Ljava/lang/String;

    return-void
.end method
