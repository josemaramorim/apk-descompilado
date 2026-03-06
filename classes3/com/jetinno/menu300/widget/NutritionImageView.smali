.class public final Lcom/jetinno/menu300/widget/NutritionImageView;
.super Lcom/jetinno/core/menuedit/widget/MenuImageView;
.source "NutritionImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J:\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u001c\u0008\u0002\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dj\n\u0012\u0004\u0012\u00020\u001e\u0018\u0001`\u001fR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/menu300/widget/NutritionImageView;",
        "Lcom/jetinno/core/menuedit/widget/MenuImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "customerNutritionImageFile",
        "Ljava/io/File;",
        "mRequestOptions",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "getMRequestOptions",
        "()Lcom/bumptech/glide/request/RequestOptions;",
        "mRequestOptions$delegate",
        "Lkotlin/Lazy;",
        "productNutritionImageFile",
        "loadImage",
        "",
        "nutritionImagePath",
        "",
        "loadImageCount",
        "",
        "showNutritionImage",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "concentrationBeanList",
        "",
        "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
        "syrupConcenList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
        "Lkotlin/collections/ArrayList;",
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
.field private customerNutritionImageFile:Ljava/io/File;

.field private final mRequestOptions$delegate:Lkotlin/Lazy;

.field private productNutritionImageFile:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$fUhRNhp6iQm6mlMn9VJDbHGkyEc(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/menu300/widget/NutritionImageView;->_init_$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/menu300/widget/NutritionImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/jetinno/core/menuedit/widget/MenuImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance p1, Lcom/jetinno/menu300/widget/NutritionImageView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/jetinno/menu300/widget/NutritionImageView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/widget/NutritionImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget-object p1, Lcom/jetinno/menu300/widget/NutritionImageView$mRequestOptions$2;->INSTANCE:Lcom/jetinno/menu300/widget/NutritionImageView$mRequestOptions$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/menu300/widget/NutritionImageView;->mRequestOptions$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 32
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/menu300/widget/NutritionImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda-0(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method public static final synthetic access$loadImage(Lcom/jetinno/menu300/widget/NutritionImageView;Ljava/lang/String;I)V
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/jetinno/menu300/widget/NutritionImageView;->loadImage(Ljava/lang/String;I)V

    return-void
.end method

.method private final getMRequestOptions()Lcom/bumptech/glide/request/RequestOptions;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/jetinno/menu300/widget/NutritionImageView;->mRequestOptions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method private final loadImage(Ljava/lang/String;I)V
    .registers 5

    .line 104
    invoke-virtual {p0}, Lcom/jetinno/menu300/widget/NutritionImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 107
    invoke-direct {p0}, Lcom/jetinno/menu300/widget/NutritionImageView;->getMRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/jetinno/menu300/widget/NutritionImageView$loadImage$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/jetinno/menu300/widget/NutritionImageView$loadImage$1;-><init>(Lcom/jetinno/menu300/widget/NutritionImageView;ILjava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public static synthetic showNutritionImage$default(Lcom/jetinno/menu300/widget/NutritionImageView;Lcom/jetinno/core/product/IProductBean;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 50
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/menu300/widget/NutritionImageView;->showNutritionImage(Lcom/jetinno/core/product/IProductBean;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final showNutritionImage(Lcom/jetinno/core/product/IProductBean;Ljava/util/List;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/product/IProductBean;",
            "Ljava/util/List<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concentrationBeanList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 55
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/widget/NutritionImageView;->setVisibility(I)V

    .line 56
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v1, p1}, Lcom/jetinno/menu300/util/MenuHelper;->getNutritionImagePath(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jetinno/menu300/widget/NutritionImageView;->productNutritionImageFile:Ljava/io/File;

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_30

    const-string p1, "\u8425\u517b\u56fe\u7247\u4e0d\u5b58\u5728"

    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {p1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput-object v0, p0, Lcom/jetinno/menu300/widget/NutritionImageView;->productNutritionImageFile:Ljava/io/File;

    .line 61
    :cond_30
    invoke-static {}, Lcom/jetinno/utils/ResourcesUtil;->getResource()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/jetinno/menu300/R$drawable;->menuic_nutrition:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/jetinno/utils/FilePath;->getDrawablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jetinno/menu300/widget/NutritionImageView;->customerNutritionImageFile:Ljava/io/File;

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_57

    const-string p1, "\u914d\u7f6e\u6587\u4ef6\u4e2d\u9ed8\u8ba4\u8425\u517b\u56fe\u7247\u4e0d\u5b58\u5728"

    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {p1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-object v0, p0, Lcom/jetinno/menu300/widget/NutritionImageView;->customerNutritionImageFile:Ljava/io/File;

    .line 68
    :cond_57
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getMenu_concen_ui_type()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "\u663e\u793a\u9ed8\u8ba4\u914d\u65b9\u56fe"

    const-string v2, "\u663e\u793a\u81ea\u5b9a\u4e49\u914d\u65b9\u56fe"

    const-string v3, "customerNutritionImageFile!!.absolutePath"

    if-eqz p1, :cond_de

    const-string p1, "\u4f18\u5148\u663e\u793a\u7269\u6599\u56fe\u7247\u5176\u6b21\u663e\u793a\u7269\u6599\u6d53\u5ea6"

    new-array p3, v1, [Ljava/lang/Object;

    .line 70
    invoke-static {p1, p3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/jetinno/menu300/widget/NutritionImageView;->productNutritionImageFile:Ljava/io/File;

    if-eqz p1, :cond_95

    .line 72
    invoke-virtual {p0, v1}, Lcom/jetinno/menu300/widget/NutritionImageView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/jetinno/menu300/widget/NutritionImageView;->productNutritionImageFile:Ljava/io/File;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "productNutritionImageFile!!.absolutePath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/jetinno/menu300/widget/NutritionImageView;->loadImage(Ljava/lang/String;I)V

    const-string p1, "\u663e\u793a\u996e\u54c1\u914d\u65b9\u56fe"

    new-array p2, v1, [Ljava/lang/Object;

    .line 74
    invoke-static {p1, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11f

    .line 75
    :cond_95
    iget-object p1, p0, Lcom/jetinno/menu300/widget/NutritionImageView;->customerNutritionImageFile:Ljava/io/File;

    if-eqz p1, :cond_b2

    .line 76
    invoke-virtual {p0, v1}, Lcom/jetinno/menu300/widget/NutritionImageView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/jetinno/menu300/widget/NutritionImageView;->customerNutritionImageFile:Ljava/io/File;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/jetinno/menu300/widget/NutritionImageView;->loadImage(Ljava/lang/String;I)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 78
    invoke-static {v2, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11f

    .line 79
    :cond_b2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_c6

    .line 80
    invoke-virtual {p0, v1}, Lcom/jetinno/menu300/widget/NutritionImageView;->setVisibility(I)V

    .line 81
    sget p1, Lcom/jetinno/menu300/R$drawable;->menuic_nutrition:I

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/widget/NutritionImageView;->setImageResource(I)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 82
    invoke-static {v0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11f

    .line 83
    :cond_c6
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result p1

    if-eqz p1, :cond_11f

    .line 84
    invoke-virtual {p0, v1}, Lcom/jetinno/menu300/widget/NutritionImageView;->setVisibility(I)V

    .line 85
    sget p1, Lcom/jetinno/menu300/R$drawable;->menuic_nutrition:I

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/widget/NutritionImageView;->setIconRes(I)V

    const-string p1, "\u663e\u793a\u9ed8\u8ba4\u914d\u65b9\u56fe,\u7528\u4e8e\u7f16\u8f91"

    new-array p2, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {p1, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11f

    .line 89
    :cond_de
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_11f

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_f1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_ef

    goto :goto_f1

    :cond_ef
    const/4 p1, 0x0

    goto :goto_f2

    :cond_f1
    :goto_f1
    const/4 p1, 0x1

    :goto_f2
    if-eqz p1, :cond_11f

    const-string p1, "\u65e0\u6d53\u5ea6\u503c"

    new-array p2, v1, [Ljava/lang/Object;

    .line 90
    invoke-static {p1, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/jetinno/menu300/widget/NutritionImageView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/jetinno/menu300/widget/NutritionImageView;->customerNutritionImageFile:Ljava/io/File;

    if-eqz p1, :cond_115

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/jetinno/menu300/widget/NutritionImageView;->loadImage(Ljava/lang/String;I)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 94
    invoke-static {v2, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11f

    .line 96
    :cond_115
    sget p1, Lcom/jetinno/menu300/R$drawable;->menuic_nutrition:I

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/widget/NutritionImageView;->setImageResource(I)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11f
    :goto_11f
    return-void
.end method
