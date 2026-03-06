.class Lcom/suke/widget/SwitchButton$1;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 983
    iput-object p1, p0, Lcom/suke/widget/SwitchButton$1;->this$0:Lcom/suke/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 986
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$1;->this$0:Lcom/suke/widget/SwitchButton;

    # invokes: Lcom/suke/widget/SwitchButton;->isInAnimating()Z
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$100(Lcom/suke/widget/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 987
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$1;->this$0:Lcom/suke/widget/SwitchButton;

    # invokes: Lcom/suke/widget/SwitchButton;->pendingDragState()V
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$200(Lcom/suke/widget/SwitchButton;)V

    :cond_d
    return-void
.end method
