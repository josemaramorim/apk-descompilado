.class public Lcom/jetinno/doorcard/DoorcardThread;
.super Ljava/lang/Thread;
.source "DoorcardThread.java"

# interfaces
.implements Lcom/jetinno/doorcard/DoorcardCallback;
.implements Lcom/jetinno/doorcard/DoorcardConst;


# static fields
.field public static final ACTION_DOOR_CARD:Ljava/lang/String; = "com.jinuo.mhwang.DoorCardService"

.field public static final DOOR_CONSUME_CARD:Ljava/lang/String; = "FE0100260002030134B7"

.field public static final DOOR_OPEN:Ljava/lang/String; = "FE01002600020001C4B7"

.field public static final DOOR_PASSWORD_ERROR:Ljava/lang/String; = "FE0100260002010154B6"

.field public static final DOOR_PASSWORD_ERROR2:Ljava/lang/String; = "FE01002600020201A4B6"

.field public static final ERROR_DATA:Ljava/lang/String; = "FE0101260002000115B6"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final RFID_PAY_CANCEL:Ljava/lang/String; = "FE0700000004000000020042"

.field private static _instance:Lcom/jetinno/doorcard/DoorcardThread;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCallback:Lcom/jetinno/doorcard/DoorcardCallback;

.field private volatile mStopDoorCardListen:Z

.field private receiving:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Door232Timer"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-string v0, "DoorcardThread"

    .line 16
    iput-object v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->receiving:Z

    .line 50
    iput-boolean v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->mStopDoorCardListen:Z

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->mCallback:Lcom/jetinno/doorcard/DoorcardCallback;

    return-void
.end method

.method public static getInstance()Lcom/jetinno/doorcard/DoorcardThread;
    .locals 2

    .line 20
    sget-object v0, Lcom/jetinno/doorcard/DoorcardThread;->_instance:Lcom/jetinno/doorcard/DoorcardThread;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/jetinno/doorcard/DoorcardThread;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/jetinno/doorcard/DoorcardThread;->_instance:Lcom/jetinno/doorcard/DoorcardThread;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/jetinno/doorcard/DoorcardThread;

    invoke-direct {v1}, Lcom/jetinno/doorcard/DoorcardThread;-><init>()V

    sput-object v1, Lcom/jetinno/doorcard/DoorcardThread;->_instance:Lcom/jetinno/doorcard/DoorcardThread;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/jetinno/doorcard/DoorcardThread;->_instance:Lcom/jetinno/doorcard/DoorcardThread;

    return-object v0
.end method

