.class public final synthetic Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/ecrofverifone/EcrWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/ecrofverifone/EcrWrapper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/jetinno/ecrofverifone/EcrWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/jetinno/ecrofverifone/EcrWrapper;

    invoke-virtual {v0}, Lcom/jetinno/ecrofverifone/EcrWrapper;->lambda$ecrCbJsonS2$2$com-jetinno-ecrofverifone-EcrWrapper()V

    return-void
.end method
