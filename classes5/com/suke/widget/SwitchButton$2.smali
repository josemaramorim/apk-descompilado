.class Lcom/suke/widget/SwitchButton$2;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suke/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suke/widget/SwitchButton;


# direct methods
.method constructor <init>(Lcom/suke/widget/SwitchButton;)V
    .registers 2

    .line 993
    iput-object p1, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 996
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 997
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->animateState:I
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$300(Lcom/suke/widget/SwitchButton;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    goto/16 :goto_174

    .line 1026
    :cond_1e
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$400(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v1}, Lcom/suke/widget/SwitchButton;->access$500(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v1

    iget v1, v1, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    iget-object v2, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    .line 1027
    # getter for: Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v2}, Lcom/suke/widget/SwitchButton;->access$600(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v2

    iget v2, v2, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    iget-object v3, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v3}, Lcom/suke/widget/SwitchButton;->access$500(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v3

    iget v3, v3, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    .line 1029
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {p1}, Lcom/suke/widget/SwitchButton;->access$400(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object p1

    iget p1, p1, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    iget-object v0, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->buttonMinX:F
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$800(Lcom/suke/widget/SwitchButton;)F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->buttonMaxX:F
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$900(Lcom/suke/widget/SwitchButton;)F

    move-result v0

    iget-object v1, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->buttonMinX:F
    invoke-static {v1}, Lcom/suke/widget/SwitchButton;->access$800(Lcom/suke/widget/SwitchButton;)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    .line 1031
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$400(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;
    invoke-static {v1}, Lcom/suke/widget/SwitchButton;->access$700(Lcom/suke/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    .line 1033
    # getter for: Lcom/suke/widget/SwitchButton;->uncheckColor:I
    invoke-static {v2}, Lcom/suke/widget/SwitchButton;->access$1000(Lcom/suke/widget/SwitchButton;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    .line 1034
    # getter for: Lcom/suke/widget/SwitchButton;->checkedColor:I
    invoke-static {v3}, Lcom/suke/widget/SwitchButton;->access$1100(Lcom/suke/widget/SwitchButton;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1031
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/suke/widget/SwitchButton$ViewState;->checkStateColor:I

    .line 1037
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$400(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->viewRadius:F
    invoke-static {v1}, Lcom/suke/widget/SwitchButton;->access$1200(Lcom/suke/widget/SwitchButton;)F

    move-result v1

    mul-float v1, v1, p1

    iput v1, v0, Lcom/suke/widget/SwitchButton$ViewState;->radius:F

    .line 1038
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$400(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;
    invoke-static {v1}, Lcom/suke/widget/SwitchButton;->access$700(Lcom/suke/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    const/4 v2, 0x0

    .line 1040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    .line 1041
    # getter for: Lcom/suke/widget/SwitchButton;->checkLineColor:I
    invoke-static {v3}, Lcom/suke/widget/SwitchButton;->access$1300(Lcom/suke/widget/SwitchButton;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1038
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/suke/widget/SwitchButton$ViewState;->checkedLineColor:I

    goto/16 :goto_174

    .line 1003
    :cond_c4
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$400(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v0

    iget-object v2, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;
    invoke-static {v2}, Lcom/suke/widget/SwitchButton;->access$700(Lcom/suke/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    iget-object v3, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    .line 1005
    # getter for: Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v3}, Lcom/suke/widget/SwitchButton;->access$500(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v3

    iget v3, v3, Lcom/suke/widget/SwitchButton$ViewState;->checkedLineColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    .line 1006
    # getter for: Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v4}, Lcom/suke/widget/SwitchButton;->access$600(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v4

    iget v4, v4, Lcom/suke/widget/SwitchButton$ViewState;->checkedLineColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1003
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/suke/widget/SwitchButton$ViewState;->checkedLineColor:I

    .line 1009
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$400(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v0

    iget-object v2, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v2}, Lcom/suke/widget/SwitchButton;->access$500(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v2

    iget v2, v2, Lcom/suke/widget/SwitchButton$ViewState;->radius:F

    iget-object v3, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    .line 1010
    # getter for: Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v3}, Lcom/suke/widget/SwitchButton;->access$600(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v3

    iget v3, v3, Lcom/suke/widget/SwitchButton$ViewState;->radius:F

    iget-object v4, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v4}, Lcom/suke/widget/SwitchButton;->access$500(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v4

    iget v4, v4, Lcom/suke/widget/SwitchButton$ViewState;->radius:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/suke/widget/SwitchButton$ViewState;->radius:F

    .line 1012
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->animateState:I
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$300(Lcom/suke/widget/SwitchButton;)I

    move-result v0

    if-eq v0, v1, :cond_144

    .line 1013
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$400(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v1}, Lcom/suke/widget/SwitchButton;->access$500(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v1

    iget v1, v1, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    iget-object v2, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    .line 1014
    # getter for: Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v2}, Lcom/suke/widget/SwitchButton;->access$600(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v2

    iget v2, v2, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    iget-object v3, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v3}, Lcom/suke/widget/SwitchButton;->access$500(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v3

    iget v3, v3, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    .line 1017
    :cond_144
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$400(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;
    invoke-static {v1}, Lcom/suke/widget/SwitchButton;->access$700(Lcom/suke/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    .line 1019
    # getter for: Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v2}, Lcom/suke/widget/SwitchButton;->access$500(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v2

    iget v2, v2, Lcom/suke/widget/SwitchButton$ViewState;->checkStateColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    .line 1020
    # getter for: Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {v3}, Lcom/suke/widget/SwitchButton;->access$600(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object v3

    iget v3, v3, Lcom/suke/widget/SwitchButton$ViewState;->checkStateColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1017
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/suke/widget/SwitchButton$ViewState;->checkStateColor:I

    .line 1052
    :goto_174
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$2;->this$0:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->postInvalidate()V

    return-void
.end method
