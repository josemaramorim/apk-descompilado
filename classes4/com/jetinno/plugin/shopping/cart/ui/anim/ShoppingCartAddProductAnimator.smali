.class public final Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;
.super Ljava/lang/Object;
.source "ShoppingCartAddProductAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010J0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010J0\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;",
        "",
        "()V",
        "ANIMATION_DURATION",
        "",
        "animationQueue",
        "",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "duration",
        "addToCart",
        "",
        "productView",
        "shoppingCartView",
        "ball",
        "callback",
        "Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;",
        "animateBallToCart",
        "addShoppingCartCallback",
        "onFinish",
        "Ljava/lang/Runnable;",
        "processNextAnimation",
        "module_cart_release"
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
.field private static final ANIMATION_DURATION:J = 0x1f4L

.field public static final INSTANCE:Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;

.field private static final animationQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static duration:J


# direct methods
.method public static synthetic $r8$lambda$7mu5OX1Fr1eVZVHiD1qHNmzND1Q(Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->processNextAnimation$lambda-0(Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mu9JxUhcsLUtq-XvLxACYnE_Onw(Landroid/graphics/PathMeasure;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->animateBallToCart$lambda-1(Landroid/graphics/PathMeasure;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;

    invoke-direct {v0}, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;-><init>()V

    sput-object v0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->INSTANCE:Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;

    const-wide/16 v0, 0x1f4

    .line 15
    sput-wide v0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->duration:J

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->animationQueue:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic addToCart$default(Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;Landroid/view/View;Landroid/view/View;Landroid/view/View;JLcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;ILjava/lang/Object;)V
    .registers 16

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_6

    const-wide/16 p4, 0x1f4

    :cond_6
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->addToCart(Landroid/view/View;Landroid/view/View;Landroid/view/View;JLcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V

    return-void
.end method

.method private final animateBallToCart(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;Ljava/lang/Runnable;)V
    .registers 13

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v0

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    add-int/2addr v2, p2

    new-array p2, v1, [I

    .line 102
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, p2, v0

    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    aget p2, p2, v4

    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, v1

    sub-int/2addr p2, p3

    .line 107
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, v3

    int-to-float v6, v2

    .line 108
    invoke-virtual {p3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/2addr v3, v5

    .line 110
    div-int/2addr v3, v1

    int-to-float v3, v3

    add-int/lit16 v2, v2, -0xc8

    int-to-float v2, v2

    int-to-float v4, v5

    int-to-float p2, p2

    .line 109
    invoke-virtual {p3, v3, v2, v4, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 117
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-array p3, v1, [F

    .line 120
    fill-array-data p3, :array_70

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 121
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/PathMeasure;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    new-instance p2, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$animateBallToCart$2;

    invoke-direct {p2, p1, p5, p4}, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$animateBallToCart$2;-><init>(Landroid/view/View;Ljava/lang/Runnable;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    sget-wide p1, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->duration:J

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_70
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animateBallToCart$lambda-1(Landroid/graphics/PathMeasure;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 6

    const-string v0, "$pathMeasure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ball"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 124
    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v2, v2, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v2, v1, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 p0, 0x0

    aget p0, v1, p0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x1

    aget p0, v1, p0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final processNextAnimation(Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V
    .registers 11

    .line 65
    sget-object v0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->animationQueue:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2c

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 68
    new-instance v7, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->animateBallToCart(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;Ljava/lang/Runnable;)V

    :cond_2c
    return-void
.end method

.method private static final processNextAnimation$lambda-0(Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V
    .registers 4

    const-string v0, "$ball"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->animationQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->INSTANCE:Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->processNextAnimation(Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V

    return-void
.end method


# virtual methods
.method public final addToCart(Landroid/view/View;Landroid/view/View;Landroid/view/View;JLcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V
    .registers 8

    const-string v0, "productView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ball"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sput-wide p4, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->duration:J

    .line 51
    sget-object p4, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->animationQueue:Ljava/util/List;

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2a

    .line 55
    invoke-direct {p0, p3, p6}, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->processNextAnimation(Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V

    :cond_2a
    return-void
.end method

.method public final addToCart(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V
    .registers 7

    const-string v0, "productView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ball"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-wide v0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->duration:J

    sput-wide v0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->duration:J

    .line 31
    sget-object v0, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->animationQueue:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2c

    .line 35
    invoke-direct {p0, p3, p4}, Lcom/jetinno/plugin/shopping/cart/ui/anim/ShoppingCartAddProductAnimator;->processNextAnimation(Landroid/view/View;Lcom/jetinno/plugin/shopping/cart/callback/AddShoppingCartCallback;)V

    :cond_2c
    return-void
.end method
