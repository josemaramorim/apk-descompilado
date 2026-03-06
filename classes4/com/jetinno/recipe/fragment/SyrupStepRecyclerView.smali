.class public final Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SyrupStepRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0014\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mSyrupAdapter",
        "Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;",
        "mSyrupData",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
        "Lkotlin/collections/ArrayList;",
        "recipeFragment",
        "Lcom/jetinno/recipe/fragment/RecipeFragment;",
        "getRecipeFragment",
        "()Lcom/jetinno/recipe/fragment/RecipeFragment;",
        "setRecipeFragment",
        "(Lcom/jetinno/recipe/fragment/RecipeFragment;)V",
        "getSyrupData",
        "initSyrup",
        "",
        "setNewData",
        "list",
        "",
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
.field private mSyrupAdapter:Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;

.field private final mSyrupData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;"
        }
    .end annotation
.end field

.field private recipeFragment:Lcom/jetinno/recipe/fragment/RecipeFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->mSyrupData:Ljava/util/ArrayList;

    .line 22
    new-instance p2, Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->mSyrupAdapter:Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;

    .line 27
    invoke-direct {p0}, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->initSyrup()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 17
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initSyrup()V
    .registers 4

    .line 31
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 32
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_24

    .line 34
    :cond_16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    :goto_24
    iget-object v0, p0, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->mSyrupAdapter:Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getRecipeFragment()Lcom/jetinno/recipe/fragment/RecipeFragment;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->recipeFragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    return-object v0
.end method

.method public final getSyrupData()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->mSyrupData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setNewData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView$setNewData$type$1;

    invoke-direct {v0}, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView$setNewData$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView$setNewData$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "type"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_26

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 43
    :cond_26
    iget-object v0, p0, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->mSyrupAdapter:Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;

    iget-object v1, p0, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->recipeFragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;->setRecipeFragment(Lcom/jetinno/recipe/fragment/RecipeFragment;)V

    .line 44
    iget-object v0, p0, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->mSyrupData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p0, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->mSyrupData:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object p1, p0, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->mSyrupAdapter:Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;

    invoke-virtual {p1}, Lcom/jetinno/recipe/adapter/RecipeSyrupAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setRecipeFragment(Lcom/jetinno/recipe/fragment/RecipeFragment;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/jetinno/recipe/fragment/SyrupStepRecyclerView;->recipeFragment:Lcom/jetinno/recipe/fragment/RecipeFragment;

    return-void
.end method
