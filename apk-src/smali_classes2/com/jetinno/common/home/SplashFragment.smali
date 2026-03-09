.class public final Lcom/jetinno/common/home/SplashFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "SplashFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashFragment.kt\ncom/jetinno/common/home/SplashFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,100:1\n56#2,3:101\n*S KotlinDebug\n*F\n+ 1 SplashFragment.kt\ncom/jetinno/common/home/SplashFragment\n*L\n34#1:101,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001bH\u0014J\u0008\u0010\u001f\u001a\u00020\u001bH\u0014J\u0008\u0010 \u001a\u00020\u001bH\u0014J\u0008\u0010!\u001a\u00020\u001bH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/common/home/SplashFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "gifDrawable",
        "Lpl/droidsonroids/gif/GifDrawable;",
        "gif_view",
        "Lpl/droidsonroids/gif/GifImageView;",
        "getGif_view",
        "()Lpl/droidsonroids/gif/GifImageView;",
        "gif_view$delegate",
        "Lkotlin/Lazy;",
        "mProductGridVM",
        "Lcom/jinuo/mhwang/ProductGridVM;",
        "getMProductGridVM",
        "()Lcom/jinuo/mhwang/ProductGridVM;",
        "mProductGridVM$delegate",
        "mVM",
        "Lcom/jetinno/common/home/SplashVM;",
        "getMVM",
        "()Lcom/jetinno/common/home/SplashVM;",
        "mVM$delegate",
        "tv_splash_content",
        "Landroid/widget/TextView;",
        "getTv_splash_content",
        "()Landroid/widget/TextView;",
        "tv_splash_content$delegate",
        "checkGlobal",
        "",
        "getLayoutId",
        "",
        "initEvent",
        "initView",
        "lazyFetchData",
        "onDestroyView",
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


# instance fields
.field private gifDrawable:Lpl/droidsonroids/gif/GifDrawable;

.field private final gif_view$delegate:Lkotlin/Lazy;

.field private final mProductGridVM$delegate:Lkotlin/Lazy;

.field private final mVM$delegate:Lkotlin/Lazy;

.field private final tv_splash_content$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3aFb_iWr9KgcbivD3rrL1OvFaas(Lcom/jetinno/common/home/SplashFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/home/SplashFragment;->initEvent$lambda-0(Lcom/jetinno/common/home/SplashFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 31
    new-instance v0, Lcom/jetinno/common/home/SplashFragment$gif_view$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/home/SplashFragment$gif_view$2;-><init>(Lcom/jetinno/common/home/SplashFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/home/SplashFragment;->gif_view$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/jetinno/common/home/SplashFragment$tv_splash_content$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/home/SplashFragment$tv_splash_content$2;-><init>(Lcom/jetinno/common/home/SplashFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/home/SplashFragment;->tv_splash_content$delegate:Lkotlin/Lazy;

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 101
    new-instance v1, Lcom/jetinno/common/home/SplashFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/jetinno/common/home/SplashFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 102
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 103
    const-class v3, Lcom/jetinno/common/home/SplashVM;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/jetinno/common/home/SplashFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/jetinno/common/home/SplashFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/jetinno/common/home/SplashFragment;->mVM$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/jetinno/common/home/SplashFragment$mProductGridVM$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/home/SplashFragment$mProductGridVM$2;-><init>(Lcom/jetinno/common/home/SplashFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/home/SplashFragment;->mProductGridVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/common/home/SplashFragment;I)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/jetinno/common/home/SplashFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMVM(Lcom/jetinno/common/home/SplashFragment;)Lcom/jetinno/common/home/SplashVM;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/jetinno/common/home/SplashFragment;->getMVM()Lcom/jetinno/common/home/SplashVM;

    move-result-object p0

    return-object p0
.end method

.method private final checkGlobal()V
    .locals 7

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/home/SplashFragment$checkGlobal$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/common/home/SplashFragment$checkGlobal$1;-><init>(Lcom/jetinno/common/home/SplashFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getMProductGridVM()Lcom/jinuo/mhwang/ProductGridVM;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jetinno/common/home/SplashFragment;->mProductGridVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jinuo/mhwang/ProductGridVM;

    return-object v0
.end method

.method private final getMVM()Lcom/jetinno/common/home/SplashVM;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jetinno/common/home/SplashFragment;->mVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/common/home/SplashVM;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/common/home/SplashFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/jetinno/common/home/SplashFragment;->getMProductGridVM()Lcom/jinuo/mhwang/ProductGridVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jinuo/mhwang/ProductGridVM;->getSplashEndLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getGif_view()Lpl/droidsonroids/gif/GifImageView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jetinno/common/home/SplashFragment;->gif_view$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 40
    sget v0, Lcom/jetinno/common/R$layout;->fragment_splash:I

    return v0
.end method

.method public final getTv_splash_content()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jetinno/common/home/SplashFragment;->tv_splash_content$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initEvent()V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/jetinno/common/home/SplashFragment;->getMVM()Lcom/jetinno/common/home/SplashVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/common/home/SplashVM;->getSplashEndLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jetinno/common/home/SplashFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jetinno/common/home/SplashFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/home/SplashFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 9

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/utils/FilePath$Custom;->ic_loading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "_port"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/common/home/SplashFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/jetinno/helper/ImageLoaderUtil;->getImagePathGifDrawable(Landroid/content/Context;Ljava/lang/String;I)Lpl/droidsonroids/gif/GifDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/common/home/SplashFragment;->gifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifDrawable;->setLoopCount(I)V

    .line 50
    invoke-virtual {p0}, Lcom/jetinno/common/home/SplashFragment;->getGif_view()Lpl/droidsonroids/gif/GifImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/common/home/SplashFragment;->gifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/common/home/SplashFragment;->getGif_view()Lpl/droidsonroids/gif/GifImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/jetinno/common/home/SplashFragment;->getTv_splash_content()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 54
    :cond_1
    sget-object v1, Lcom/jetinno/utils/FilePath;->IMG_SUFFIXS2:[Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "imgAbsoluPath:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/jetinno/common/home/SplashFragment;->getGif_view()Lpl/droidsonroids/gif/GifImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/jetinno/common/home/SplashFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/common/home/SplashFragment;->getGif_view()Lpl/droidsonroids/gif/GifImageView;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 65
    invoke-virtual {p0}, Lcom/jetinno/common/home/SplashFragment;->getTv_splash_content()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/jetinno/common/home/SplashFragment;->checkGlobal()V

    return-void
.end method

.method protected lazyFetchData()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/jetinno/simple/SimpleFragment;->onDestroyView()V

    .line 96
    iget-object v0, p0, Lcom/jetinno/common/home/SplashFragment;->gifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/jetinno/common/home/SplashFragment;->gifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    return-void
.end method
