.class public Lcom/jetinno/dts/DtsWrapper;
.super Ljava/lang/Object;
.source "DtsWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/dts/DtsWrapper$Dts_send_idx_bean;,
        Lcom/jetinno/dts/DtsWrapper$Dts_export_data_bean;,
        Lcom/jetinno/dts/DtsWrapper$Dts_sdk_version_bean;,
        Lcom/jetinno/dts/DtsWrapper$Cmd;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DtsWrapper"

.field private static instance:Lcom/jetinno/dts/DtsWrapper;


# instance fields
.field private dtsTransferCallBack:Lcom/jetinno/dts/DtsTransferCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dtsLib"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/jetinno/dts/DtsWrapper;->instance:Lcom/jetinno/dts/DtsWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/jetinno/dts/DtsWrapper;->dtsTransferCallBack:Lcom/jetinno/dts/DtsTransferCallBack;

    return-void
.end method

.method public static dtsCbJsonS(Ljava/lang/String;[B)V
    .locals 8

    .line 187
    invoke-static {}, Lcom/jetinno/dts/DtsWrapper;->getInstance()Lcom/jetinno/dts/DtsWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/dts/DtsWrapper;->dtsTransferCallBack:Lcom/jetinno/dts/DtsTransferCallBack;

    const/4 v1, 0x0

    .line 192
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "dts_send_idx"

    .line 193
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    const-class p1, Lcom/jetinno/dts/DtsWrapper$Dts_send_idx_bean;

    invoke-static {v2, p1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/dts/DtsWrapper$Dts_send_idx_bean;

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :cond_0
    const-string p1, "dts_export_data"

    .line 195
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 196
    const-class p1, Lcom/jetinno/dts/DtsWrapper$Dts_export_data_bean;

    invoke-static {v2, p1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/dts/DtsWrapper$Dts_export_data_bean;

    goto :goto_1

    :cond_1
    const-string p1, "dts_sdk_version"

    .line 197
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 198
    const-class p1, Lcom/jetinno/dts/DtsWrapper$Dts_sdk_version_bean;

    invoke-static {v2, p1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/dts/DtsWrapper$Dts_sdk_version_bean;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 201
    :goto_0
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    :goto_1
    move-object p1, v1

    :goto_2
    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {v1}, Lcom/jetinno/dts/DtsWrapper$Dts_send_idx_bean;->getIdx()I

    move-result p1

    .line 205
    invoke-virtual {v1}, Lcom/jetinno/dts/DtsWrapper$Dts_send_idx_bean;->getTotal()I

    move-result v1

    int-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    int-to-double v5, v1

    div-double/2addr v3, v5

    double-to-int p1, v3

    if-eqz v0, :cond_4

    .line 208
    invoke-interface {v0, p1}, Lcom/jetinno/dts/DtsTransferCallBack;->progress(I)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 212
    invoke-virtual {p1}, Lcom/jetinno/dts/DtsWrapper$Dts_sdk_version_bean;->getCompile_time()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jetinno/dts/DtsTransferCallBack;->version(Ljava/lang/String;)V

    .line 216
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cmd:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buf: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DtsWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static dtsCbLogS(I[B)V
    .locals 2

    .line 222
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    .line 226
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "log level:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " buf: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DtsWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance()Lcom/jetinno/dts/DtsWrapper;
    .locals 1

    .line 28
    sget-object v0, Lcom/jetinno/dts/DtsWrapper;->instance:Lcom/jetinno/dts/DtsWrapper;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/jetinno/dts/DtsWrapper;

    invoke-direct {v0}, Lcom/jetinno/dts/DtsWrapper;-><init>()V

    sput-object v0, Lcom/jetinno/dts/DtsWrapper;->instance:Lcom/jetinno/dts/DtsWrapper;

    .line 31
    :cond_0
    sget-object v0, Lcom/jetinno/dts/DtsWrapper;->instance:Lcom/jetinno/dts/DtsWrapper;

    return-object v0
.end method


# virtual methods
.method public native dtsFini()V
.end method

.method public native dtsInit()I
.end method

.method public native dtsIsRunning()I
.end method

.method public native dtsPreInit(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native dtsPreset(Ljava/lang/String;[B)I
.end method

.method public getEvaCallback()Lcom/jetinno/dts/DtsTransferCallBack;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/jetinno/dts/DtsWrapper;->dtsTransferCallBack:Lcom/jetinno/dts/DtsTransferCallBack;

    return-object v0
.end method

.method public getEvaComPath()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/jetinno/dts/DtsWrapper;->dtsTransferCallBack:Lcom/jetinno/dts/DtsTransferCallBack;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/jetinno/dts/DtsTransferCallBack;->getEvaComPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public initConfigs(Ljava/lang/String;)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/dts/DtsWrapper;->getEvaComPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "evaComPath:%s"

    .line 56
    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "dts_set_port_name"

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/jetinno/dts/DtsWrapper;->dtsPreInit(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "dts_set_proto_type"

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/dts/DtsWrapper;->dtsPreInit(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "dts_set_cmd"

    const-string v0, "dts_export_data"

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/jetinno/dts/DtsWrapper;->dtsPreInit(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initDatas(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dts_send_data"

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jetinno/dts/DtsWrapper;->dtsPreset(Ljava/lang/String;[B)I

    move-result p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDatas:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendDatas()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/dts/DtsWrapper;->dtsInit()I

    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendDatas:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEvaCallback(Lcom/jetinno/dts/DtsTransferCallBack;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/jetinno/dts/DtsWrapper;->dtsTransferCallBack:Lcom/jetinno/dts/DtsTransferCallBack;

    return-void
.end method

.method public stopCom()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/dts/DtsWrapper;->dtsFini()V

    return-void
.end method
