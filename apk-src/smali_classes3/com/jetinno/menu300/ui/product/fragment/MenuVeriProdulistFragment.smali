.class public final Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;
.super Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;
.source "MenuVeriProdulistFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u000cR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;",
        "Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;",
        "()V",
        "fl_productlist_group",
        "Landroid/widget/FrameLayout;",
        "getFl_productlist_group",
        "()Landroid/widget/FrameLayout;",
        "fl_productlist_group$delegate",
        "Lkotlin/Lazy;",
        "gif_menu300_bottom",
        "Lpl/droidsonroids/gif/GifImageView;",
        "getGif_menu300_bottom",
        "()Lpl/droidsonroids/gif/GifImageView;",
        "gif_menu300_bottom$delegate",
        "gif_menu300_top",
        "getGif_menu300_top",
        "gif_menu300_top$delegate",
        "goneBottomProduct",
        "",
        "ll_menu300_bottomcontainer",
        "Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;",
        "getLl_menu300_bottomcontainer",
        "()Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;",
        "ll_menu300_bottomcontainer$delegate",
        "initEvent",
        "",
        "initView",
        "notifyAdapter",
        "isUpdateDatas",
        "notifyLackProducts",
        "setBottomContainerView",
        "setProductAdapter",
        "smoothFirstByBottomProduct",
        "timer",
        "aLong",
        "",
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


# instance fields
.field private final fl_productlist_group$delegate:Lkotlin/Lazy;

.field private final gif_menu300_bottom$delegate:Lkotlin/Lazy;

.field private final gif_menu300_top$delegate:Lkotlin/Lazy;

.field private goneBottomProduct:Z

