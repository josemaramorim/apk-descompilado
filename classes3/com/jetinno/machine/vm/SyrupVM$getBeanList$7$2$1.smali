.class final Lcom/jetinno/machine/vm/SyrupVM$getBeanList$7$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SyrupVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/SyrupVM;->getBeanList$lambda-12$lambda-11(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/bean/MachineRespond;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/bean/MachineRespond;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/machine/vm/SyrupVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/SyrupVM;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$7$2$1;->this$0:Lcom/jetinno/machine/vm/SyrupVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .registers 4

    .line 179
    new-instance v0, Lcom/jetinno/bean/MachineRespond;

    invoke-direct {v0}, Lcom/jetinno/bean/MachineRespond;-><init>()V

    .line 180
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyrupMotorDirection()I

    move-result v1

    if-nez v1, :cond_14

    .line 181
    iget-object v1, p0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$7$2$1;->this$0:Lcom/jetinno/machine/vm/SyrupVM;

    sget v2, Lcom/jetinno/machine/R$string;->Switch_Information_3_0:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machine/vm/SyrupVM;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 183
    :cond_14
    iget-object v1, p0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$7$2$1;->this$0:Lcom/jetinno/machine/vm/SyrupVM;

    sget v2, Lcom/jetinno/machine/R$string;->Switch_Information_3_1:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machine/vm/SyrupVM;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    :goto_1c
    invoke-virtual {v0, v1}, Lcom/jetinno/bean/MachineRespond;->setParserResult(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$7$2$1;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
