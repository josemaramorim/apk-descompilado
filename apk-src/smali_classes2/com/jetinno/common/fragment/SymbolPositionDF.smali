.class public final Lcom/jetinno/common/fragment/SymbolPositionDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "SymbolPositionDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/fragment/SymbolPositionDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/common/fragment/SymbolPositionDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "mDB",
        "Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;",
        "getLayoutId",
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


# static fields
.field public static final Companion:Lcom/jetinno/common/fragment/SymbolPositionDF$Companion;


# instance fields
.field private mDB:Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;


# direct methods
.method public static synthetic $r8$lambda$1SzVCmC5T1KN7Hxs-jK6eStUfmk(Lcom/jetinno/common/fragment/SymbolPositionDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/fragment/SymbolPositionDF;->initEvent$lambda-1(Lcom/jetinno/common/fragment/SymbolPositionDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z2XWcHcOSt2XirxKPsnedrxbeFs(Lcom/jetinno/common/fragment/SymbolPositionDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/fragment/SymbolPositionDF;->initEvent$lambda-0(Lcom/jetinno/common/fragment/SymbolPositionDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/common/fragment/SymbolPositionDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/common/fragment/SymbolPositionDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/fragment/SymbolPositionDF;->Companion:Lcom/jetinno/common/fragment/SymbolPositionDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/common/fragment/SymbolPositionDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/SymbolPositionDF;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/fragment/SymbolPositionDF;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    iget-object v0, p0, Lcom/jetinno/common/fragment/SymbolPositionDF;->mDB:Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;

    if-nez v0, :cond_0

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->rbSymbolposisionFront:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/jetinno/confing/GlobalValue;->setCurrencySymbolPosition(I)V

    .line 52
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/SymbolPositionDF;->dismiss()V

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/jetinno/core/product/event/ProductEditEvent;

    invoke-direct {p1}, Lcom/jetinno/core/product/event/ProductEditEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 32
    sget v0, Lcom/jetinno/common/R$layout;->dialog_symbolposition:I

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/jetinno/common/fragment/SymbolPositionDF;->mDB:Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;

    const/4 v1, 0x0

    const-string v2, "mDB"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    new-instance v3, Lcom/jetinno/common/fragment/SymbolPositionDF$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/common/fragment/SymbolPositionDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/fragment/SymbolPositionDF;)V

    invoke-virtual {v0, v3}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/jetinno/common/fragment/SymbolPositionDF;->mDB:Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->tvSymbolposisionSure:Landroid/widget/TextView;

    const-string v1, "mDB.tvSymbolposisionSure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/common/fragment/SymbolPositionDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/fragment/SymbolPositionDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/fragment/SymbolPositionDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 36
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getCurrencySymbolPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget v0, Lcom/jetinno/common/R$id;->rb_symbolposision_front:I

    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lcom/jetinno/common/R$id;->rb_symbolposision_hind:I

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/jetinno/common/fragment/SymbolPositionDF;->mDB:Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;

    if-nez v1, :cond_1

    const-string v1, "mDB"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->rgSymbolposisionAlign:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/common/fragment/SymbolPositionDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/common/fragment/SymbolPositionDF;->mDB:Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;

    if-nez p1, :cond_0

    const-string p1, "mDB"

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/common/databinding/DialogSymbolpositionBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
