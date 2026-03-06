.class public final synthetic Lcom/jetinno/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/window/draggable/SpringBackDraggable;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/window/draggable/SpringBackDraggable;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/window/draggable/SpringBackDraggable;

    iput p2, p0, Lcom/jetinno/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/jetinno/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/window/draggable/SpringBackDraggable;

    iget v1, p0, Lcom/jetinno/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda0;->f$1:F

    invoke-virtual {v0, v1, p1}, Lcom/jetinno/window/draggable/SpringBackDraggable;->lambda$startHorizontalAnimation$0$com-jetinno-window-draggable-SpringBackDraggable(FLandroid/animation/ValueAnimator;)V

    return-void
.end method
