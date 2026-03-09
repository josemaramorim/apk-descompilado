.class public final Lcom/jetinno/common/dialog/ProductsArrangeDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "ProductsArrangeDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/dialog/ProductsArrangeDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0004J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/ProductsArrangeDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "mDB",
        "Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;",
        "popupViewWrapper",
        "Lcom/jetinno/widget/popup/PopupViewWrapper;",
        "Lcom/jetinno/bean/ProductsArrangeBean;",
        "getHeightPercent",
        "",
        "getLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "setProductAlignView",
        "setProductArrangeView",
        "sure",
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
.field public static final Companion:Lcom/jetinno/common/dialog/ProductsArrangeDF$Companion;


# instance fields
.field private mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

.field private popupViewWrapper:Lcom/jetinno/widget/popup/PopupViewWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/widget/popup/PopupViewWrapper<",
            "Lcom/jetinno/bean/ProductsArrangeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_5ihKO1BE2Bkt3G-2j0O-nuJC-w(Lcom/jetinno/common/dialog/ProductsArrangeDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/ProductsArrangeDF;->initEvent$lambda-2(Lcom/jetinno/common/dialog/ProductsArrangeDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nh_G04-rFuU-IB7ryJXMRmoLpio(Lcom/jetinno/common/dialog/ProductsArrangeDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/ProductsArrangeDF;->initEvent$lambda-1(Lcom/jetinno/common/dialog/ProductsArrangeDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/common/dialog/ProductsArrangeDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/common/dialog/ProductsArrangeDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->Companion:Lcom/jetinno/common/dialog/ProductsArrangeDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMDB$p(Lcom/jetinno/common/dialog/ProductsArrangeDF;)Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    return-object p0
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/dialog/ProductsArrangeDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/ProductsArrangeDF;->sure()V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/common/dialog/ProductsArrangeDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/ProductsArrangeDF;->dismiss()V

    return-void
.end method

.method private final setProductAlignView()V
    .locals 4

    .line 48
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mDB"

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rbAlignLeft:Landroid/widget/RadioButton;

    sget v3, Lcom/jetinno/common/R$string;->product_align_left:I

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(I)V

    .line 50
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rbAlignRight:Landroid/widget/RadioButton;

    sget v3, Lcom/jetinno/common/R$string;->product_align_right:I

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(I)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rbAlignLeft:Landroid/widget/RadioButton;

    sget v3, Lcom/jetinno/common/R$string;->product_align_top:I

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(I)V

    .line 53
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rbAlignRight:Landroid/widget/RadioButton;

    sget v3, Lcom/jetinno/common/R$string;->product_align_bottom:I

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(I)V

    .line 55
    :goto_0
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/StatusGlobal;->getProductsAlign()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    goto :goto_4

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rgProductsAlign:Landroid/widget/RadioGroup;

    sget v1, Lcom/jetinno/common/R$id;->rb_align_right:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_4

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rgProductsAlign:Landroid/widget/RadioGroup;

    sget v1, Lcom/jetinno/common/R$id;->rb_align_center:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_4

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rgProductsAlign:Landroid/widget/RadioGroup;

    sget v1, Lcom/jetinno/common/R$id;->rb_align_left:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    :goto_4
    return-void
.end method

