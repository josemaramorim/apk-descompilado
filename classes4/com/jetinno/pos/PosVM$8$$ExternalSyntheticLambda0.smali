.class public final synthetic Lcom/jetinno/pos/PosVM$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jetinno/pos/PosVM$Back;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/pos/PosVM$8;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/pos/PosVM$8;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/pos/PosVM$8$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/pos/PosVM$8;

    return-void
.end method


# virtual methods
.method public final back(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/pos/PosVM$8$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/pos/PosVM$8;

    invoke-virtual {v0, p1}, Lcom/jetinno/pos/PosVM$8;->lambda$ok$0$com-jetinno-pos-PosVM$8(Z)V

    return-void
.end method
