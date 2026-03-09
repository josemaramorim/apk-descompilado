.class Lcom/jetinno/file/TextLibToast$1;
.super Ljava/lang/Object;
.source "TextLibToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/file/TextLibToast;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isLong:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/jetinno/file/TextLibToast$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/jetinno/file/TextLibToast$1;->val$content:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jetinno/file/TextLibToast$1;->val$isLong:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/jetinno/file/TextLibToast$1;->val$context:Landroid/content/Context;

    sget v1, Lcom/jetinno/file/R$layout;->view_editfile_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    sget v1, Lcom/jetinno/file/R$id;->tv_editfile_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    iget-object v2, p0, Lcom/jetinno/file/TextLibToast$1;->val$content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/jetinno/file/TextLibToast$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 30
    iget-boolean v2, p0, Lcom/jetinno/file/TextLibToast$1;->val$isLong:Z

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method
