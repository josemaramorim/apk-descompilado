.class Landroidx/transition/ViewGroupUtils;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getOverlay(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;
    .registers 2

    .line 34
    new-instance v0, Landroidx/transition/ViewGroupOverlayApi18;

    invoke-direct {v0, p0}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static suppressLayout(Landroid/view/ViewGroup;Z)V
    .registers 2

    .line 44
    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtilsApi18;->suppressLayout(Landroid/view/ViewGroup;Z)V

    return-void
.end method
