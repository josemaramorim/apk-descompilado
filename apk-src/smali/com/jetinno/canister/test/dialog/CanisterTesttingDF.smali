.class public final Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "CanisterTesttingDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0014J\u0008\u0010\u001c\u001a\u00020\u0004H\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u001eH\u0014J\u0008\u0010 \u001a\u00020\u001eH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0006R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "canisterId",
        "",
        "getCanisterId",
        "()I",
        "canisterId$delegate",
        "Lkotlin/Lazy;",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "mVM",
        "Lcom/jetinno/canister/test/vm/TesttingCanisterVM;",
        "getMVM",
        "()Lcom/jetinno/canister/test/vm/TesttingCanisterVM;",
        "mVM$delegate",
        "speed",
        "getSpeed",
        "speed$delegate",
        "time",
        "",
        "getTime",
        "()D",
        "time$delegate",
        "getHeightStyle",
        "getLayoutId",
        "initData",
        "",
        "initEvent",
        "initView",
        "Companion",
        "module_canister_release"
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
.field private static final CANISTER_ID:Ljava/lang/String;

.field public static final Companion:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$Companion;

.field private static final SPEED:Ljava/lang/String;

.field private static final TIME:Ljava/lang/String;


# instance fields
.field private final canisterId$delegate:Lkotlin/Lazy;

.field private final headbar$delegate:Lkotlin/Lazy;

.field private final mVM$delegate:Lkotlin/Lazy;

.field private final speed$delegate:Lkotlin/Lazy;

.field private final time$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2Efot7peJ3zL1yjynsVgQwunpwc(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->initEvent$lambda-0(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wvKP7qgz9mCuqaY-P9WfCV4NJUk(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->initEvent$lambda-2(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->Companion:Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$Companion;

    const-string v0, "CANISTER_ID"

    .line 74
    sput-object v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->CANISTER_ID:Ljava/lang/String;

    const-string v0, "SPEED"

    .line 75
    sput-object v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->SPEED:Ljava/lang/String;

    const-string v0, "TIME"

    .line 76
    sput-object v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->TIME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 25
    new-instance v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$headbar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$headbar$2;-><init>(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->headbar$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$canisterId$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$canisterId$2;-><init>(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->canisterId$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$speed$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$speed$2;-><init>(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->speed$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$time$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$time$2;-><init>(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->time$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$mVM$2;

    invoke-direct {v0, p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$mVM$2;-><init>(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->mVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;I)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCANISTER_ID$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->CANISTER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCanisterId(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->getCanisterId()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSPEED$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->SPEED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTIME$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->TIME:Ljava/lang/String;

    return-object v0
.end method

.method private final getCanisterId()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->canisterId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMVM()Lcom/jetinno/canister/test/vm/TesttingCanisterVM;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->mVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;

    return-object v0
.end method

.method private final getSpeed()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->speed$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTime()D
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->time$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->getMVM()Lcom/jetinno/canister/test/vm/TesttingCanisterVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->closeUi()V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightStyle()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->getMVM()Lcom/jetinno/canister/test/vm/TesttingCanisterVM;

    move-result-object v0

    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->getCanisterId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->setCanisterId(I)V

    .line 45
    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->getMVM()Lcom/jetinno/canister/test/vm/TesttingCanisterVM;

    move-result-object v0

    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->getSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->setSpeed(I)V

    .line 46
    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->getMVM()Lcom/jetinno/canister/test/vm/TesttingCanisterVM;

    move-result-object v0

    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->getTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->setTesttingTime(D)V

    .line 47
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_canister_testting:I

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->getMVM()Lcom/jetinno/canister/test/vm/TesttingCanisterVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->getDismissLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/jetinno/canister/test/dialog/CanisterTesttingDF;->getMVM()Lcom/jetinno/canister/test/vm/TesttingCanisterVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/canister/test/vm/TesttingCanisterVM;->correction()V

    return-void
.end method
