.class public Lcom/jetinno/ecrofverifone/EcrWrapper;
.super Ljava/lang/Object;
.source "EcrWrapper.java"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "card"

.field private static final TAG:Ljava/lang/String; = "EcrWrapper"

.field private static final TOP_CHECKOUT_TIME:Ljava/lang/String; = "time"

.field private static _instance:Lcom/jetinno/ecrofverifone/EcrWrapper;


# instance fields
.field private cardIndicator:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private isOpen:Z

.field private mainHandler:Landroid/os/Handler;

.field private payTypeName:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private vx820InfoListener:Lcom/jetinno/ecrofverifone/Vx820InfoListener;

.field private vx820PayListener:Lcom/jetinno/ecrofverifone/Vx820PayListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "ecrLib"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->cardIndicator:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->payTypeName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->context:Landroid/content/Context;

    .line 56
    iput-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->sdkVersion:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820InfoListener:Lcom/jetinno/ecrofverifone/Vx820InfoListener;

    .line 58
    iput-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820PayListener:Lcom/jetinno/ecrofverifone/Vx820PayListener;

    .line 59
    iput-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static ecrCbJsonS(Ljava/lang/String;[B)V
    .registers 3

    .line 195
    invoke-static {}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getInstance()Lcom/jetinno/ecrofverifone/EcrWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->ecrCbJsonS2(Ljava/lang/String;[B)V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/ecrofverifone/EcrWrapper;
    .registers 2

    .line 42
    sget-object v0, Lcom/jetinno/ecrofverifone/EcrWrapper;->_instance:Lcom/jetinno/ecrofverifone/EcrWrapper;

    if-nez v0, :cond_17

    .line 43
    const-class v0, Lcom/jetinno/ecrofverifone/EcrWrapper;

    monitor-enter v0

    .line 44
    :try_start_7
    sget-object v1, Lcom/jetinno/ecrofverifone/EcrWrapper;->_instance:Lcom/jetinno/ecrofverifone/EcrWrapper;

    if-nez v1, :cond_12

    .line 45
    new-instance v1, Lcom/jetinno/ecrofverifone/EcrWrapper;

    invoke-direct {v1}, Lcom/jetinno/ecrofverifone/EcrWrapper;-><init>()V

    sput-object v1, Lcom/jetinno/ecrofverifone/EcrWrapper;->_instance:Lcom/jetinno/ecrofverifone/EcrWrapper;

    .line 47
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 49
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/ecrofverifone/EcrWrapper;->_instance:Lcom/jetinno/ecrofverifone/EcrWrapper;

    return-object v0
.end method

.method private logOrder(Ljava/lang/String;)V
    .registers 4

    .line 323
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->context:Landroid/content/Context;

    if-nez v0, :cond_8

    return-void

    .line 327
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.jinuo.mhwang.jetinnocoffe.log"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.jinuo.mhwang.jetinnocoffe.log.message"

    .line 328
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private payOrderListener(ZZZLjava/lang/String;)V
    .registers 5

    return-void
.end method

.method private printLog(Ljava/lang/String;)V
    .registers 3

    const-string v0, "EcrWrapper"

    .line 319
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateTopCheckoutTime()V
    .registers 5

    .line 91
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->context:Landroid/content/Context;

    if-eqz v0, :cond_21

    const-string v1, "card"

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_21
    return-void
.end method


# virtual methods
.method public bindCard(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .line 132
    iput-object p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->context:Landroid/content/Context;

    .line 134
    invoke-static {}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getInstance()Lcom/jetinno/ecrofverifone/EcrWrapper;

    move-result-object v0

    const/16 v1, 0x2580

    const-string v2, "8N1"

    invoke-virtual {v0, p2, v1, v2}, Lcom/jetinno/ecrofverifone/EcrWrapper;->ecrInit(Ljava/lang/String;ILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ecrInit:%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->logOrder(Ljava/lang/String;)V

    if-eq p2, v0, :cond_28

    const/4 v1, 0x2

    if-eq p2, v1, :cond_28

    if-nez p2, :cond_2a

    .line 138
    :cond_28
    iput-boolean v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->isOpen:Z

    .line 141
    :cond_2a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v0, 0xb

    .line 142
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    const/16 v1, 0xc

    .line 143
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    const/16 v2, 0x17

    .line 146
    invoke-virtual {p2, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3b

    .line 147
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jetinno/ecrofverifone/CardCheckoutCast;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const-string v0, "alarm"

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/app/AlarmManager;

    const/4 v5, 0x0

    .line 153
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public checkout()I
    .registers 5

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cmd"

    const-string v2, "CK"

    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 188
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getInstance()Lcom/jetinno/ecrofverifone/EcrWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jetinno/ecrofverifone/EcrWrapper;->ecrAction(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "\u7ed3\u8d26\u6307\u4ee4:%s"

    .line 190
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    return v1
.end method

.method public native ecrAction(Ljava/lang/String;)I
.end method

.method public ecrCbJsonS2(Ljava/lang/String;[B)V
    .registers 13

    .line 201
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_11

    :catch_8
    move-exception p2

    .line 203
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/jetinno/ecrofverifone/EcrWrapper;->logOrder(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_11
    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v4, "cmd:%s,buf:%s"

    .line 205
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "\u591a\u5143\u5361\u56de\u8c03;\u5185\u5bb9:%s"

    .line 206
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_249

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_249

    .line 210
    :cond_3b
    invoke-static {v0}, Lcom/jetinno/ecrofverifone/ErcBean;->parseJson(Ljava/lang/String;)Lcom/jetinno/ecrofverifone/ErcBean;

    move-result-object v0

    if-nez v0, :cond_42

    return-void

    .line 215
    :cond_42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_24a

    :goto_4e
    const/4 p1, -0x1

    goto :goto_7b

    :sswitch_50
    const-string v1, "RF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_4e

    :cond_59
    const/4 p1, 0x3

    goto :goto_7b

    :sswitch_5b
    const-string v1, "CK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto :goto_4e

    :cond_64
    const/4 p1, 0x2

    goto :goto_7b

    :sswitch_66
    const-string v1, "CC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    goto :goto_4e

    :cond_6f
    const/4 p1, 0x1

    goto :goto_7b

    :sswitch_71
    const-string v1, "sdk_version"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto :goto_4e

    :cond_7a
    const/4 p1, 0x0

    :goto_7b
    const-string v1, "Approval"

    const-string v6, "start"

    const-string v7, "end"

    const-string v8, "ack"

    packed-switch p1, :pswitch_data_25c

    goto/16 :goto_249

    .line 264
    :pswitch_88
    invoke-virtual {v0}, Lcom/jetinno/ecrofverifone/ErcBean;->isOk()Z

    move-result p1

    if-eqz p1, :cond_fd

    .line 265
    invoke-virtual {v0}, Lcom/jetinno/ecrofverifone/ErcBean;->getDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_268

    :goto_9c
    const/4 p2, -0x1

    goto :goto_bf

    :sswitch_9e
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a5

    goto :goto_9c

    :cond_a5
    const/4 p2, 0x3

    goto :goto_bf

    :sswitch_a7
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bf

    goto :goto_9c

    :sswitch_ae
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b5

    goto :goto_9c

    :cond_b5
    const/4 p2, 0x1

    goto :goto_bf

    :sswitch_b7
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_be

    goto :goto_9c

    :cond_be
    const/4 p2, 0x0

    :cond_bf
    :goto_bf
    packed-switch p2, :pswitch_data_27a

    goto/16 :goto_249

    :pswitch_c4
    new-array p1, v3, [Ljava/lang/Object;

    .line 273
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jetinno/ecrofverifone/ErcBean;->getTrans_amount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "\u9000\u6b3e\u6210\u529f,\u91d1\u989d:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    goto/16 :goto_249

    :pswitch_e8
    const-string p1, "\u9000\u6b3e\u5f00\u59cb"

    .line 267
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    goto/16 :goto_249

    :pswitch_ef
    const-string p1, "\u9000\u6b3e\u7ed3\u675f"

    .line 276
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    goto/16 :goto_249

    :pswitch_f6
    const-string p1, "\u9000\u6b3e\u786e\u8ba4"

    .line 270
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    goto/16 :goto_249

    :cond_fd
    const-string p1, "\u9000\u6b3e\u5931\u8d25"

    .line 280
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    goto/16 :goto_249

    .line 284
    :pswitch_104
    invoke-virtual {v0}, Lcom/jetinno/ecrofverifone/ErcBean;->isOk()Z

    move-result p1

    if-eqz p1, :cond_173

    .line 285
    invoke-virtual {v0}, Lcom/jetinno/ecrofverifone/ErcBean;->getDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_286

    :goto_118
    const/4 p2, -0x1

    goto :goto_13b

    :sswitch_11a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_121

    goto :goto_118

    :cond_121
    const/4 p2, 0x3

    goto :goto_13b

    :sswitch_123
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13b

    goto :goto_118

    :sswitch_12a
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_131

    goto :goto_118

    :cond_131
    const/4 p2, 0x1

    goto :goto_13b

    :sswitch_133
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13a

    goto :goto_118

    :cond_13a
    const/4 p2, 0x0

    :cond_13b
    :goto_13b
    packed-switch p2, :pswitch_data_298

    goto/16 :goto_249

    :pswitch_140
    const-string p1, "\u7ed3\u8d26\u6210\u529f"

    .line 293
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getInstance()Lcom/jetinno/ecrofverifone/EcrWrapper;

    move-result-object p1

    invoke-direct {p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->updateTopCheckoutTime()V

    .line 295
    iget-object p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820InfoListener:Lcom/jetinno/ecrofverifone/Vx820InfoListener;

    if-eqz p1, :cond_249

    .line 296
    invoke-virtual {p0}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda4;-><init>(Lcom/jetinno/ecrofverifone/EcrWrapper;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_249

    :pswitch_15e
    const-string p1, "\u7ed3\u8d26\u5f00\u59cb"

    .line 287
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    goto/16 :goto_249

    :pswitch_165
    const-string p1, "\u7ed3\u8d26\u7ed3\u675f"

    .line 302
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    goto/16 :goto_249

    :pswitch_16c
    const-string p1, "\u7ed3\u8d26\u786e\u8ba4"

    .line 290
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    goto/16 :goto_249

    :cond_173
    const-string p1, "\u7ed3\u8d26\u5931\u8d25"

    .line 306
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    goto/16 :goto_249

    .line 221
    :pswitch_17a
    invoke-virtual {v0}, Lcom/jetinno/ecrofverifone/ErcBean;->isOk()Z

    move-result p1

    if-eqz p1, :cond_21c

    .line 222
    invoke-virtual {v0}, Lcom/jetinno/ecrofverifone/ErcBean;->getDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2a4

    :goto_18e
    const/4 p2, -0x1

    goto :goto_1b1

    :sswitch_190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_197

    goto :goto_18e

    :cond_197
    const/4 p2, 0x3

    goto :goto_1b1

    :sswitch_199
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b1

    goto :goto_18e

    :sswitch_1a0
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a7

    goto :goto_18e

    :cond_1a7
    const/4 p2, 0x1

    goto :goto_1b1

    :sswitch_1a9
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b0

    goto :goto_18e

    :cond_1b0
    const/4 p2, 0x0

    :cond_1b1
    :goto_1b1
    packed-switch p2, :pswitch_data_2b6

    goto/16 :goto_249

    .line 240
    :pswitch_1b6
    invoke-virtual {v0}, Lcom/jetinno/ecrofverifone/ErcBean;->getCard_indicator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c6

    .line 241
    invoke-virtual {v0}, Lcom/jetinno/ecrofverifone/ErcBean;->getCard_indicator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->cardIndicator:Ljava/lang/String;

    .line 243
    :cond_1c6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u4ea4\u6613\u6210\u529f,cardIndicator:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->cardIndicator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820PayListener:Lcom/jetinno/ecrofverifone/Vx820PayListener;

    if-eqz p1, :cond_249

    .line 245
    invoke-virtual {p0}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/ecrofverifone/EcrWrapper;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_249

    :pswitch_1ea
    const-string p1, "\u4ea4\u6613\u5f00\u59cb"

    .line 224
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820PayListener:Lcom/jetinno/ecrofverifone/Vx820PayListener;

    if-eqz p1, :cond_249

    .line 226
    invoke-virtual {p0}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/ecrofverifone/EcrWrapper;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_249

    :pswitch_200
    const-string p1, "\u4ea4\u6613\u7ed3\u675f"

    .line 251
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    goto :goto_249

    :pswitch_206
    const-string p1, "\u4ea4\u6613\u786e\u8ba4"

    .line 232
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820PayListener:Lcom/jetinno/ecrofverifone/Vx820PayListener;

    if-eqz p1, :cond_249

    .line 234
    invoke-virtual {p0}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/ecrofverifone/EcrWrapper;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_249

    :cond_21c
    const-string p1, "\u4ea4\u6613\u5931\u8d25"

    .line 255
    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820PayListener:Lcom/jetinno/ecrofverifone/Vx820PayListener;

    if-eqz p1, :cond_249

    .line 257
    invoke-virtual {p0}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v0}, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/ecrofverifone/EcrWrapper;Lcom/jetinno/ecrofverifone/ErcBean;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_249

    .line 217
    :pswitch_232
    invoke-virtual {v0}, Lcom/jetinno/ecrofverifone/ErcBean;->getCompile_time()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->sdkVersion:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    .line 218
    invoke-virtual {v0}, Lcom/jetinno/ecrofverifone/ErcBean;->getCompile_time()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "\u591a\u5143\u5361\u652f\u4ed8so\u5e93\u7248\u672c\u53f7:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->printLog(Ljava/lang/String;)V

    :cond_249
    :goto_249
    return-void

    :sswitch_data_24a
    .sparse-switch
        -0x16745a2d -> :sswitch_71
        0x860 -> :sswitch_66
        0x868 -> :sswitch_5b
        0xa34 -> :sswitch_50
    .end sparse-switch

    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_232
        :pswitch_17a
        :pswitch_104
        :pswitch_88
    .end packed-switch

    :sswitch_data_268
    .sparse-switch
        0x17889 -> :sswitch_b7
        0x188db -> :sswitch_ae
        0x68ac462 -> :sswitch_a7
        0x4a7fca63 -> :sswitch_9e
    .end sparse-switch

    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_ef
        :pswitch_e8
        :pswitch_c4
    .end packed-switch

    :sswitch_data_286
    .sparse-switch
        0x17889 -> :sswitch_133
        0x188db -> :sswitch_12a
        0x68ac462 -> :sswitch_123
        0x4a7fca63 -> :sswitch_11a
    .end sparse-switch

    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_165
        :pswitch_15e
        :pswitch_140
    .end packed-switch

    :sswitch_data_2a4
    .sparse-switch
        0x17889 -> :sswitch_1a9
        0x188db -> :sswitch_1a0
        0x68ac462 -> :sswitch_199
        0x4a7fca63 -> :sswitch_190
    .end sparse-switch

    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_206
        :pswitch_200
        :pswitch_1ea
        :pswitch_1b6
    .end packed-switch
.end method

.method public native ecrFini()V
.end method

.method public native ecrInit(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public equalsCardIndicator(Ljava/lang/String;)Z
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->cardIndicator:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getMainHandler()Landroid/os/Handler;
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_f

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->mainHandler:Landroid/os/Handler;

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTopCheckoutTime()J
    .registers 6

    .line 75
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->context:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_14

    const-string v3, "card"

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_14
    return-wide v1
.end method

.method public isOpen()Z
    .registers 2

    .line 114
    iget-boolean v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->isOpen:Z

    return v0
.end method

.method synthetic lambda$ecrCbJsonS2$0$com-jetinno-ecrofverifone-EcrWrapper()V
    .registers 4

    .line 227
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820PayListener:Lcom/jetinno/ecrofverifone/Vx820PayListener;

    iget-object v1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->cardIndicator:Ljava/lang/String;

    iget-object v2, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->payTypeName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/jetinno/ecrofverifone/Vx820PayListener;->onStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$ecrCbJsonS2$1$com-jetinno-ecrofverifone-EcrWrapper()V
    .registers 4

    .line 235
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820PayListener:Lcom/jetinno/ecrofverifone/Vx820PayListener;

    iget-object v1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->cardIndicator:Ljava/lang/String;

    iget-object v2, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->payTypeName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/jetinno/ecrofverifone/Vx820PayListener;->onProgress(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$ecrCbJsonS2$2$com-jetinno-ecrofverifone-EcrWrapper()V
    .registers 4

    .line 246
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820PayListener:Lcom/jetinno/ecrofverifone/Vx820PayListener;

    iget-object v1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->cardIndicator:Ljava/lang/String;

    iget-object v2, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->payTypeName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/jetinno/ecrofverifone/Vx820PayListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$ecrCbJsonS2$3$com-jetinno-ecrofverifone-EcrWrapper(Lcom/jetinno/ecrofverifone/ErcBean;)V
    .registers 6

    .line 258
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820PayListener:Lcom/jetinno/ecrofverifone/Vx820PayListener;

    iget-object v1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->cardIndicator:Ljava/lang/String;

    iget-object v2, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->payTypeName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jetinno/ecrofverifone/ErcBean;->getDetail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    const-string p1, ""

    goto :goto_13

    :cond_f
    invoke-virtual {p1}, Lcom/jetinno/ecrofverifone/ErcBean;->getDetail()Ljava/lang/String;

    move-result-object p1

    :goto_13
    invoke-interface {v0, v1, v2, p1}, Lcom/jetinno/ecrofverifone/Vx820PayListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$ecrCbJsonS2$4$com-jetinno-ecrofverifone-EcrWrapper()V
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820InfoListener:Lcom/jetinno/ecrofverifone/Vx820InfoListener;

    invoke-interface {v0}, Lcom/jetinno/ecrofverifone/Vx820InfoListener;->callBack()V

    return-void
.end method

.method public payOrder(DILcom/jetinno/ecrofverifone/VX820Type;)I
    .registers 7

    .line 170
    invoke-virtual {p4}, Lcom/jetinno/ecrofverifone/VX820Type;->getIndicator()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->cardIndicator:Ljava/lang/String;

    .line 171
    invoke-virtual {p4}, Lcom/jetinno/ecrofverifone/VX820Type;->getPayTypeName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->payTypeName:Ljava/lang/String;

    .line 172
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "cmd"

    const-string v1, "CC"

    .line 173
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "xxx_indicator"

    .line 174
    invoke-virtual {p4}, Lcom/jetinno/ecrofverifone/VX820Type;->getIndicator()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "price"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 177
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getInstance()Lcom/jetinno/ecrofverifone/EcrWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->ecrAction(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "\u4e0b\u5355\u652f\u4ed8\u6307\u4ee4:%s"

    .line 179
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->logOrder(Ljava/lang/String;)V

    return p2
.end method

.method public setOpen(Z)V
    .registers 2

    .line 118
    iput-boolean p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->isOpen:Z

    return-void
.end method

.method public setVx820InfoListener(Lcom/jetinno/ecrofverifone/Vx820InfoListener;)V
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820InfoListener:Lcom/jetinno/ecrofverifone/Vx820InfoListener;

    return-void
.end method

.method public setVx820PayListener(Lcom/jetinno/ecrofverifone/Vx820PayListener;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->vx820PayListener:Lcom/jetinno/ecrofverifone/Vx820PayListener;

    return-void
.end method

.method public unBind()V
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/jetinno/ecrofverifone/EcrWrapper;->ecrFini()V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper;->isOpen:Z

    return-void
.end method
