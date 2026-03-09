.class public final Lcom/jetinno/product/vm/ProductVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "ProductVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/product/vm/ProductVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0015J\u0006\u0010\u0016\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\'\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/product/vm/ProductVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_importProductEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "_productListEvent",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/product/bean/ProductBean;",
        "Lkotlin/collections/ArrayList;",
        "importProductEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getImportProductEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "productListEvent",
        "getProductListEvent",
        "exportProduct",
        "",
        "list",
        "",
        "callback",
        "Lcom/jetinno/utils/SimpleCallback;",
        "getDatas",
        "importProduct",
        "filePath",
        "",
        "Companion",
        "module_product_release"
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
.field public static final Companion:Lcom/jetinno/product/vm/ProductVM$Companion;

.field private static final TAG:Ljava/lang/String; = "ProductVM"


# instance fields
.field private final _importProductEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _productListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final importProductEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final productListEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/product/vm/ProductVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/product/vm/ProductVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/product/vm/ProductVM;->Companion:Lcom/jetinno/product/vm/ProductVM$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 32
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/jetinno/product/vm/ProductVM;->_productListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v3, p0, Lcom/jetinno/product/vm/ProductVM;->productListEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 38
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/product/vm/ProductVM;->_importProductEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/product/vm/ProductVM;->importProductEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_importProductEvent$p(Lcom/jetinno/product/vm/ProductVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/jetinno/product/vm/ProductVM;->_importProductEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_productListEvent$p(Lcom/jetinno/product/vm/ProductVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/jetinno/product/vm/ProductVM;->_productListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final exportProduct(Ljava/util/List;Lcom/jetinno/utils/SimpleCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance p2, Lcom/jetinno/product/vm/ProductVM$exportProduct$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/jetinno/product/vm/ProductVM$exportProduct$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/jetinno/product/vm/ProductVM$exportProduct$2;

    invoke-direct {p1, v0}, Lcom/jetinno/product/vm/ProductVM$exportProduct$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDatas()V
    .locals 6

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/product/vm/ProductVM$getDatas$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/product/vm/ProductVM$getDatas$1;-><init>(Lcom/jetinno/product/vm/ProductVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getImportProductEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/jetinno/product/vm/ProductVM;->importProductEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getProductListEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/jetinno/product/vm/ProductVM;->productListEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final importProduct(Ljava/lang/String;)V
    .locals 8

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5bfc\u51651"

    .line 55
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    move-object v2, p0

    check-cast v2, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/product/vm/ProductVM$importProduct$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/jetinno/product/vm/ProductVM$importProduct$1;-><init>(Ljava/lang/String;Lcom/jetinno/product/vm/ProductVM;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/jetinno/product/vm/ProductVM$importProduct$2;

    invoke-direct {p1, p0, v1}, Lcom/jetinno/product/vm/ProductVM$importProduct$2;-><init>(Lcom/jetinno/product/vm/ProductVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
