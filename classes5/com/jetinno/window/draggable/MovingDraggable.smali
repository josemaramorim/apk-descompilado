.class public Lcom/jetinno/window/draggable/MovingDraggable;
.super Lcom/jetinno/window/draggable/BaseDraggable;
.source "MovingDraggable.java"


# instance fields
.field private mTouchMoving:Z

.field private mViewDownX:F

.field private mViewDownY:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/jetinno/window/draggable/BaseDraggable;-><init>()V

    return-void
.end method


# virtual methods
.method public isTouchMoving()Z
    .registers 2

    .line 69
    iget-boolean v0, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mTouchMoving:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_67

    const/4 v1, 0x1

    if-eq p1, v1, :cond_57

    const/4 v2, 0x2

    if-eq p1, v2, :cond_11

    const/4 p2, 0x3

    if-eq p1, p2, :cond_57

    goto :goto_75

    .line 31
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Lcom/jetinno/window/draggable/MovingDraggable;->getWindowInvisibleWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0}, Lcom/jetinno/window/draggable/MovingDraggable;->getWindowInvisibleHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 34
    iget v3, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mViewDownX:F

    sub-float/2addr p1, v3

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 35
    iget v4, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mViewDownY:F

    sub-float/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 38
    invoke-virtual {p0, p1, v2}, Lcom/jetinno/window/draggable/MovingDraggable;->updateLocation(FF)V

    .line 40
    iget-boolean p1, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mTouchMoving:Z

    if-eqz p1, :cond_3f

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/MovingDraggable;->dispatchExecuteDraggingCallback()V

    goto :goto_75

    .line 42
    :cond_3f
    iget p1, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mViewDownX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mViewDownY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/jetinno/window/draggable/MovingDraggable;->isFingerMove(FFFF)Z

    move-result p1

    if-eqz p1, :cond_75

    .line 44
    iput-boolean v1, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mTouchMoving:Z

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/MovingDraggable;->dispatchStartDraggingCallback()V

    goto :goto_75

    .line 50
    :cond_57
    iget-boolean p1, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mTouchMoving:Z

    if-eqz p1, :cond_5e

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/window/draggable/MovingDraggable;->dispatchStopDraggingCallback()V

    .line 54
    :cond_5e
    :try_start_5e
    iget-boolean p1, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mTouchMoving:Z
    :try_end_60
    .catchall {:try_start_5e .. :try_end_60} :catchall_63

    .line 57
    iput-boolean v0, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mTouchMoving:Z

    return p1

    :catchall_63
    move-exception p1

    iput-boolean v0, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mTouchMoving:Z

    .line 58
    throw p1

    .line 25
    :cond_67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mViewDownX:F

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mViewDownY:F

    .line 27
    iput-boolean v0, p0, Lcom/jetinno/window/draggable/MovingDraggable;->mTouchMoving:Z

    :cond_75
    :goto_75
    return v0
.end method