.field private final ll_menu300_bottomcontainer$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$B4C1PfCbU77O7HXjlGMWd3PpBkw(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->setProductAdapter$lambda-2(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$R-i_9sHytNvUUCHvtVIGTNd7u3k(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->smoothFirstByBottomProduct$lambda-4(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iG5z2EY9cqzQmHBHwnZ9NdI0t-s(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->initEvent$lambda-1(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r0o__uBrsysy2EEiiZfK89KGt3Y(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->initEvent$lambda-0(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rvw-IdwtPUAc0eCLpXoNLB2KS38(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->smoothFirstByBottomProduct$lambda-3(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;-><init>()V

    .line 29
    new-instance v0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$gif_menu300_top$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$gif_menu300_top$2;-><init>(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->gif_menu300_top$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$gif_menu300_bottom$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$gif_menu300_bottom$2;-><init>(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->gif_menu300_bottom$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$ll_menu300_bottomcontainer$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$ll_menu300_bottomcontainer$2;-><init>(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->ll_menu300_bottomcontainer$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$fl_productlist_group$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$fl_productlist_group$2;-><init>(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->fl_productlist_group$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;I)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGif_menu300_bottom(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)Lpl/droidsonroids/gif/GifImageView;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getGif_menu300_bottom()Lpl/droidsonroids/gif/GifImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGif_menu300_top(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)Lpl/droidsonroids/gif/GifImageView;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getGif_menu300_top()Lpl/droidsonroids/gif/GifImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBottomContainerView(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->setBottomContainerView()V

    return-void
.end method

.method private final getFl_productlist_group()Landroid/widget/FrameLayout;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->fl_productlist_group$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getGif_menu300_bottom()Lpl/droidsonroids/gif/GifImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->gif_menu300_bottom$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    return-object v0
.end method

.method private final getGif_menu300_top()Lpl/droidsonroids/gif/GifImageView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->gif_menu300_top$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    return-object v0
.end method

.method private final getLl_menu300_bottomcontainer()Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->ll_menu300_bottomcontainer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->getHeight()I

    move-result p0

    neg-int p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method private final setBottomContainerView()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getGoneBottomProduct()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->goneBottomProduct:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getLl_menu300_bottomcontainer()Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getLl_menu300_bottomcontainer()Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setProductAdapter()V
    .locals 4

    .line 96
    sget-object v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getProductList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->calculatValue(I)V

    .line 97
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v1}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRecyclerViewWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    sget-object v1, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v1}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRecyclerViewHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v0, Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getProductList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->setProductAdapter(Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;)V

    .line 103
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object v0

    .line 104
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v3}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getColumns()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 103
    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getProductAdapter()Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 108
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getProductAdapter()Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    new-instance v1, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$setProductAdapter$2;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$setProductAdapter$2;-><init>(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V

    check-cast v1, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollTopBottomLisener;

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->setScrollTopBottomLisener(Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollTopBottomLisener;)V

    .line 121
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->setTopBottomVisible()V

    return-void
.end method

.method private static final setProductAdapter$lambda-2(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jetinno/core/product/IProductBean;

    .line 110
    invoke-virtual {p0, p2, p1}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->selectedProduct(Landroid/view/View;Lcom/jetinno/core/product/IProductBean;)V

    return-void

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.jetinno.core.product.IProductBean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final smoothFirstByBottomProduct()V
    .locals 4

    .line 138
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$$ExternalSyntheticLambda4;-><init>(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final smoothFirstByBottomProduct$lambda-3(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-boolean v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->goneBottomProduct:Z

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getLl_menu300_bottomcontainer()Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->scrollToPosition()V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private static final smoothFirstByBottomProduct$lambda-4(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->goneBottomProduct:Z

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getLl_menu300_bottomcontainer()Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->scrollBy()V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->scrollBy(II)V

    return-void
.end method


# virtual methods
.method protected initEvent()V
    .locals 7

    .line 77
    invoke-super {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;->initEvent()V

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$initEvent$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$initEvent$1;-><init>(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getGif_menu300_top()Lpl/droidsonroids/gif/GifImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getGif_menu300_bottom()Lpl/droidsonroids/gif/GifImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getLl_menu300_bottomcontainer()Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->initEvent()V

    .line 92
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getRv_menu300_productlist()Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->addListener()V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getLl_menu300_bottomcontainer()Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$initView$1;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$initView$1;-><init>(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V

    check-cast v1, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->setBottomCallback(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;)V

    .line 56
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->setBottomContainerView()V

    .line 57
    invoke-super {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;->initView()V

    .line 58
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getProductsAlign()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getLl_menu300_productlist()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getLl_menu300_productlist()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getLl_menu300_productlist()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    :goto_0
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getLl_menu300_bottomcontainer()Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->initView()V

    .line 66
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->setProductAdapter()V

    .line 67
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->smoothFirstByBottomProduct()V

    .line 69
    sget-object v0, Lcom/jetinno/core/group/GroupCoreHoder;->INSTANCE:Lcom/jetinno/core/group/GroupCoreHoder;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/core/group/GroupCoreHoder;->getProductlistGroupFragment(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    sget v1, Lcom/jetinno/menu300/R$id;->fl_productlist_group:I

    invoke-virtual {p0, v1, v0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->fileFragment(ILandroidx/fragment/app/Fragment;)V

    .line 72
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getFl_productlist_group()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public notifyAdapter(Z)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getProductAdapter()Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;->notifyDataSetChanged()V

    .line 129
    iget-boolean v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->goneBottomProduct:Z

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getLl_menu300_bottomcontainer()Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->notifyAdapter(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->smoothFirstByBottomProduct()V

    :cond_1
    return-void
.end method

.method public notifyLackProducts()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->notifyAdapter(Z)V

    return-void
.end method

.method public timer(J)V
    .locals 3

    .line 166
    invoke-super {p0, p1, p2}, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;->timer(J)V

    .line 167
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getShowTime()J

    move-result-wide p1

    const-wide/16 v0, 0x1e

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 p1, 0x0

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->setShowTime(J)V

    .line 169
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->smoothFirstByBottomProduct()V

    :cond_0
    return-void
.end method
