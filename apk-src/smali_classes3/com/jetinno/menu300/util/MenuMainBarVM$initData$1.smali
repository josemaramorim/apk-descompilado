.class public final Lcom/jetinno/menu300/util/MenuMainBarVM$initData$1;
.super Ljava/lang/Object;
.source "MenuMainBarVM.kt"

# interfaces
.implements Lcom/jetinno/barcode/BarcodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/util/MenuMainBarVM;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/menu300/util/MenuMainBarVM$initData$1",
        "Lcom/jetinno/barcode/BarcodeCallback;",
        "scanCodeEvent",
        "",
        "s",
        "",
        "module_menu300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scanCodeEvent(Ljava/lang/String;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/jetinno/menu300/timenote/LastScanTime;->INSTANCE:Lcom/jetinno/menu300/timenote/LastScanTime;

    invoke-virtual {v0}, Lcom/jetinno/menu300/timenote/LastScanTime;->withInTime()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/jetinno/menu300/timenote/LastScanTime;->INSTANCE:Lcom/jetinno/menu300/timenote/LastScanTime;

    invoke-virtual {v0}, Lcom/jetinno/menu300/timenote/LastScanTime;->resetTime()V

    .line 24
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/menu/event/ScanCodeEvent;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1}, Lcom/jetinno/core/menu/event/ScanCodeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
