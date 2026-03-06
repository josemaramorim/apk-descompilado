.class Lcom/jetinno/file/TxtFragment$2;
.super Ljava/lang/Object;
.source "TxtFragment.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


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

    .line 51
    iput-object p1, p0, Lcom/jetinno/file/TxtFragment$2;->this$0:Lcom/jetinno/file/TxtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 66
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p2, Lcom/jetinno/file/R$id;->italic:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_e

    .line 67
    iget-object p1, p0, Lcom/jetinno/file/TxtFragment$2;->this$0:Lcom/jetinno/file/TxtFragment;

    # invokes: Lcom/jetinno/file/TxtFragment;->showCommonCharDialog()V
    invoke-static {p1}, Lcom/jetinno/file/TxtFragment;->access$300(Lcom/jetinno/file/TxtFragment;)V

    :cond_e
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 54
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 55
    sget v0, Lcom/jetinno/file/R$menu;->customer_menu:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