.method private final setProductArrangeView()V
    .locals 9

    .line 65
    sget-object v0, Lcom/jetinno/bean/ProductsArrangeBean;->Companion:Lcom/jetinno/bean/ProductsArrangeBean$Companion;

    invoke-virtual {v0}, Lcom/jetinno/bean/ProductsArrangeBean$Companion;->getProductsArrangeBeanList()Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/jetinno/widget/popup/PopupViewWrapper;

    iget-object v2, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    const-string v3, "mDB"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->tvArrangeWays:Landroid/widget/TextView;

    const-string v5, "mDB.tvArrangeWays"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/jetinno/widget/popup/PopupViewWrapper;-><init>(Landroid/widget/TextView;)V

    .line 67
    invoke-virtual {v1, v0}, Lcom/jetinno/widget/popup/PopupViewWrapper;->setDatas(Ljava/util/ArrayList;)V

    .line 68
    new-instance v2, Lcom/jetinno/common/dialog/ProductsArrangeDF$setProductArrangeView$1$1;

    invoke-direct {v2, p0}, Lcom/jetinno/common/dialog/ProductsArrangeDF$setProductArrangeView$1$1;-><init>(Lcom/jetinno/common/dialog/ProductsArrangeDF;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/jetinno/widget/popup/PopupViewWrapper;->setCallback(Lkotlin/jvm/functions/Function2;)V

    .line 66
    iput-object v1, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->popupViewWrapper:Lcom/jetinno/widget/popup/PopupViewWrapper;

    .line 73
    sget-object v1, Lcom/jetinno/bean/ProductsArrangeBean;->Companion:Lcom/jetinno/bean/ProductsArrangeBean$Companion;

    invoke-virtual {v1}, Lcom/jetinno/bean/ProductsArrangeBean$Companion;->getCurrentProductsArrangeBean()Lcom/jetinno/bean/ProductsArrangeBean;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetinno/bean/ProductsArrangeBean;

    .line 75
    invoke-virtual {v6}, Lcom/jetinno/bean/ProductsArrangeBean;->getText()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/jetinno/bean/ProductsArrangeBean;->getText()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 76
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->popupViewWrapper:Lcom/jetinno/widget/popup/PopupViewWrapper;

    if-nez v0, :cond_1

    const-string v0, "popupViewWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v2}, Lcom/jetinno/widget/popup/PopupViewWrapper;->setSelectPosition(I)V

    .line 77
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->tvArrangeWays:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/jetinno/bean/ProductsArrangeBean;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static final showProductsArrangeDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->Companion:Lcom/jetinno/common/dialog/ProductsArrangeDF$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/common/dialog/ProductsArrangeDF$Companion;->showProductsArrangeDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method protected getHeightPercent()D
    .locals 2

    .line 113
    invoke-static {}, Lcom/jetinno/utils/DialogPx;->getHeightPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 38
    sget v0, Lcom/jetinno/common/R$layout;->dialog_products_arrange:I

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    const/4 v1, 0x0

    const-string v2, "mDB"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->tvSure:Landroid/widget/TextView;

    const-string v3, "mDB.tvSure"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/jetinno/common/dialog/ProductsArrangeDF$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/common/dialog/ProductsArrangeDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/ProductsArrangeDF;)V

    invoke-static {v0, v3}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    new-instance v1, Lcom/jetinno/common/dialog/ProductsArrangeDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/ProductsArrangeDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/dialog/ProductsArrangeDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/jetinno/common/dialog/ProductsArrangeDF;->setProductAlignView()V

    .line 43
    invoke-direct {p0}, Lcom/jetinno/common/dialog/ProductsArrangeDF;->setProductArrangeView()V

    return-void
.end method

.method protected final sure()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->rgProductsAlign:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 99
    sget v2, Lcom/jetinno/common/R$id;->rb_align_left:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 100
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jetinno/common/confing/StatusGlobal;->setProductsAlign(I)V

    goto :goto_0

    .line 101
    :cond_1
    sget v2, Lcom/jetinno/common/R$id;->rb_align_center:I

    if-ne v0, v2, :cond_2

    .line 102
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v0, v3}, Lcom/jetinno/common/confing/StatusGlobal;->setProductsAlign(I)V

    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/jetinno/common/confing/StatusGlobal;->setProductsAlign(I)V

    .line 107
    :goto_0
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    iget-object v2, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->popupViewWrapper:Lcom/jetinno/widget/popup/PopupViewWrapper;

    if-nez v2, :cond_3

    const-string v2, "popupViewWrapper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lcom/jetinno/widget/popup/PopupViewWrapper;->getSelectPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/common/confing/StatusGlobal;->setProductsArrange(I)V

    .line 108
    invoke-static {v3}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/ProductsArrangeDF;->dismiss()V

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/ProductsArrangeDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v0}, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/common/dialog/ProductsArrangeDF;->mDB:Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;

    if-nez p1, :cond_0

    const-string p1, "mDB"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/common/databinding/DialogProductsArrangeBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
