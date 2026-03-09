.class public final Lcom/jetinno/pay/vm/PayconfigVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "PayconfigVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/pay/vm/PayconfigVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/pay/vm/PayconfigVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_importPayConfigEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "importPayConfigEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getImportPayConfigEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "importPayConfig",
        "",
        "importPaysSync",
        "filePath",
        "",
        "Companion",
        "module_pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jetinno/pay/vm/PayconfigVM$Companion;

.field private static final TAG:Ljava/lang/String; = "PayconfigPresenter"


# instance fields
.field private final _importPayConfigEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final importPayConfigEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/pay/vm/PayconfigVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/pay/vm/PayconfigVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/pay/vm/PayconfigVM;->Companion:Lcom/jetinno/pay/vm/PayconfigVM$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pay/vm/PayconfigVM;->_importPayConfigEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/pay/vm/PayconfigVM;->importPayConfigEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_importPayConfigEvent$p(Lcom/jetinno/pay/vm/PayconfigVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/jetinno/pay/vm/PayconfigVM;->_importPayConfigEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final importPayConfigCompanion()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/pay/vm/PayconfigVM;->Companion:Lcom/jetinno/pay/vm/PayconfigVM$Companion;

    invoke-virtual {v0}, Lcom/jetinno/pay/vm/PayconfigVM$Companion;->importPayConfigCompanion()Z

    move-result v0

    return v0
.end method

.method public static final updatePayName()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/pay/vm/PayconfigVM;->Companion:Lcom/jetinno/pay/vm/PayconfigVM$Companion;

    invoke-virtual {v0}, Lcom/jetinno/pay/vm/PayconfigVM$Companion;->updatePayName()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getImportPayConfigEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/jetinno/pay/vm/PayconfigVM;->importPayConfigEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final importPayConfig()V
    .locals 6

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/pay/vm/PayconfigVM$importPayConfig$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/pay/vm/PayconfigVM$importPayConfig$1;-><init>(Lcom/jetinno/pay/vm/PayconfigVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final importPaysSync(Ljava/lang/String;)Z
    .locals 0

    .line 36
    sget-object p1, Lcom/jetinno/pay/vm/PayconfigVM;->Companion:Lcom/jetinno/pay/vm/PayconfigVM$Companion;

    invoke-virtual {p1}, Lcom/jetinno/pay/vm/PayconfigVM$Companion;->importPayConfigCompanion()Z

    move-result p1

    return p1
.end method
