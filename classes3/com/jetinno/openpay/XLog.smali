.class public Lcom/jetinno/openpay/XLog;
.super Ljava/lang/Object;
.source "XLog.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->getSDCardPathByEnvironment()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->getConfig()Lcom/blankj/utilcode/util/LogUtils$Config;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blankj/utilcode/util/LogUtils$Config;->setLog2FileSwitch(Z)Lcom/blankj/utilcode/util/LogUtils$Config;

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->getConfig()Lcom/blankj/utilcode/util/LogUtils$Config;

    move-result-object v0

    const-string v1, "/sdcard/Jetinno/XLog/"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/LogUtils$Config;->setDir(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$Config;

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->getConfig()Lcom/blankj/utilcode/util/LogUtils$Config;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/LogUtils$Config;->setSaveDays(I)Lcom/blankj/utilcode/util/LogUtils$Config;

    return-void
.end method
