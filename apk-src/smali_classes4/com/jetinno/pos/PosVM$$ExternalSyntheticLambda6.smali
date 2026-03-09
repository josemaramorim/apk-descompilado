.class public final synthetic Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jetinno/pos/OkHttpManager$HttpCallBack;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/pos/PosVM;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/pos/PosVM;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda6;->f$0:Lcom/jetinno/pos/PosVM;

    iput-boolean p2, p0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda6;->f$1:Z

    return-void
.end method


# virtual methods
.method public final callBack(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda6;->f$0:Lcom/jetinno/pos/PosVM;

    iget-boolean v1, p0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda6;->f$1:Z

    invoke-virtual {v0, v1, p1}, Lcom/jetinno/pos/PosVM;->lambda$upload$2$com-jetinno-pos-PosVM(ZLjava/lang/String;)V

    return-void
.end method
