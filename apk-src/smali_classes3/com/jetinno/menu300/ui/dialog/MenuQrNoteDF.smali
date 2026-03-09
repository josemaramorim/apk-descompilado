.class public final Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "MenuQrNoteDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "cupCountDownTime",
        "",
        "mDB",
        "Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;",
        "uiNum",
        "getUiNum",
        "()I",
        "getHeightStyle",
        "getLayoutId",
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
.field public static final Companion:Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF$Companion;


# instance fields
.field private cupCountDownTime:I

.field private mDB:Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;


# direct methods
.method public static synthetic $r8$lambda$WH84SfsQ9pSsUC44dpjwlKpn6-c(Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->initEvent$lambda-1(Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yohvX6FcUtsnWID8NmkOWAxJpAw(Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->Companion:Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    const/16 v0, 0xa

    .line 25
    iput v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->cupCountDownTime:I

    return-void
.end method

.method public static final synthetic access$getCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->cupCountDownTime:I

    return p0
.end method

.method public static final synthetic access$getMDB$p(Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;)Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;

    return-object p0
.end method

.method public static final synthetic access$setCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->cupCountDownTime:I

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getHeightStyle()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "time"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->cupCountDownTime:I

    .line 39
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_qrnote:I

    return v0
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
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;

    const-string v1, "mDB"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->llMenu300qrBack:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    const-string v3, "mDB.llMenu300qrBack"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;)V

    invoke-static {v0, v3}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->llMenu300qrOk:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    const-string v1, "mDB.llMenu300qrOk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF$initEvent$3;

    invoke-direct {v0, p0, v2}, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF$initEvent$3;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v0}, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuQrNoteDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;

    if-nez p1, :cond_0

    const-string p1, "mDB"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/menu300/databinding/DialogMenuQrnoteBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
