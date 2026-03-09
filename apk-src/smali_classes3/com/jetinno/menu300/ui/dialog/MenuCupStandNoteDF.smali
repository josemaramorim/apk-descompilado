.class public final Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;
.super Lcom/jetinno/menu300/base/MenuDialogFragment;
.source "MenuCupStandNoteDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\u0015H\u0014J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;",
        "Lcom/jetinno/menu300/base/MenuDialogFragment;",
        "()V",
        "mCupCountDownTime",
        "",
        "mDB",
        "Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;",
        "mMenu300CupCallback",
        "Lcom/jetinno/menu300/callback/MenuCupStandCallback;",
        "getMMenu300CupCallback",
        "()Lcom/jetinno/menu300/callback/MenuCupStandCallback;",
        "setMMenu300CupCallback",
        "(Lcom/jetinno/menu300/callback/MenuCupStandCallback;)V",
        "uiNum",
        "getUiNum",
        "()I",
        "getHeightStyle",
        "getLayoutId",
        "hasCupInSmall",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "useDatabing",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF$Companion;


# instance fields
.field private mCupCountDownTime:I

.field private mDB:Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;

.field private mMenu300CupCallback:Lcom/jetinno/menu300/callback/MenuCupStandCallback;


# direct methods
.method public static synthetic $r8$lambda$V2aMwXvRFwVGy93-uFSb6UuE_Y0(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->Companion:Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/jetinno/menu300/base/MenuDialogFragment;-><init>()V

    const/16 v0, 0x28

    .line 33
    iput v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->mCupCountDownTime:I

    return-void
.end method

.method public static final synthetic access$getMCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->mCupCountDownTime:I

    return p0
.end method

.method public static final synthetic access$getMDB$p(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;

    return-object p0
.end method

.method public static final synthetic access$hasCupInSmall(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;)Z
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->hasCupInSmall()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->mCupCountDownTime:I

    return-void
.end method

.method private final hasCupInSmall()Z
    .locals 1

    .line 91
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result v0

    return v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->mMenu300CupCallback:Lcom/jetinno/menu300/callback/MenuCupStandCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/jetinno/menu300/callback/MenuCupStandCallback;->userCup(I)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getHeightStyle()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 45
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_cup_stand_note:I

    return v0
.end method

.method public final getMMenu300CupCallback()Lcom/jetinno/menu300/callback/MenuCupStandCallback;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->mMenu300CupCallback:Lcom/jetinno/menu300/callback/MenuCupStandCallback;

    return-object v0
.end method

.method public getUiNum()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->llSensorcupnoteUsetranscup:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    const-string v2, "mDB.llSensorcupnoteUsetranscup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;)V

    invoke-static {v0, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "viewLifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF$initEvent$2;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF$initEvent$2;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method public final setMMenu300CupCallback(Lcom/jetinno/menu300/callback/MenuCupStandCallback;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->mMenu300CupCallback:Lcom/jetinno/menu300/callback/MenuCupStandCallback;

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p2, v0}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupStandNoteDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;

    if-nez p1, :cond_0

    const-string p1, "mDB"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/menu300/databinding/DialogMenuCupStandNoteBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
