.class public final synthetic Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/ecrofverifone/EcrWrapper;

.field public final synthetic f$1:Lcom/jetinno/ecrofverifone/ErcBean;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/ecrofverifone/EcrWrapper;Lcom/jetinno/ecrofverifone/ErcBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda3;->f$0:Lcom/jetinno/ecrofverifone/EcrWrapper;

    iput-object p2, p0, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda3;->f$1:Lcom/jetinno/ecrofverifone/ErcBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda3;->f$0:Lcom/jetinno/ecrofverifone/EcrWrapper;

    iget-object v1, p0, Lcom/jetinno/ecrofverifone/EcrWrapper$$ExternalSyntheticLambda3;->f$1:Lcom/jetinno/ecrofverifone/ErcBean;

    invoke-virtual {v0, v1}, Lcom/jetinno/ecrofverifone/EcrWrapper;->lambda$ecrCbJsonS2$3$com-jetinno-ecrofverifone-EcrWrapper(Lcom/jetinno/ecrofverifone/ErcBean;)V

    return-void
.end method
