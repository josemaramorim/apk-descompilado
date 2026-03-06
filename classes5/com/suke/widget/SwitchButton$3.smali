.class Lcom/suke/widget/SwitchButton$3;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 1057
    iput-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1064
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->animateState:I
    invoke-static {p1}, Lcom/suke/widget/SwitchButton;->access$300(Lcom/suke/widget/SwitchButton;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_49

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3e

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2e

    const/4 v2, 0x5

    if-eq p1, v2, :cond_14

    goto :goto_6a

    .line 1088
    :cond_14
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->isChecked:Z
    invoke-static {p1}, Lcom/suke/widget/SwitchButton;->access$1500(Lcom/suke/widget/SwitchButton;)Z

    move-result v2

    xor-int/2addr v0, v2

    # setter for: Lcom/suke/widget/SwitchButton;->isChecked:Z
    invoke-static {p1, v0}, Lcom/suke/widget/SwitchButton;->access$1502(Lcom/suke/widget/SwitchButton;Z)Z

    .line 1089
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    # setter for: Lcom/suke/widget/SwitchButton;->animateState:I
    invoke-static {p1, v1}, Lcom/suke/widget/SwitchButton;->access$302(Lcom/suke/widget/SwitchButton;I)I

    .line 1090
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->postInvalidate()V

    .line 1091
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    # invokes: Lcom/suke/widget/SwitchButton;->broadcastEvent()V
    invoke-static {p1}, Lcom/suke/widget/SwitchButton;->access$1400(Lcom/suke/widget/SwitchButton;)V

    goto :goto_6a

    .line 1082
    :cond_2e
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    # setter for: Lcom/suke/widget/SwitchButton;->animateState:I
    invoke-static {p1, v1}, Lcom/suke/widget/SwitchButton;->access$302(Lcom/suke/widget/SwitchButton;I)I

    .line 1083
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->postInvalidate()V

    .line 1084
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    # invokes: Lcom/suke/widget/SwitchButton;->broadcastEvent()V
    invoke-static {p1}, Lcom/suke/widget/SwitchButton;->access$1400(Lcom/suke/widget/SwitchButton;)V

    goto :goto_6a

    .line 1077
    :cond_3e
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    # setter for: Lcom/suke/widget/SwitchButton;->animateState:I
    invoke-static {p1, v1}, Lcom/suke/widget/SwitchButton;->access$302(Lcom/suke/widget/SwitchButton;I)I

    .line 1078
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->postInvalidate()V

    goto :goto_6a

    .line 1069
    :cond_49
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    const/4 v0, 0x2

    # setter for: Lcom/suke/widget/SwitchButton;->animateState:I
    invoke-static {p1, v0}, Lcom/suke/widget/SwitchButton;->access$302(Lcom/suke/widget/SwitchButton;I)I

    .line 1070
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {p1}, Lcom/suke/widget/SwitchButton;->access$400(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object p1

    iput v1, p1, Lcom/suke/widget/SwitchButton$ViewState;->checkedLineColor:I

    .line 1071
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;
    invoke-static {p1}, Lcom/suke/widget/SwitchButton;->access$400(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;

    move-result-object p1

    iget-object v0, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    # getter for: Lcom/suke/widget/SwitchButton;->viewRadius:F
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$1200(Lcom/suke/widget/SwitchButton;)F

    move-result v0

    iput v0, p1, Lcom/suke/widget/SwitchButton$ViewState;->radius:F

    .line 1073
    iget-object p1, p0, Lcom/suke/widget/SwitchButton$3;->this$0:Lcom/suke/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/suke/widget/SwitchButton;->postInvalidate()V

    :goto_6a
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
