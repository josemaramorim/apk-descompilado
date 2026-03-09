.class public final Lcom/jinuo/mhwang/ProductGridVM$startDoorcard$1;
.super Ljava/lang/Object;
.source "ProductGridVM.kt"

# interfaces
.implements Lcom/jetinno/doorcard/DoorcardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jinuo/mhwang/ProductGridVM;->startDoorcard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J,\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/jinuo/mhwang/ProductGridVM$startDoorcard$1",
        "Lcom/jetinno/doorcard/DoorcardCallback;",
        "error01",
        "",
        "error02",
        "error03",
        "isInputingpswd",
        "",
        "isMakingProduct",
        "onPayRfidResultEvent",
        "cardNo",
        "",
        "surplus",
        "",
        "paySuccess",
        "failReasion",
        "openDoor",
        "module_common_release"
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error01()V
    .locals 1

    .line 44
    sget v0, Lcom/jetinno/common/R$string;->common_psw_1_authentication_error:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void
.end method

.method public error02()V
    .locals 1

    .line 40
    sget v0, Lcom/jetinno/common/R$string;->common_psw_2_authentication_error:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void
.end method

.method public error03()V
    .locals 1

    .line 36
    sget v0, Lcom/jetinno/common/R$string;->common_no_match:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void
.end method

.method public isInputingpswd()Z
    .locals 1

    .line 66
    sget-object v0, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/UiType;->isUiInputingpswd()Z

    move-result v0

    return v0
.end method

.method public isMakingProduct()Z
    .locals 1

    .line 62
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/StatusGlobal;->isMakingProduct()Z

    move-result v0

    return v0
.end method

.method public onPayRfidResultEvent(Ljava/lang/String;DZLjava/lang/String;)V
    .locals 8

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    .line 58
    new-instance v7, Lcom/jetinno/core/menu/event/PayRfidResultEvent;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/core/menu/event/PayRfidResultEvent;-><init>(Ljava/lang/String;DZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public openDoor()V
    .locals 3

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/event/OpenCardDoorEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jetinno/common/event/OpenCardDoorEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
