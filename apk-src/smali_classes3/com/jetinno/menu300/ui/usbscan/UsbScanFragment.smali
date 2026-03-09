.class public final Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;
.super Lcom/jetinno/menu300/base/MenuBaseFragment;
.source "UsbScanFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u000cR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;",
        "Lcom/jetinno/menu300/base/MenuBaseFragment;",
        "()V",
        "et_product_bar",
        "Landroid/widget/EditText;",
        "getEt_product_bar",
        "()Landroid/widget/EditText;",
        "et_product_bar$delegate",
        "Lkotlin/Lazy;",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "sendScanData",
        "data",
        "",
        "startScanUsbMsg",
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


# instance fields
.field private final et_product_bar$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ynbW1FSS0rCPzUYwm0FXmadwmtk(Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->startScanUsbMsg$lambda-0(Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/jetinno/menu300/base/MenuBaseFragment;-><init>()V

    .line 20
    new-instance v0, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment$et_product_bar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment$et_product_bar$2;-><init>(Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->et_product_bar$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;I)Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getEt_product_bar()Landroid/widget/EditText;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->et_product_bar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private static final startScanUsbMsg$lambda-0(Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->getEt_product_bar()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->getEt_product_bar()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u901a\u8fc7USB\u63a5\u53e3\u8bc6\u522b\u53cd\u626b\u7801:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->logOrder(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->sendScanData(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->getEt_product_bar()Landroid/widget/EditText;

    move-result-object p0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 23
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_usbscan:I

    return v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->startScanUsbMsg()V

    return-void
.end method

.method public final sendScanData(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/jetinno/menu300/timenote/LastScanTime;->INSTANCE:Lcom/jetinno/menu300/timenote/LastScanTime;

    invoke-virtual {v0}, Lcom/jetinno/menu300/timenote/LastScanTime;->withInTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/jetinno/menu300/timenote/LastScanTime;->INSTANCE:Lcom/jetinno/menu300/timenote/LastScanTime;

    invoke-virtual {v0}, Lcom/jetinno/menu300/timenote/LastScanTime;->resetTime()V

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/menu/event/ScanCodeEvent;

    invoke-direct {v1, p1}, Lcom/jetinno/core/menu/event/ScanCodeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final startScanUsbMsg()V
    .locals 2

    const-string v0, "\u5f00\u542fUSB\u53cd\u626b\u652f\u4ed8"

    .line 32
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->logOrder(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->getEt_product_bar()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 37
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->getEt_product_bar()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 39
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->getEt_product_bar()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 40
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->getEt_product_bar()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 41
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->getEt_product_bar()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 42
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->getEt_product_bar()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    .line 43
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;->getEt_product_bar()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/usbscan/UsbScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