.method private isCatchError(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FE0100260002010154B6"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FE01002600020201A4B6"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FE0100260002030134B7"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FE0700000004000000020042"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private logMsg(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 286
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onReceiveRFID(Ljava/lang/String;)V
    .locals 14

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FE09"

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "FE01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 194
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object v1, p0, Lcom/jetinno/doorcard/DoorcardThread;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8bfb\u53d6RFID\u4f59\u989d:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "FE010026000200000476"

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "FE0100260002"

    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "FE08"

    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 210
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    const/16 v1, 0xe

    .line 212
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "00"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    .line 224
    invoke-virtual {p0, p1}, Lcom/jetinno/doorcard/DoorcardThread;->parseRfidMoney(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v8

    .line 226
    invoke-virtual {p0, p1}, Lcom/jetinno/doorcard/DoorcardThread;->parseRfidId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    move-wide v10, v0

    move-object v13, v6

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 230
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "0E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_1
    const-string v1, "0D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x3

    goto :goto_0

    :pswitch_2
    const-string v1, "0C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "0B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v8, 0x1

    goto :goto_0

    :pswitch_4
    const-string v1, "0A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v8, 0x0

    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    packed-switch v8, :pswitch_data_1

    const-string p1, "\u672a\u77e5\u9519\u8bef"

    :goto_1
    move-object v13, p1

    move-wide v10, v0

    move-object v9, v6

    const/4 v12, 0x0

    goto :goto_2

    .line 250
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/jetinno/doorcard/DoorcardThread;->parseRfidId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-virtual {p0, p1}, Lcom/jetinno/doorcard/DoorcardThread;->parseRfidMoney(Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    const-string p1, "\u5237\u5361\u6210\u529f\uff0c\u4f46\u652f\u4ed8\u5931\u8d25"

    goto :goto_1

    :pswitch_6
    const-string p1, "\u5bc6\u7801\u9519\u8bef"

    goto :goto_1

    .line 242
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/jetinno/doorcard/DoorcardThread;->parseRfidId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 243
    invoke-virtual {p0, p1}, Lcom/jetinno/doorcard/DoorcardThread;->parseRfidMoney(Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    const-string p1, "\u6263\u6b3e\u5931\u8d25"

    goto :goto_1

    .line 238
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/jetinno/doorcard/DoorcardThread;->parseRfidId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "\u6b64\u5361\u4e3a\u5f00\u95e8\u5361"

    goto :goto_1

    .line 233
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/jetinno/doorcard/DoorcardThread;->parseRfidId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-virtual {p0, p1}, Lcom/jetinno/doorcard/DoorcardThread;->parseRfidMoney(Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    const-string p1, "\u4f59\u989d\u4e0d\u8db3"

    goto :goto_1

    .line 256
    :goto_2
    iget-object p1, p0, Lcom/jetinno/doorcard/DoorcardThread;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    aput-object v13, v0, v7

    aput-object v9, v0, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "RFID\u652f\u4ed8\u662f\u5426\u6210\u529f\uff1a%s,\u5931\u8d25\u539f\u56e0\uff1a%s,\u5361\u53f7\uff1a%s\uff0c\u4f59\u989d\uff1a%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, p0

    .line 257
    invoke-virtual/range {v8 .. v13}, Lcom/jetinno/doorcard/DoorcardThread;->onPayRfidResultEvent(Ljava/lang/String;DZLjava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, "FE0A"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x611
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private parseMsg1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "FE010026000200000476"

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "FE0100260002"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    const/16 v1, 0xe

    .line 139
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RFID\u8fd4\u56de\u4e32\u53e3\u6570\u636e\u5c5e\u4e8e\u5237\u5361\u5f00\u95e8\u6570\u636e\uff0c\u5e94\u7b54\u7801\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "00"

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/jetinno/doorcard/DoorCardCOM;->getInstance()Lcom/jetinno/doorcard/DoorCardCOM;

    move-result-object v0

    const-string v1, "FE01002600020001C4B7"

    invoke-virtual {v0, v1}, Lcom/jetinno/doorcard/DoorCardCOM;->write(Ljava/lang/String;)Z

    .line 145
    invoke-virtual {p0}, Lcom/jetinno/doorcard/DoorcardThread;->openDoor()V

    :cond_1
    const-string v0, "01"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->TAG:Ljava/lang/String;

    const-string v1, "\u5237\u5361 - \u5f00\u95e8\u5931\u8d25\uff0c\u5bc6\u78011\u9a8c\u8bc1\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/jetinno/doorcard/DoorcardThread;->error01()V

    :cond_2
    const-string v0, "02"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->TAG:Ljava/lang/String;

    const-string v1, "\u5237\u5361 - \u5f00\u95e8\u5931\u8d25\uff0c\u5bc6\u78012\u9a8c\u8bc1\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/jetinno/doorcard/DoorcardThread;->error02()V

    :cond_3
    const-string v0, "03"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 159
    iget-object p1, p0, Lcom/jetinno/doorcard/DoorcardThread;->TAG:Ljava/lang/String;

    const-string v0, "\u5237\u5361 - \u5f00\u95e8\u5931\u8d25\uff0c\u8be5\u5361\u4e0e\u5f53\u524d\u64cd\u4f5c\u7c7b\u578b\u4e0d\u5339\u914d"

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/jetinno/doorcard/DoorcardThread;->error03()V

    goto :goto_0

    .line 165
    :cond_4
    invoke-direct {p0, p1}, Lcom/jetinno/doorcard/DoorcardThread;->onReceiveRFID(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 133
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/jetinno/doorcard/DoorcardThread;->TAG:Ljava/lang/String;

    const-string v0, "\u8fc7\u6ee4\u65e0\u8bf7\u6c42\u65f6\u63a5\u6536\u5230\u7684RFID\u54cd\u5e94"

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readCard()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->TAG:Ljava/lang/String;

    const-string v1, "\u8bfb\u5361\u6743\u9650\u6253\u5f00"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/jetinno/doorcard/DoorCardCOM;->getInstance()Lcom/jetinno/doorcard/DoorCardCOM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/doorcard/DoorCardCOM;->receive()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/jetinno/doorcard/DoorcardThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bfb\u53d6RFID\u6570\u636e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/jetinno/doorcard/DoorcardThread;->isMakingProduct()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/doorcard/DoorcardThread;->isInputingpswd()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 95
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "FE01002600020001C4B7"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/jetinno/doorcard/DoorcardThread;->TAG:Ljava/lang/String;

    const-string v3, "\u53d1\u9001\u5f00\u95e8\u6307\u4ee4\uff1aFE01002600020001C4B7"

    invoke-static {v2, v3}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/jetinno/doorcard/DoorCardCOM;->getInstance()Lcom/jetinno/doorcard/DoorCardCOM;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jetinno/doorcard/DoorCardCOM;->write(Ljava/lang/String;)Z

    .line 106
    :cond_2
    invoke-direct {p0, v0}, Lcom/jetinno/doorcard/DoorcardThread;->parseMsg1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private startRun()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->receiving:Z

    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/jetinno/doorcard/DoorcardThread;->readCard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->receiving:Z

    return-void
.end method


# virtual methods
.method public error01()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->mCallback:Lcom/jetinno/doorcard/DoorcardCallback;

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0}, Lcom/jetinno/doorcard/DoorcardCallback;->error01()V

    :cond_0
    return-void
.end method

.method public error02()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->mCallback:Lcom/jetinno/doorcard/DoorcardCallback;

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0}, Lcom/jetinno/doorcard/DoorcardCallback;->error02()V

    :cond_0
    return-void
.end method

.method public error03()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->mCallback:Lcom/jetinno/doorcard/DoorcardCallback;

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0}, Lcom/jetinno/doorcard/DoorcardCallback;->error03()V

    :cond_0
    return-void
.end method

.method public isInputingpswd()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->mCallback:Lcom/jetinno/doorcard/DoorcardCallback;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0}, Lcom/jetinno/doorcard/DoorcardCallback;->isInputingpswd()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMakingProduct()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->mCallback:Lcom/jetinno/doorcard/DoorcardCallback;

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0}, Lcom/jetinno/doorcard/DoorcardCallback;->isMakingProduct()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPayRfidResultEvent(Ljava/lang/String;DZLjava/lang/String;)V
    .locals 6

    .line 298
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->mCallback:Lcom/jetinno/doorcard/DoorcardCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 299
    invoke-interface/range {v0 .. v5}, Lcom/jetinno/doorcard/DoorcardCallback;->onPayRfidResultEvent(Ljava/lang/String;DZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openDoor()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorcardThread;->mCallback:Lcom/jetinno/doorcard/DoorcardCallback;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Lcom/jetinno/doorcard/DoorcardCallback;->openDoor()V

    :cond_0
    return-void
.end method

.method public parseRfidId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    .line 282
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseRfidMoney(Ljava/lang/String;)I
    .locals 2

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {p1}, Lcom/jetinno/serialport/SerialportHex;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/serialport/SerialportHex;->bytes2intLFirst([B)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 4

    .line 60
    invoke-static {}, Lcom/jetinno/doorcard/DoorCardCOM;->getInstance()Lcom/jetinno/doorcard/DoorCardCOM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/doorcard/DoorCardCOM;->open()Z

    .line 62
    invoke-static {}, Lcom/jetinno/doorcard/DoorCardCOM;->getInstance()Lcom/jetinno/doorcard/DoorCardCOM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/doorcard/DoorCardCOM;->canReceive()Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/jetinno/doorcard/DoorcardThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6253\u5f00\u95e8\u5361\u677f\u4e32\u53e3:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/jetinno/doorcard/DoorcardThread;->startRun()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DoorcardThread"

    .line 66
    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDoorcardCallback(Lcom/jetinno/doorcard/DoorcardCallback;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/jetinno/doorcard/DoorcardThread;->mCallback:Lcom/jetinno/doorcard/DoorcardCallback;

    return-void
.end method
