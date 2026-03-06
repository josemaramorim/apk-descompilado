.class public final Lcom/jetinno/menu300/vm/MenuQrVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MenuQrVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/menu300/vm/MenuQrVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_bitmapEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroid/graphics/Bitmap;",
        "bitmapEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getBitmapEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "getResourceBitmap",
        "",
        "context",
        "Landroid/content/Context;",
        "qrUrl",
        "",
        "module_menu300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _bitmapEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final bitmapEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/vm/MenuQrVM;->_bitmapEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/menu300/vm/MenuQrVM;->bitmapEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_bitmapEvent$p(Lcom/jetinno/menu300/vm/MenuQrVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/jetinno/menu300/vm/MenuQrVM;->_bitmapEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getBitmapEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/jetinno/menu300/vm/MenuQrVM;->bitmapEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getResourceBitmap(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/jetinno/menu300/vm/MenuQrVM;Lkotlin/coroutines/Continuation;)V

    move-object p1, v0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance p2, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$2;

    invoke-direct {p2, p0, v2}, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$2;-><init>(Lcom/jetinno/menu300/vm/MenuQrVM;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
