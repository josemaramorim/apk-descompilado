.class public final Lcom/jetinno/menu300/util/MenuMainBarVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MenuMainBarVM.kt"

# interfaces
.implements Lcom/jetinno/core/menu/IMenuVM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jetinno/menu300/util/MenuMainBarVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "Lcom/jetinno/core/menu/IMenuVM;",
        "()V",
        "initData",
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
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 2

    .line 18
    invoke-static {}, Lcom/jetinno/utils/Datas;->isSimulator()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/jetinno/barcode/BarcodeManager;->getInstance()Lcom/jetinno/barcode/BarcodeManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/util/MenuMainBarVM$initData$1;

    invoke-direct {v1}, Lcom/jetinno/menu300/util/MenuMainBarVM$initData$1;-><init>()V

    check-cast v1, Lcom/jetinno/barcode/BarcodeCallback;

    invoke-virtual {v0, v1}, Lcom/jetinno/barcode/BarcodeManager;->setBarcodeCallback(Lcom/jetinno/barcode/BarcodeCallback;)V

    .line 28
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isScanUse232Com()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/jetinno/barcode/BarcodeManager;->getInstance()Lcom/jetinno/barcode/BarcodeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/barcode/BarcodeManager;->startBarcode()V

    :cond_0
    return-void
.end method
