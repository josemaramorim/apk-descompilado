.class Lcom/ctd/manager/DigitalPayManager$5;
.super Ljava/lang/Object;
.source "DigitalPayManager.java"

# interfaces
.implements Lcom/ctd/interf/DigitalPayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->startCurrentPayCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/manager/DigitalPayManager;

.field final synthetic val$value:Lcom/ctd/bean/DigitalOrderBean;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;Lcom/ctd/bean/DigitalOrderBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$5;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$5;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 303
    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$502(Z)Z

    .line 304
    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$5;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {v1, v0}, Lcom/ctd/bean/DigitalOrderBean;->setChecked(Z)V

    .line 305
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$5;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$600(Lcom/ctd/manager/DigitalPayManager;)Lcom/ctd/interf/DigitalPayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$5;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$700(Lcom/ctd/manager/DigitalPayManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tianlong_bar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "searching"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$5;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$600(Lcom/ctd/manager/DigitalPayManager;)Lcom/ctd/interf/DigitalPayListener;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public state(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 293
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$5;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ctd/bean/DigitalOrderBean;->setOrderPayFinish(Z)V

    .line 294
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$5;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {p1, v0}, Lcom/ctd/bean/DigitalOrderBean;->setChecked(Z)V

    .line 295
    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$502(Z)Z

    .line 296
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$5;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$600(Lcom/ctd/manager/DigitalPayManager;)Lcom/ctd/interf/DigitalPayListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$5;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$600(Lcom/ctd/manager/DigitalPayManager;)Lcom/ctd/interf/DigitalPayListener;

    move-result-object p1

    const-string v0, "success"

    invoke-interface {p1, v0}, Lcom/ctd/interf/DigitalPayListener;->success(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
