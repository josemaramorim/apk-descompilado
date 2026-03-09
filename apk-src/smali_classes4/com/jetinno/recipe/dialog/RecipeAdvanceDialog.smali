.class public final Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "RecipeAdvanceDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010!\u001a\u00020\u0007H\u0014J\u0008\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020#H\u0014J\u0008\u0010%\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020#H\u0002R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "recipeBean",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "modifyType",
        "",
        "(Landroid/content/Context;Lcom/jetinno/recipe/bean/RecipeBean;I)V",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "mAdapter",
        "Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;",
        "mDatas",
        "",
        "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "tv_recipe_advance_reset",
        "Landroid/view/View;",
        "getTv_recipe_advance_reset",
        "()Landroid/view/View;",
        "tv_recipe_advance_reset$delegate",
        "tv_recipe_height_sure",
        "getTv_recipe_height_sure",
        "tv_recipe_height_sure$delegate",
        "getLayoutId",
        "initEvent",
        "",
        "initView",
        "setView",
        "sure",
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
.field private final headBar$delegate:Lkotlin/Lazy;

.field private mAdapter:Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

.field private final mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeAttrBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView$delegate:Lkotlin/Lazy;

.field private final modifyType:I

.field private final recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

.field private final tv_recipe_advance_reset$delegate:Lkotlin/Lazy;

