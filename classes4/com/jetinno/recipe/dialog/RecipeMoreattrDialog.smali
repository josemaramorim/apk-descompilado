.class public final Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "RecipeMoreattrDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "recipeBean",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "(Landroid/content/Context;Lcom/jetinno/recipe/bean/RecipeBean;)V",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "mAdapter",
        "Lcom/jetinno/recipe/adapter/RecipeMoreattrAdapter;",
        "mDatas",
        "",
        "Lcom/jetinno/bean/ItemBean;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "setView",
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

.field private mAdapter:Lcom/jetinno/recipe/adapter/RecipeMoreattrAdapter;

.field private final mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/bean/ItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView$delegate:Lkotlin/Lazy;

.field private final recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;


# direct methods
.method public static synthetic $r8$lambda$3eA7MXXK1agNL-9R6KflWdXq-Lo(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->initView$lambda-0(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HwAWwPyBOsTr5K0W3J0PRPytPoo(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->setView$lambda-2(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MNuo9i8QkF6hrAmyfmOM48N3zj0(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->setView$lambda-3(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hMe_YO2BVAK72OUX2fT9pM2RVHU(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->setView$lambda-1(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/recipe/bean/RecipeBean;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p2, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    .line 20
    new-instance p1, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog$headBar$2;-><init>(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog$mRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog$mRecyclerView$2;-><init>(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->mDatas:Ljava/util/List;

    .line 24
    new-instance p2, Lcom/jetinno/recipe/adapter/RecipeMoreattrAdapter;

    invoke-direct {p2, p1}, Lcom/jetinno/recipe/adapter/RecipeMoreattrAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->mAdapter:Lcom/jetinno/recipe/adapter/RecipeMoreattrAdapter;

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->dismiss()V

    return-void
.end method

.method private final setView()V
    .registers 5

    .line 38
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/jetinno/bean/ItemBean;

    sget v2, Lcom/jetinno/recipe/R$string;->recipe_more_attr_instant:I

    new-instance v3, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;)V

    invoke-direct {v1, v2, v3}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/jetinno/bean/ItemBean;

    sget v2, Lcom/jetinno/recipe/R$string;->recipe_more_attr_es1:I

    new-instance v3, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;)V

    invoke-direct {v1, v2, v3}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/jetinno/bean/ItemBean;

    sget v2, Lcom/jetinno/recipe/R$string;->recipe_more_attr_fb1:I

    new-instance v3, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;)V

    invoke-direct {v1, v2, v3}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    new-instance v0, Lcom/jetinno/recipe/adapter/RecipeMoreattrAdapter;

    iget-object v1, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->mDatas:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/jetinno/recipe/adapter/RecipeMoreattrAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->mAdapter:Lcom/jetinno/recipe/adapter/RecipeMoreattrAdapter;

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->mAdapter:Lcom/jetinno/recipe/adapter/RecipeMoreattrAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setView$lambda-1(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, v0, p0, v1}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;-><init>(Landroid/content/Context;Lcom/jetinno/recipe/bean/RecipeBean;I)V

    .line 43
    invoke-virtual {p1}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->show()V

    return-void
.end method

.method private static final setView$lambda-2(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, p0, v1}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;-><init>(Landroid/content/Context;Lcom/jetinno/recipe/bean/RecipeBean;I)V

    .line 48
    invoke-virtual {p1}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->show()V

    return-void
.end method

.method private static final setView$lambda-3(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;

    .line 52
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->recipeBean:Lcom/jetinno/recipe/bean/RecipeBean;

    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, v0, p0, v1}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;-><init>(Landroid/content/Context;Lcom/jetinno/recipe/bean/RecipeBean;I)V

    .line 53
    invoke-virtual {p1}, Lcom/jetinno/recipe/dialog/RecipeAdvanceDialog;->show()V

    return-void
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 28
    sget v0, Lcom/jetinno/recipe/R$layout;->dialog_recipe_moreattr:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mRecyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 3

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-direct {p0}, Lcom/jetinno/recipe/dialog/RecipeMoreattrDialog;->setView()V

    return-void
.end method
