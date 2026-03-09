.class Lcom/jetinno/file/TxtFragment$3;
.super Ljava/lang/Object;
.source "TxtFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/file/TxtFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/file/TxtFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/file/TxtFragment;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/jetinno/file/TxtFragment$3;->this$0:Lcom/jetinno/file/TxtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 82
    iget-object p1, p0, Lcom/jetinno/file/TxtFragment$3;->this$0:Lcom/jetinno/file/TxtFragment;

    invoke-static {p1}, Lcom/jetinno/file/TxtFragment;->access$400(Lcom/jetinno/file/TxtFragment;)Lcom/jetinno/file/TxtScrollView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/jetinno/file/TxtScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int p1, p1, p2

    int-to-long p1, p1

    const-wide/16 v0, 0x64

    .line 83
    div-long/2addr p1, v0

    long-to-float p1, p1

    .line 84
    iget-object p2, p0, Lcom/jetinno/file/TxtFragment$3;->this$0:Lcom/jetinno/file/TxtFragment;

    invoke-static {p2}, Lcom/jetinno/file/TxtFragment;->access$400(Lcom/jetinno/file/TxtFragment;)Lcom/jetinno/file/TxtScrollView;

    move-result-object p2

    float-to-int p1, p1

    invoke-virtual {p2, p3, p1}, Lcom/jetinno/file/TxtScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
