.class public final Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "EditSelectImageDF.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditSelectImageDF.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditSelectImageDF.kt\ncom/jetinno/menuedit/editselectimage/EditSelectImageDF\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,97:1\n56#2,3:98\n*S KotlinDebug\n*F\n+ 1 EditSelectImageDF.kt\ncom/jetinno/menuedit/editselectimage/EditSelectImageDF\n*L\n30#1:98,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u000cH\u0014J\u0008\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020 H\u0014J\u0008\u0010\"\u001a\u00020 H\u0014J\u0008\u0010#\u001a\u00020 H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "copyFileName",
        "",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "imageType",
        "",
        "mAdapter",
        "Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "mVM",
        "Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;",
        "getMVM",
        "()Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;",
        "mVM$delegate",
        "picFiles",
        "",
        "Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;",
        "getHeightPercent",
        "",
        "getLayoutId",
        "initData",
        "",
        "initEvent",
        "initView",
        "resetImage",
        "module_menuedit_release"
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
.field private copyFileName:Ljava/lang/String;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private imageType:I

.field private mAdapter:Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;

.field private final mRecyclerView$delegate:Lkotlin/Lazy;

.field private final mVM$delegate:Lkotlin/Lazy;

.field private final picFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6-i6nfkLhc1yrvxJcAosZOyD7rw(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->initEvent$lambda-1(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GwnYDFAWZzZs629iEfmh9ib-oKI(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->initEvent$lambda-0(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KdhfXIPTIIldpk2mg6buMkrvKzw(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->initEvent$lambda-2(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 20
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 22
    new-instance v0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$headBar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$headBar$2;-><init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->headBar$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$mRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$mRecyclerView$2;-><init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->picFiles:Ljava/util/List;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->copyFileName:Ljava/lang/String;

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    new-instance v1, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 99
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 100
    const-class v3, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->mVM$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;I)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;)Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->mAdapter:Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMVM(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;)Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->getMVM()Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPicFiles$p(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->picFiles:Ljava/util/List;

    return-object p0
.end method

.method private final getMVM()Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->mVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->mAdapter:Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;

    if-nez p1, :cond_0

    const-string p1, "mAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;

    .line 52
    invoke-direct {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->getMVM()Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->copyFileName:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->getSuffix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->replaceImage(Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;Ljava/lang/String;)V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->resetImage()V

    return-void
.end method

.method private final resetImage()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->getMVM()Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->copyFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->resetImage(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightPercent()D
    .locals 2

    .line 94
    invoke-static {}, Lcom/jetinno/utils/DialogPx;->getHeightPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getLayoutId()I
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "imageType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->imageType:I

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "copyFileName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireArguments().getSt\u2026sName.COPY_FILE_NAME, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->copyFileName:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->getMVM()Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    move-result-object v0

    iget v1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->imageType:I

    invoke-virtual {v0, v1}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->setImageType(I)V

    .line 38
    sget v0, Lcom/jetinno/menuedit/R$layout;->dialog_edit_selectimage:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initData()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->getMVM()Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->getFilePicPath()V

    return-void
.end method

.method protected initEvent()V
    .locals 9

    .line 49
    iget-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->mAdapter:Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;)V

    invoke-virtual {v0, v2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$initEvent$2;

    invoke-direct {v2, p0, v1}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$initEvent$2;-><init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$initEvent$3;

    invoke-direct {v2, p0, v1}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$initEvent$3;-><init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v2

    new-instance v3, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;)V

    invoke-virtual {v2, v3}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v2

    new-instance v3, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;)V

    invoke-virtual {v2, v3}, Lcom/jetinno/widget/HeadBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$initEvent$6;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF$initEvent$6;-><init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    new-instance v0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;

    iget-object v1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->picFiles:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->mAdapter:Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageDF;->mAdapter:Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
