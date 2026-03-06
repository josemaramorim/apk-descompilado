.class public final Lcom/jetinno/common/feature/system/ui/RebootDialog;
.super Landroid/app/Dialog;
.source "RebootDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/common/feature/system/ui/RebootDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "autoRebootSeconds",
        "",
        "(Landroid/content/Context;I)V",
        "confirmButton",
        "Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;",
        "onCancel",
        "Lkotlin/Function0;",
        "",
        "onConfirm",
        "setOnCancelListener",
        "listener",
        "setOnConfirmListener",
        "system_release"
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
.field private confirmButton:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

.field private onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onConfirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_cd9Rr8rII27tasGUnLDUcNZMxE(Lcom/jetinno/common/feature/system/ui/RebootDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->_init_$lambda-0(Lcom/jetinno/common/feature/system/ui/RebootDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eODrxWLHEgFFeLQ3Hp4BoQG2hEA(Lcom/jetinno/common/feature/system/ui/RebootDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->_init_$lambda-1(Lcom/jetinno/common/feature/system/ui/RebootDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/jetinno/common/feature/system/R$style;->CustomDialogTheme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    sget v0, Lcom/jetinno/common/feature/system/R$layout;->view_reboot_dialog:I

    invoke-virtual {p0, v0}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_1a
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->setCancelable(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 33
    :cond_29
    invoke-virtual {p0}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_39
    sget v0, Lcom/jetinno/common/feature/system/R$id;->btnConfirm:I

    invoke-virtual {p0, v0}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<CountDownButton>(R.id.btnConfirm)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    iput-object v0, p0, Lcom/jetinno/common/feature/system/ui/RebootDialog;->confirmButton:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    .line 38
    sget v1, Lcom/jetinno/common/feature/system/R$string;->btn_now_reboot:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.string.btn_now_reboot)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p2, p1, v1}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setContentText(ILjava/lang/String;Z)Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->startCountDown()V

    .line 40
    iget-object p1, p0, Lcom/jetinno/common/feature/system/ui/RebootDialog;->confirmButton:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    new-instance p2, Lcom/jetinno/common/feature/system/ui/RebootDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jetinno/common/feature/system/ui/RebootDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/feature/system/ui/RebootDialog;)V

    invoke-virtual {p1, p2}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget p1, Lcom/jetinno/common/feature/system/R$id;->btnCancel:I

    invoke-virtual {p0, p1}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/jetinno/common/feature/system/ui/RebootDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jetinno/common/feature/system/ui/RebootDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/feature/system/ui/RebootDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/jetinno/common/feature/system/ui/RebootDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/jetinno/common/feature/system/ui/RebootDialog;->confirmButton:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    invoke-virtual {p1}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->stopCountDown()V

    .line 42
    iget-object p1, p0, Lcom/jetinno/common/feature/system/ui/RebootDialog;->onConfirm:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    :cond_11
    invoke-virtual {p0}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->dismiss()V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/jetinno/common/feature/system/ui/RebootDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/jetinno/common/feature/system/ui/RebootDialog;->confirmButton:Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;

    invoke-virtual {p1}, Lcom/jetinno/common/feature/system/ui/widget/CountDownButton;->stopCountDown()V

    .line 48
    iget-object p1, p0, Lcom/jetinno/common/feature/system/ui/RebootDialog;->onCancel:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    :cond_11
    invoke-virtual {p0}, Lcom/jetinno/common/feature/system/ui/RebootDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final setOnCancelListener(Lkotlin/jvm/functions/Function0;)Lcom/jetinno/common/feature/system/ui/RebootDialog;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jetinno/common/feature/system/ui/RebootDialog;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/jetinno/common/feature/system/ui/RebootDialog;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setOnConfirmListener(Lkotlin/jvm/functions/Function0;)Lcom/jetinno/common/feature/system/ui/RebootDialog;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/jetinno/common/feature/system/ui/RebootDialog;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/jetinno/common/feature/system/ui/RebootDialog;->onConfirm:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
