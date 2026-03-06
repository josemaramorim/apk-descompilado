.class public final synthetic Lcom/jnuo/mdb/NdkWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llistener/MdbCallback;


# direct methods
.method public synthetic constructor <init>(Llistener/MdbCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jnuo/mdb/NdkWrapper$$ExternalSyntheticLambda0;->f$0:Llistener/MdbCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/jnuo/mdb/NdkWrapper$$ExternalSyntheticLambda0;->f$0:Llistener/MdbCallback;

    invoke-static {v0}, Lcom/jnuo/mdb/NdkWrapper;->lambda$mdbCbJsonS$0(Llistener/MdbCallback;)V

    return-void
.end method
