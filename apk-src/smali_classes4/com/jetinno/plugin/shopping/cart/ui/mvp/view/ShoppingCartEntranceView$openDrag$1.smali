.class public final Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;
.super Ljava/lang/Object;
.source "ShoppingCartEntranceView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->openDrag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1",
        "Landroid/view/View$OnTouchListener;",
        "dX",
        "",
        "dY",
        "initialX",
        "initialY",
        "isMoving",
        "",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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


# instance fields
.field private dX:F

.field private dY:F

.field private initialX:F

.field private initialY:F

.field private isMoving:Z

.field final synthetic this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;


# direct methods
.method constructor <init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    .line 193
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->initialX:F

    sub-float/2addr v0, v1

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->initialY:F

    sub-float/2addr v1, v3

    .line 197
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 198
    :cond_1
    iput-boolean v2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->isMoving:Z

    .line 201
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->dX:F

    add-float/2addr v0, v1

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->dY:F

    add-float/2addr p2, v1

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_5

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_5

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_5

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 205
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return v2

    .line 218
    :cond_6
    iget-boolean p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->isMoving:Z

    if-nez p1, :cond_8

    .line 219
    sget-object p1, Lcom/jetinno/core/cart/ShoppingCartRepository;->INSTANCE:Lcom/jetinno/core/cart/ShoppingCartRepository;

    invoke-virtual {p1}, Lcom/jetinno/core/cart/ShoppingCartRepository;->getKeepShoppingCartOpen()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 220
    iget-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;

    invoke-static {p1}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->access$showShoppingCartEntranceCartListDF(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)V

    goto :goto_1

    :cond_7
    const-string p1, "\u6253\u5f00\u8d2d\u7269\u8f66"

    new-array p2, v1, [Ljava/lang/Object;

    .line 222
    invoke-static {p1, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;

    invoke-static {p1}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;->access$getMShoppingVM(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView;)Lcom/jetinno/core/cart/vm/ShoppingVM;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jetinno/core/cart/vm/ShoppingVM;->onKeepShoppingCartOpenEvent(Z)V

    :cond_8
    :goto_1
    return v2

    .line 181
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->dX:F

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->dY:F

    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->initialX:F

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->initialY:F

    .line 187
    iput-boolean v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceView$openDrag$1;->isMoving:Z

    return v2
.end method
