.class public Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctd/manager/DigitalPayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReceiveScanReceiver"
.end annotation


# static fields
.field public static final ACTION_SCAN_CODE:Ljava/lang/String; = "com.jinuo.mhwang.ScanCodeService"

.field private static final TAG:Ljava/lang/String; = "ReceiveScanReceiver"


# instance fields
.field final synthetic this$0:Lcom/ctd/manager/DigitalPayManager;


# direct methods
.method public constructor <init>(Lcom/ctd/manager/DigitalPayManager;)V
    .locals 0

    .line 1233
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1239
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6536\u5230\u626b\u7801\u5e7f\u64ad"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveScanReceiver"

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.jinuo.mhwang.ScanCodeService"

    .line 1241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "data"

    .line 1242
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1243
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctd/TianLongPayHelper;->getPayCallback()Lcom/ctd/TianLongPayCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "error"

    .line 1244
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1245
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$1;

    invoke-direct {p2, p0}, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$1;-><init>(Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1263
    :cond_0
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$700(Lcom/ctd/manager/DigitalPayManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$700(Lcom/ctd/manager/DigitalPayManager;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tianlong_bar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1264
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u53cd\u626b\u7ed3\u679c\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$1400(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1268
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1270
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1271
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctd/bean/DigitalOrderBean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string p2, ""

    :goto_0
    move-object v3, p2

    if-eqz p1, :cond_2

    .line 1275
    iget-object p2, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {p2}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$2;

    invoke-direct {v0, p0}, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$2;-><init>(Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1281
    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    sget-object v4, Lcom/ctd/TianLongPayHelper;->deviceNo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ctd/bean/DigitalOrderBean;->getTransAMT()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {p2}, Lcom/ctd/manager/DigitalPayManager;->access$1600(Lcom/ctd/manager/DigitalPayManager;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ctd/bean/DigitalOrderBean;->getBizOrderId()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;

    invoke-direct {v9, p0}, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver$3;-><init>(Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;)V

    invoke-virtual/range {v2 .. v9}, Lcom/ctd/manager/DigitalPayManager;->backScanPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V

    :cond_2
    return-void
.end method
