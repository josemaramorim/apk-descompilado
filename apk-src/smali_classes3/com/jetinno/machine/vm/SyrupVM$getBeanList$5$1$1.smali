.class final Lcom/jetinno/machine/vm/SyrupVM$getBeanList$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SyrupVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/SyrupVM;->getBeanList$lambda-8$lambda-7(Lcom/jetinno/machine/vm/SyrupVM;Landroid/view/View;)V
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
.field public static final INSTANCE:Lcom/jetinno/machine/vm/SyrupVM$getBeanList$5$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$5$1$1;

    invoke-direct {v0}, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$5$1$1;-><init>()V

    sput-object v0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$5$1$1;->INSTANCE:Lcom/jetinno/machine/vm/SyrupVM$getBeanList$5$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .locals 3

    .line 144
    invoke-static {}, Lcom/jetinno/syrup/SyrupManager;->clearError()Lcom/jetinno/syrup/SyrupRespond;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/jetinno/bean/MachineRespond;

    invoke-direct {v1}, Lcom/jetinno/bean/MachineRespond;-><init>()V

    .line 146
    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupRespond;->getSendCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/bean/MachineRespond;->setSendCmd(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/jetinno/syrup/SyrupRespond;->getHexResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jetinno/bean/MachineRespond;->setHexResult(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$5$1$1;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
