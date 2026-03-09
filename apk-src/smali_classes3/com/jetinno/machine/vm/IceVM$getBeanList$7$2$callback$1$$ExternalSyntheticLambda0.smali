.class public final synthetic Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/machine/vm/IceVM;

.field public final synthetic f$1:Lcom/jetinno/bean/MachineRespond;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/machine/vm/IceVM;Lcom/jetinno/bean/MachineRespond;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/machine/vm/IceVM;

    iput-object p2, p0, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1$$ExternalSyntheticLambda0;->f$1:Lcom/jetinno/bean/MachineRespond;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/machine/vm/IceVM;

    iget-object v1, p0, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1$$ExternalSyntheticLambda0;->f$1:Lcom/jetinno/bean/MachineRespond;

    invoke-static {v0, v1}, Lcom/jetinno/machine/vm/IceVM$getBeanList$7$2$callback$1;->$r8$lambda$sViMZmmqoRaz2Amk6N9yCHGegr0(Lcom/jetinno/machine/vm/IceVM;Lcom/jetinno/bean/MachineRespond;)V

    return-void
.end method
