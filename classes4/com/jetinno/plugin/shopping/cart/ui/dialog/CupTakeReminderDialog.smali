.class public final Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "CupTakeReminderDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "mCupCountDownTime",
        "",
        "tvTimer",
        "Landroid/widget/TextView;",
        "getTvTimer",
        "()Landroid/widget/TextView;",
        "tvTimer$delegate",
        "Lkotlin/Lazy;",
        "getLayoutId",
        "initData",
        "",
        "initEvent",
        "initView",
        "Companion",
        "module_cart_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$Companion;


# instance fields
.field private mCupCountDownTime:I

.field private final tvTimer$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->Companion:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 27
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$tvTimer$2;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$tvTimer$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->tvTimer$delegate:Lkotlin/Lazy;

    .line 29
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x14

    goto :goto_1d

    :cond_1b
    const/16 v0, 0x3c

    :goto_1d
    iput v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->mCupCountDownTime:I

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;I)Landroid/view/View;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMCupCountDownTime$p(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;)I
    .registers 1

    .line 25
    iget p0, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->mCupCountDownTime:I

    return p0
.end method

.method public static final synthetic access$getTvTimer(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;)Landroid/widget/TextView;
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->getTvTimer()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMCupCountDownTime$p(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;I)V
    .registers 2

    .line 25
    iput p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->mCupCountDownTime:I

    return-void
.end method

.method private final getTvTimer()Landroid/widget/TextView;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->tvTimer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 32
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$layout;->shopping_cart_dialog_cup_take_reminder:I

    return v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 8

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method
