.class final Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;
.super Lcom/blankj/utilcode/util/ToastUtils$AbsToast;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowManagerToast"
.end annotation


# instance fields
.field private mActivityLifecycleCallbacks:Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;

.field private mParams:Landroid/view/WindowManager$LayoutParams;

.field private mWM:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;I)V
    .registers 3

    .line 550
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 551
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 552
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mWM:Landroid/view/WindowManager;

    if-eqz v0, :cond_c

    .line 600
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mToastView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mWM:Landroid/view/WindowManager;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 604
    :catch_c
    :cond_c
    invoke-super {p0}, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->cancel()V

    return-void
.end method

.method public show(I)V
    .registers 5

    .line 557
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_5

    return-void

    .line 558
    :cond_5
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 559
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 560
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 561
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 562
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "ToastWithoutNotification"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 566
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 569
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x7

    and-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_4b

    .line 570
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 572
    :cond_4b
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x70

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_58

    .line 573
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 576
    :cond_58
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 577
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 578
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 579
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 581
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mWM:Landroid/view/WindowManager;

    if-eqz v0, :cond_99

    .line 584
    :try_start_90
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mToastView:Landroid/view/View;

    iget-object v2, p0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_97} :catch_98

    goto :goto_99

    :catch_98
    nop

    .line 588
    :cond_99
    :goto_99
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast$1;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast$1;-><init>(Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;)V

    if-nez p1, :cond_a3

    const-wide/16 v1, 0x7d0

    goto :goto_a5

    :cond_a3
    const-wide/16 v1, 0xdac

    :goto_a5
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
