.class public final synthetic Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jetinno/pos/OkHttpManager$HttpCallBack;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/pos/PosVM;

.field public final synthetic f$1:Lcom/jetinno/pos/PosVM$Back;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/pos/PosVM;Lcom/jetinno/pos/PosVM$Back;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda8;->f$0:Lcom/jetinno/pos/PosVM;

    iput-object p2, p0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda8;->f$1:Lcom/jetinno/pos/PosVM$Back;

    return-void
.end method


# virtual methods
.method public final callBack(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda8;->f$0:Lcom/jetinno/pos/PosVM;

    iget-object v1, p0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda8;->f$1:Lcom/jetinno/pos/PosVM$Back;

    invoke-virtual {v0, v1, p1}, Lcom/jetinno/pos/PosVM;->lambda$getPrintData$0$com-jetinno-pos-PosVM(Lcom/jetinno/pos/PosVM$Back;Ljava/lang/String;)V

    return-void
.end method
