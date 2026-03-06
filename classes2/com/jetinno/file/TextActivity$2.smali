.class Lcom/jetinno/file/TextActivity$2;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/file/TextActivity;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/file/TextActivity;


# direct methods
.method constructor <init>(Lcom/jetinno/file/TextActivity;)V
    .registers 2

    .line 189
    iput-object p1, p0, Lcom/jetinno/file/TextActivity$2;->this$0:Lcom/jetinno/file/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 192
    iget-object p1, p0, Lcom/jetinno/file/TextActivity$2;->this$0:Lcom/jetinno/file/TextActivity;

    # getter for: Lcom/jetinno/file/TextActivity;->TAG:Ljava/lang/String;
    invoke-static {p1}, Lcom/jetinno/file/TextActivity;->access$300(Lcom/jetinno/file/TextActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object p1, p0, Lcom/jetinno/file/TextActivity$2;->this$0:Lcom/jetinno/file/TextActivity;

    invoke-virtual {p1}, Lcom/jetinno/file/TextActivity;->finish()V

    return-void
.end method
