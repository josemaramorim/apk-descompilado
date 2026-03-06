.class public final synthetic Lcom/jetinno/eva/ui/SimpleDialogFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/utils/SimpleCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/utils/SimpleCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment$$ExternalSyntheticLambda2;->f$0:Lcom/jetinno/utils/SimpleCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/eva/ui/SimpleDialogFragment$$ExternalSyntheticLambda2;->f$0:Lcom/jetinno/utils/SimpleCallback;

    invoke-static {v0}, Lcom/jetinno/eva/ui/SimpleDialogFragment;->lambda$delay$2(Lcom/jetinno/utils/SimpleCallback;)V

    return-void
.end method
