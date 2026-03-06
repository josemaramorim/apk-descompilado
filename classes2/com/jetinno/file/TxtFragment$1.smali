.class Lcom/jetinno/file/TxtFragment$1;
.super Ljava/lang/Thread;
.source "TxtFragment.java"


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
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/jetinno/file/TxtFragment$1;->this$0:Lcom/jetinno/file/TxtFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-jetinno-file-TxtFragment$1(Ljava/lang/String;)V
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/jetinno/file/TxtFragment$1;->this$0:Lcom/jetinno/file/TxtFragment;

    # getter for: Lcom/jetinno/file/TxtFragment;->et_text_content:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jetinno/file/TxtFragment;->access$200(Lcom/jetinno/file/TxtFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public run()V
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/jetinno/file/TxtFragment$1;->this$0:Lcom/jetinno/file/TxtFragment;

    # invokes: Lcom/jetinno/file/TxtFragment;->getTextActivity()Lcom/jetinno/file/TextActivity;
    invoke-static {v0}, Lcom/jetinno/file/TxtFragment;->access$000(Lcom/jetinno/file/TxtFragment;)Lcom/jetinno/file/TextActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/file/TextActivity;->getFileContent()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/jetinno/file/TxtFragment$1;->this$0:Lcom/jetinno/file/TxtFragment;

    new-instance v2, Lcom/jetinno/file/TxtFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/jetinno/file/TxtFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/file/TxtFragment$1;Ljava/lang/String;)V

    # invokes: Lcom/jetinno/file/TxtFragment;->runOnUiThread(Ljava/lang/Runnable;)V
    invoke-static {v1, v2}, Lcom/jetinno/file/TxtFragment;->access$100(Lcom/jetinno/file/TxtFragment;Ljava/lang/Runnable;)V

    return-void
.end method
