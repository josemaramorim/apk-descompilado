.class final Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuQrVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/vm/MenuQrVM;->getResourceBitmap(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jetinno.menu300.vm.MenuQrVM$getResourceBitmap$1"
    f = "MenuQrVM.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $qrUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jetinno/menu300/vm/MenuQrVM;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/jetinno/menu300/vm/MenuQrVM;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/jetinno/menu300/vm/MenuQrVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->$qrUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->this$0:Lcom/jetinno/menu300/vm/MenuQrVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;

    iget-object v0, p0, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->$qrUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->this$0:Lcom/jetinno/menu300/vm/MenuQrVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/jetinno/menu300/vm/MenuQrVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_65

    .line 38
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Custom;->menuic_qr_middle:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 29
    iget-object v1, p0, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/jetinno/helper/GlideLoader;->getOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/bumptech/glide/request/FutureTarget;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_4b

    :cond_4a
    const/4 p1, 0x0

    .line 36
    :goto_4b
    iget-object v1, p0, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->$qrUrl:Ljava/lang/String;

    const/16 v3, 0x17c

    invoke-static {v1, v3, v3, p1}, Lcom/jetinno/utils/Code2Utils;->createImage(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->this$0:Lcom/jetinno/menu300/vm/MenuQrVM;

    # getter for: Lcom/jetinno/menu300/vm/MenuQrVM;->_bitmapEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {v1}, Lcom/jetinno/menu300/vm/MenuQrVM;->access$get_bitmapEvent$p(Lcom/jetinno/menu300/vm/MenuQrVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/menu300/vm/MenuQrVM$getResourceBitmap$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_65

    return-object v0

    .line 38
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
