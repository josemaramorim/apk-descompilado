.class public Lcom/jetinno/libmachine/Machine;
.super Ljava/lang/Object;
.source "Machine.java"

# interfaces
.implements Lcom/jetinno/libmachine/ProtocolConstant;


# static fields
.field protected static final BUFFER_LENGTH:I = 0x100

.field public static final OPERATION:Ljava/lang/String; = "operation"

.field protected static final TEN_TIMES:I = 0xa


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected final ioReadWriteUtil:Lcom/jetinno/libmachine/IoReadWriteUtil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/libmachine/Machine;->TAG:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/jetinno/libmachine/IoReadWriteUtil;->getInstance()Lcom/jetinno/libmachine/IoReadWriteUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/libmachine/Machine;->ioReadWriteUtil:Lcom/jetinno/libmachine/IoReadWriteUtil;

    return-void
.end method


# virtual methods
.method public declared-synchronized sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;
    .locals 3

    monitor-enter p0

    .line 33
    :try_start_0
    new-instance v0, Lcom/jetinno/bean/MachineRespond;

    invoke-direct {v0}, Lcom/jetinno/bean/MachineRespond;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/jetinno/bean/MachineRespond;->setSendCmd(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/jetinno/libmachine/Machine;->ioReadWriteUtil:Lcom/jetinno/libmachine/IoReadWriteUtil;

    invoke-virtual {v1, p1}, Lcom/jetinno/libmachine/IoReadWriteUtil;->readWriteIo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xffff

    if-ge p2, v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/jetinno/libmachine/Machine;->TAG:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/jetinno/utils/LogUtils;->logMachineState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Z0035"

    .line 42
    invoke-virtual {v0, p1}, Lcom/jetinno/bean/MachineRespond;->setFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v2, "FE05"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "FE0E"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/jetinno/libmachine/Analysis05;->analysis(Ljava/lang/String;)V

    .line 50
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->setHexResult(Lcom/jetinno/bean/MachineRespond;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/jetinno/bean/LibmachineProxy;->getLibmachineCallback()Lcom/jetinno/bean/LibmachineCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 54
    invoke-interface {p1, v0, p2}, Lcom/jetinno/bean/LibmachineCallback;->parseData(Lcom/jetinno/bean/MachineRespond;I)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/jetinno/bean/MachineRespond;->setParserResult(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHexResult(Lcom/jetinno/bean/MachineRespond;Ljava/lang/String;)V
    .locals 10

    .line 61
    invoke-virtual {p1, p2}, Lcom/jetinno/bean/MachineRespond;->setHexResult(Ljava/lang/String;)V

    const-string v0, ""

    .line 62
    invoke-virtual {p1, v0}, Lcom/jetinno/bean/MachineRespond;->setData(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v0}, Lcom/jetinno/bean/MachineRespond;->setFail(Ljava/lang/String;)V

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Z0017"

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_6

    .line 66
    invoke-static {p2}, Lcom/jetinno/hex/HexTrans;->hexString2Ints(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v3, 0x1

    .line 68
    :try_start_0
    aget v4, v0, v3

    const/16 v5, 0x80

    const/4 v6, 0x2

    const/16 v7, 0xa8

    if-le v4, v5, :cond_0

    if-eq v4, v7, :cond_0

    .line 70
    aget p2, v0, v6

    if-ltz p2, :cond_7

    const/4 v0, 0x7

    if-gt p2, v0, :cond_7

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "Z0016"

    .line 95
    invoke-virtual {p1, p2}, Lcom/jetinno/bean/MachineRespond;->setFail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "Z0015"

    .line 92
    invoke-virtual {p1, p2}, Lcom/jetinno/bean/MachineRespond;->setFail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "Z0014"

    .line 89
    invoke-virtual {p1, p2}, Lcom/jetinno/bean/MachineRespond;->setFail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p2, "Z0013"

    .line 86
    invoke-virtual {p1, p2}, Lcom/jetinno/bean/MachineRespond;->setFail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p2, "Z0012"

    .line 83
    invoke-virtual {p1, p2}, Lcom/jetinno/bean/MachineRespond;->setFail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p2, "Z0011"

    .line 80
    invoke-virtual {p1, p2}, Lcom/jetinno/bean/MachineRespond;->setFail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p2, "Z0010"

    .line 77
    invoke-virtual {p1, p2}, Lcom/jetinno/bean/MachineRespond;->setFail(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p2, "Z0009"

    .line 74
    invoke-virtual {p1, p2}, Lcom/jetinno/bean/MachineRespond;->setFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :cond_0
    if-lt v4, v3, :cond_1

    const/16 v5, 0xe

    if-le v4, v5, :cond_2

    :cond_1
    if-ne v4, v7, :cond_7

    :cond_2
    const/16 v5, 0xc

    const/4 v8, 0x4

    if-eq v4, v3, :cond_3

    if-eq v4, v8, :cond_3

    const/4 v9, 0x6

    if-eq v4, v9, :cond_3

    if-eq v4, v2, :cond_3

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_3

    const/16 v2, 0xd

    if-eq v4, v2, :cond_3

    goto :goto_1

    .line 111
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/jetinno/bean/MachineRespond;->setData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 114
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    :goto_1
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getData()Ljava/lang/String;

    move-result-object p2

    if-eq v4, v3, :cond_4

    if-ne v4, v8, :cond_5

    :cond_4
    const/4 v2, 0x5

    .line 130
    aget v0, v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eq v0, p2, :cond_5

    .line 132
    invoke-virtual {p1, v1}, Lcom/jetinno/bean/MachineRespond;->setFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p1, v1}, Lcom/jetinno/bean/MachineRespond;->setFail(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
