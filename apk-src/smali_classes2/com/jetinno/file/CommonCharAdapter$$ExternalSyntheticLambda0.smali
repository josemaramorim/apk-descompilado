.class public final synthetic Lcom/jetinno/file/CommonCharAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/file/CommonCharAdapter;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/file/CommonCharAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/file/CommonCharAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/file/CommonCharAdapter;

    iput-object p2, p0, Lcom/jetinno/file/CommonCharAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/jetinno/file/CommonCharAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/file/CommonCharAdapter;

    iget-object v1, p0, Lcom/jetinno/file/CommonCharAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/jetinno/file/CommonCharAdapter;->lambda$onBindViewHolder$0$com-jetinno-file-CommonCharAdapter(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
