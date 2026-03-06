.class final Lcom/jetinno/machine/vm/IceVM$getBeanList$12$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IceVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/IceVM;->getBeanList$lambda-19$lambda-18(Lcom/jetinno/machine/vm/IceVM;Landroid/view/View;)V
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/machine/vm/IceVM$getBeanList$12$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/machine/vm/IceVM$getBeanList$12$1$1;

    invoke-direct {v0}, Lcom/jetinno/machine/vm/IceVM$getBeanList$12$1$1;-><init>()V

    sput-object v0, Lcom/jetinno/machine/vm/IceVM$getBeanList$12$1$1;->INSTANCE:Lcom/jetinno/machine/vm/IceVM$getBeanList$12$1$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    .line 216
    new-instance v0, Lcom/jetinno/bean/MachineRespond;

    invoke-direct {v0}, Lcom/jetinno/bean/MachineRespond;-><init>()V

    const-string v1, "00"

    .line 217
    invoke-virtual {v0, v1}, Lcom/jetinno/bean/MachineRespond;->setSendCmd(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/jetinno/bean/MachineRespond;->setHexResult(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/jetinno/btbice/BtbIceStatusManager;->getBtbIceMachine()I

    move-result v1

    if-nez v1, :cond_1a

    .line 221
    sget v1, Lcom/jetinno/machine/R$string;->btb_ice_machine_z01:I

    .line 220
    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    .line 223
    :cond_1a
    sget v1, Lcom/jetinno/machine/R$string;->btb_ice_machine_z02_03:I

    .line 222
    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    :goto_20
    invoke-virtual {v0, v1}, Lcom/jetinno/bean/MachineRespond;->setParserResult(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/jetinno/machine/vm/IceVM$getBeanList$12$1$1;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