.field private final tv_recipe_height_sure$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Cju7WEPePtegclBUb62V8MbOvII(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->initView$lambda-1(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fIG4EWwukiPCNUja7KXdIgivWhk(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->initEvent$lambda-3(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qVnz_AqzxmAebPA3gIB8qfSuwpU(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->initView$lambda-0(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xkSMBhc3hmk9bDBQjnHodteNfOs(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->initView$lambda-2(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/recipe/bean/RecipeBean;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 27
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance p1, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$headBar$2;-><init>(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$tv_recipe_height_sure$2;

    invoke-direct {p1, p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$tv_recipe_height_sure$2;-><init>(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->tv_recipe_height_sure$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$tv_recipe_advance_reset$2;

    invoke-direct {p1, p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$tv_recipe_advance_reset$2;-><init>(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->tv_recipe_advance_reset$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$mRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$mRecyclerView$2;-><init>(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mDatas:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

    invoke-direct {v0, p1}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mAdapter:Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

    .line 41
    iput-object p2, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    if-ltz p3, :cond_0

    if-le p3, v2, :cond_1

    :cond_0
    const/4 p3, 0x0

    .line 45
    :cond_1
    iput p3, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->modifyType:I

    return-void
.end method

.method private static final initEvent$lambda-3(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->closeKeyBoard()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->dismiss()V

    return-void
.end method

.method private static final initView$lambda-1(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->sure()V

    return-void
.end method

.method private static final initView$lambda-2(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->setView()V

    return-void
.end method

.method private final setView()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->modifyType:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v0}, Lcom/jetinno/recipe/bean/RecipeBean;->getEsAttr()Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/recipe/helper/RecipeHegithCoffeeBeanHelper;->getEsHeightAtrrs(Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)Ljava/util/List;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mDatas:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v0}, Lcom/jetinno/recipe/bean/RecipeBean;->getFbAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/recipe/helper/RecipeHeightTeaBeanHelper;->getFbHeightAtrrs(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)Ljava/util/List;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mDatas:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v0}, Lcom/jetinno/recipe/bean/RecipeBean;->getInstantAttr()Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/recipe/helper/RecipeHeightInstantBeanHelper;->getInstantHeightAtrrs(Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)Ljava/util/List;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mDatas:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    new-instance v0, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

    iget-object v1, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mDatas:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mAdapter:Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

    .line 79
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mAdapter:Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final sure()V
    .locals 8

    .line 89
    iget v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->modifyType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mDatas:Ljava/util/List;

    invoke-static {v0}, Lcom/jetinno/recipe/helper/RecipeHegithCoffeeBeanHelper;->getRecipeEsBean(Ljava/util/List;)Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    sget v0, Lcom/jetinno/recipe/R$string;->recipe_hint_fill_canister:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 97
    :cond_0
    sget v5, Lcom/jetinno/recipe/R$string;->recipe_customer:I

    invoke-virtual {p0, v5}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 98
    iget-object v6, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v6}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 96
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-wide v5, v3

    goto :goto_0

    .line 103
    :cond_1
    iget-object v5, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v5}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lcom/jetinno/recipe/database/RecipeDao;->updateEsAttr(Ljava/lang/String;Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)J

    move-result-wide v5

    :goto_0
    cmp-long v7, v5, v3

    if-ltz v7, :cond_2

    .line 106
    iget-object v3, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v3, v0}, Lcom/jetinno/recipe/bean/RecipeBean;->withEsAttr(Lcom/jetinno/core/recipe/bean/RecipeHegithCoffeeBean;)Lcom/jetinno/recipe/bean/RecipeBean;

    :cond_2
    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 108
    :goto_1
    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    goto/16 :goto_6

    :cond_4
    const/4 v5, 0x2

    if-ne v0, v5, :cond_9

    .line 110
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mDatas:Ljava/util/List;

    invoke-static {v0}, Lcom/jetinno/recipe/helper/RecipeHeightTeaBeanHelper;->getRecipeFbBean(Ljava/util/List;)Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;

    move-result-object v0

    if-nez v0, :cond_5

    .line 112
    sget v0, Lcom/jetinno/recipe/R$string;->recipe_hint_fill_canister:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 117
    :cond_5
    sget v5, Lcom/jetinno/recipe/R$string;->recipe_customer:I

    invoke-virtual {p0, v5}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 118
    iget-object v6, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v6}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 116
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-wide v5, v3

    goto :goto_2

    .line 123
    :cond_6
    iget-object v5, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v5}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lcom/jetinno/recipe/database/RecipeDao;->updateFbAttr(Ljava/lang/String;Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)J

    move-result-wide v5

    :goto_2
    cmp-long v7, v5, v3

    if-ltz v7, :cond_7

    .line 126
    iget-object v3, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v3, v0}, Lcom/jetinno/recipe/bean/RecipeBean;->withFbAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightTeaBean;)Lcom/jetinno/recipe/bean/RecipeBean;

    :cond_7
    if-ltz v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 128
    :goto_3
    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    goto :goto_6

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mDatas:Ljava/util/List;

    invoke-static {v0}, Lcom/jetinno/recipe/helper/RecipeHeightInstantBeanHelper;->getRecipeInstantBean(Ljava/util/List;)Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;

    move-result-object v0

    if-nez v0, :cond_a

    .line 132
    sget v0, Lcom/jetinno/recipe/R$string;->recipe_hint_fill_canister:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 137
    :cond_a
    sget v5, Lcom/jetinno/recipe/R$string;->recipe_customer:I

    invoke-virtual {p0, v5}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 138
    iget-object v6, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v6}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 136
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-wide v5, v3

    goto :goto_4

    .line 143
    :cond_b
    iget-object v5, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v5}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lcom/jetinno/recipe/database/RecipeDao;->updateInstantAttr(Ljava/lang/String;Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)J

    move-result-wide v5

    :goto_4
    cmp-long v7, v5, v3

    if-ltz v7, :cond_c

    .line 146
    iget-object v3, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    invoke-virtual {v3, v0}, Lcom/jetinno/recipe/bean/RecipeBean;->withInstantAttr(Lcom/jetinno/core/recipe/bean/RecipeHeightInstantBean;)Lcom/jetinno/recipe/bean/RecipeBean;

    :cond_c
    if-ltz v7, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    .line 148
    :goto_5
    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 150
    :goto_6
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 50
    sget v0, Lcom/jetinno/recipe/R$layout;->dialog_recipe_advance:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mRecyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getTv_recipe_advance_reset()Landroid/view/View;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->tv_recipe_advance_reset$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_recipe_advance_reset>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getTv_recipe_height_sure()Landroid/view/View;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->tv_recipe_height_sure$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_recipe_height_sure>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected initEvent()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->mAdapter:Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;

    new-instance v1, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/adapter/RecipeAttrAdapter;->setCallback(Lcom/jetinno/utils/SimpleCallback;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->getTv_recipe_height_sure()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->getTv_recipe_advance_reset()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->setView()V

    return-void
.end method
