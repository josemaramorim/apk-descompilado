.class public final Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "RecipeCanisterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/recipe/bean/RecipeCanisterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0002H\u0014J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0002H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR*\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/recipe/bean/RecipeCanisterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "fragment",
        "Lcom/jetinno/recipe/fragment/RecipeFragment;",
        "canisterBeans",
        "",
        "(Lcom/jetinno/recipe/fragment/RecipeFragment;Ljava/util/List;)V",
        "canisterSets",
        "Lcom/jetinno/core/canister/ICanisterBean;",
        "getCanisterSets",
        "()Ljava/util/List;",
        "editTexts",
        "Ljava/util/HashSet;",
        "Landroid/widget/EditText;",
        "Lkotlin/collections/HashSet;",
        "getEditTexts",
        "()Ljava/util/HashSet;",
        "setEditTexts",
        "(Ljava/util/HashSet;)V",
        "isShowAdd",
        "()Lcom/jetinno/core/canister/ICanisterBean;",
        "isShowAddByJL12",
        "convert",
        "",
        "helper",
        "item",
        "setRecipeAttrAdapter",
        "module_recipe_release"
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
.field private final canisterBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeCanisterBean;",
            ">;"
        }
    .end annotation
.end field

.field private editTexts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private final fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;


# direct methods
.method public static synthetic $r8$lambda$Tskg84rUKzsfafSzMiQIUNnSrhs(Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;IILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->convert$lambda-0(Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;IILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/recipe/fragment/RecipeFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/recipe/fragment/RecipeFragment;",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeCanisterBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canisterBeans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/jetinno/recipe/R$layout;->item_recipeedit_canister_adapter:I

    .line 28
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 26
    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    .line 27
    iput-object p2, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->canisterBeans:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->editTexts:Ljava/util/HashSet;

    return-void
.end method

.method private static final convert$lambda-0(Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;IILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/recipe/fragment/RecipeFragment;->showMoreAttr(II)V

    return-void
.end method

.method private final isShowAddByJL12()Lcom/jetinno/core/canister/ICanisterBean;
    .locals 5

    .line 134
    invoke-virtual {p0}, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->getCanisterSets()Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->canisterBeans:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->canisterBeans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 141
    iget-object v1, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->canisterBeans:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/recipe/bean/RecipeCanisterBean;

    .line 142
    invoke-virtual {v1}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->getCanisterId()I

    move-result v1

    .line 143
    invoke-static {v1}, Lcom/jetinno/utils/CanisterIds;->isMilkType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/canister/ICanisterBean;

    .line 145
    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v2

    .line 146
    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isInstantAndWater(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-object v1

    :cond_3
    return-object v3
.end method

.method private final setRecipeAttrAdapter(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/recipe/bean/RecipeCanisterBean;)V
    .locals 4

    .line 101
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->getAttrBeans()Ljava/util/List;

    move-result-object v0

    .line 102
    sget v1, Lcom/jetinno/recipe/R$id;->rv_recipeedit_attr:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    :goto_0
    new-instance v1, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->getCanisterBean()Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object p2

    invoke-interface {p2}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result p2

    invoke-direct {v1, p2, v0}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;-><init>(ILjava/util/List;)V

    .line 109
    iget-object p2, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {v1, p2}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->setFragment(Lcom/jetinno/recipe/fragment/RecipeFragment;)V

    .line 110
    iget-object p2, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->editTexts:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->setEditTexts(Ljava/util/HashSet;)V

    .line 111
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/recipe/bean/RecipeCanisterBean;)V
    .locals 6

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 41
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    sget v1, Lcom/jetinno/recipe/R$dimen;->viewgroup_width_receipe:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 44
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    :goto_0
    const/4 v1, -0x2

    .line 46
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 47
    iget-object v1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {p2}, Lcom/jetinno/recipe/bean/RecipeCanisterBean;->getCanisterBean()Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterBean;->getMaterialId()I

    move-result v1

    .line 51
    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v2

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->setRecipeAttrAdapter(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/recipe/bean/RecipeCanisterBean;)V

    .line 57
    sget p2, Lcom/jetinno/recipe/R$id;->tv_recipeedit_canister_add:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    sget p2, Lcom/jetinno/recipe/R$id;->tv_recipeedit_canister_delete:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 59
    sget p2, Lcom/jetinno/recipe/R$id;->tv_recipeedit_canister_add:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    .line 61
    invoke-virtual {p0}, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->isShowAdd()Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    .line 63
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    sget p2, Lcom/jetinno/recipe/R$id;->tv_recipeedit_canistername:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 68
    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterBean;->getAppValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget p2, Lcom/jetinno/recipe/R$id;->tv_recipeedit_canistername:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 74
    sget p2, Lcom/jetinno/recipe/R$id;->tv_recipeedit_showmoreattr:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/jetinno/recipe/R$id;->tv_recipeedit_showmoreattr_hori:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 77
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, "tv_recipeedit_showmoreattr_hori"

    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "tv_recipeedit_showmoreattr_vertical"

    .line 84
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :goto_3
    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isInstant(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 88
    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isWater(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 89
    invoke-static {v2}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lcom/jetinno/utils/MaterialIds;->isTea(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/16 v5, 0x8

    .line 90
    :goto_5
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    check-cast p2, Landroid/view/View;

    new-instance p1, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v2, v1}, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;II)V

    invoke-static {p2, p1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/jetinno/recipe/bean/RecipeCanisterBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/recipe/bean/RecipeCanisterBean;)V

    return-void
.end method

.method public final getCanisterSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->fragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {v0}, Lcom/jetinno/recipe/fragment/RecipeFragment;->getCanisterBeans()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getEditTexts()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->editTexts:Ljava/util/HashSet;

    return-object v0
.end method

.method public final isShowAdd()Lcom/jetinno/core/canister/ICanisterBean;
    .locals 1

    .line 121
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyncDischarge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->isShowAddByJL12()Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setEditTexts(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/jetinno/recipe/adapter/RecipeCanisterAdapter;->editTexts:Ljava/util/HashSet;

    return-void
.end method
