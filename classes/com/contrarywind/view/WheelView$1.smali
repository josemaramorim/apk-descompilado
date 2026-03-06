.class Lcom/contrarywind/view/WheelView$1;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contrarywind/view/WheelView;->onItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/contrarywind/view/WheelView;


# direct methods
.method constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .registers 2

    .line 351
    iput-object p1, p0, Lcom/contrarywind/view/WheelView$1;->this$0:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 354
    iget-object v0, p0, Lcom/contrarywind/view/WheelView$1;->this$0:Lcom/contrarywind/view/WheelView;

    # getter for: Lcom/contrarywind/view/WheelView;->onItemSelectedListener:Lcom/contrarywind/listener/OnItemSelectedListener;
    invoke-static {v0}, Lcom/contrarywind/view/WheelView;->access$000(Lcom/contrarywind/view/WheelView;)Lcom/contrarywind/listener/OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/contrarywind/view/WheelView$1;->this$0:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/contrarywind/listener/OnItemSelectedListener;->onItemSelected(I)V

    return-void
.end method
