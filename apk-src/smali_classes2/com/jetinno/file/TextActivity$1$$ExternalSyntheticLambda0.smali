.class public final synthetic Lcom/jetinno/file/TextActivity$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/file/TextActivity$1;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/file/TextActivity$1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/file/TextActivity$1$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/file/TextActivity$1;

    iput-boolean p2, p0, Lcom/jetinno/file/TextActivity$1$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jetinno/file/TextActivity$1$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/file/TextActivity$1;

    iget-boolean v1, p0, Lcom/jetinno/file/TextActivity$1$$ExternalSyntheticLambda0;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/jetinno/file/TextActivity$1;->lambda$run$0$com-jetinno-file-TextActivity$1(Z)V

    return-void
.end method
