.class Lcom/ctd/manager/DigitalPayManager$11$2;
.super Ljava/lang/Object;
.source "DigitalPayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager$11;->onTransXCReceivingSEFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ctd/manager/DigitalPayManager$11;

.field final synthetic val$bean:Lcom/ctd/bean/CommonWalletBean;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager$11;Lcom/ctd/bean/CommonWalletBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 686
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$11$2;->this$1:Lcom/ctd/manager/DigitalPayManager$11;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$11$2;->val$bean:Lcom/ctd/bean/CommonWalletBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 689
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$11$2;->this$1:Lcom/ctd/manager/DigitalPayManager$11;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$11;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$11$2;->val$bean:Lcom/ctd/bean/CommonWalletBean;

    invoke-virtual {v1}, Lcom/ctd/bean/CommonWalletBean;->getRespMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
