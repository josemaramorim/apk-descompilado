.class Lcom/jetinno/file/TextActivity$1;
.super Ljava/lang/Thread;
.source "TextActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/file/TextActivity;->setFileContent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/file/TextActivity;

.field final synthetic val$newContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jetinno/file/TextActivity;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/jetinno/file/TextActivity$1;->this$0:Lcom/jetinno/file/TextActivity;

    iput-object p2, p0, Lcom/jetinno/file/TextActivity$1;->val$newContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-jetinno-file-TextActivity$1(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/jetinno/file/TextActivity$1;->this$0:Lcom/jetinno/file/TextActivity;

    invoke-static {p1}, Lcom/jetinno/file/TextActivity;->access$000(Lcom/jetinno/file/TextActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/jetinno/file/TextActivity$1;->this$0:Lcom/jetinno/file/TextActivity;

    invoke-static {p1}, Lcom/jetinno/file/TextActivity;->access$200(Lcom/jetinno/file/TextActivity;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/jetinno/file/TextActivity$1;->this$0:Lcom/jetinno/file/TextActivity;

    invoke-static {p1}, Lcom/jetinno/file/TextActivity;->access$100(Lcom/jetinno/file/TextActivity;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/jetinno/file/TextActivity$1;->this$0:Lcom/jetinno/file/TextActivity;

    invoke-virtual {v0}, Lcom/jetinno/file/TextActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Save Success : %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/file/TextLibToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/jetinno/file/TextActivity$1;->this$0:Lcom/jetinno/file/TextActivity;

    invoke-virtual {p1}, Lcom/jetinno/file/TextActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Save Fail"

    invoke-static {p1, v0}, Lcom/jetinno/file/TextLibToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    :goto_1
    iget-object p1, p0, Lcom/jetinno/file/TextActivity$1;->this$0:Lcom/jetinno/file/TextActivity;

    invoke-virtual {p1}, Lcom/jetinno/file/TextActivity;->finish()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/jetinno/file/TextActivity$1;->this$0:Lcom/jetinno/file/TextActivity;

    invoke-static {v0}, Lcom/jetinno/file/TextActivity;->access$000(Lcom/jetinno/file/TextActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/jetinno/file/TextActivity$1;->this$0:Lcom/jetinno/file/TextActivity;

    invoke-virtual {v0}, Lcom/jetinno/file/TextActivity;->getFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/file/TextActivity$1;->val$newContent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jetinno/file/JFileUtil;->stringToFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/jetinno/file/TextActivity$1;->this$0:Lcom/jetinno/file/TextActivity;

    invoke-virtual {v0}, Lcom/jetinno/file/TextActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/file/TextActivity$1;->this$0:Lcom/jetinno/file/TextActivity;

    invoke-static {v1}, Lcom/jetinno/file/TextActivity;->access$100(Lcom/jetinno/file/TextActivity;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/jetinno/file/TextActivity$1;->val$newContent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jetinno/file/JFileUtil;->stringToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/jetinno/file/TextActivity$1;->this$0:Lcom/jetinno/file/TextActivity;

    new-instance v2, Lcom/jetinno/file/TextActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/jetinno/file/TextActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/file/TextActivity$1;Z)V

    invoke-virtual {v1, v2}, Lcom/jetinno/file/TextActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
