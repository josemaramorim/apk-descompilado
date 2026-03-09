.class public final Lcom/jetinno/menu300/widget/MenuConcenViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "MenuConcenViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/menu300/widget/MenuConcenViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "touchLisener",
        "Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;",
        "getTouchLisener",
        "()Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;",
        "setTouchLisener",
        "(Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;)V",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "TouchLisener",
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
.field private touchLisener:Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/jetinno/menu300/widget/MenuConcenViewPager;->getHeight()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 25
    sget-object v3, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v3}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v3

    if-lez v0, :cond_0

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    int-to-float p1, v1

    sub-float v0, p1, v2

    div-float/2addr v0, p1

    .line 31
    iget-object p1, p0, Lcom/jetinno/menu300/widget/MenuConcenViewPager;->touchLisener:Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;->callback(F)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final getTouchLisener()Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jetinno/menu300/widget/MenuConcenViewPager;->touchLisener:Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;

    return-object v0
.end method

.method public final setTouchLisener(Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/jetinno/menu300/widget/MenuConcenViewPager;->touchLisener:Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;

    return-void
.end method
