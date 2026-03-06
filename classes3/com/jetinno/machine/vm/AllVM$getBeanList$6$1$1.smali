.class final Lcom/jetinno/machine/vm/AllVM$getBeanList$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/AllVM;->getBeanList$lambda-12$lambda-11(Lcom/jetinno/machine/vm/AllVM;Landroid/view/View;)V
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
.field public static final INSTANCE:Lcom/jetinno/machine/vm/AllVM$getBeanList$6$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/machine/vm/AllVM$getBeanList$6$1$1;

    invoke-direct {v0}, Lcom/jetinno/machine/vm/AllVM$getBeanList$6$1$1;-><init>()V

    sput-object v0, Lcom/jetinno/machine/vm/AllVM$getBeanList$6$1$1;->INSTANCE:Lcom/jetinno/machine/vm/AllVM$getBeanList$6$1$1;

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
    .registers 4

    .line 82
    invoke-static {}, Lcom/jetinno/libmachine/MachineA8Model;->getInstance()Lcom/jetinno/libmachine/MachineA8Model;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/libmachine/MachineA8Model;->stateQueryMachineModel()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/jetinno/bean/MachineRespond;->getHexResult()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "stateQueryMachineModel"

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 80
    invoke-virtual {p0}, Lcom/jetinno/machine/vm/AllVM$getBeanList$6$1$1;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
