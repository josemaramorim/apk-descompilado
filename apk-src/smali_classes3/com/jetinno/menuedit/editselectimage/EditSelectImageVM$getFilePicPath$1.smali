.class final Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditSelectImageVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->getFilePicPath()V
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
    c = "com.jetinno.menuedit.editselectimage.EditSelectImageVM$getFilePicPath$1"
    f = "EditSelectImageVM.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;


# direct methods
.method constructor <init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;->this$0:Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;

    iget-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;->this$0:Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;-><init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    sget-object v1, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->Companion:Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;

    invoke-virtual {v1}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;->getUpanMouthPath()Ljava/lang/String;

    move-result-object v1

    .line 93
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 94
    new-instance v3, Ljava/io/File;

    const-string v4, "Jetinno/CustomPictures"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;->this$0:Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-static {v1, v3, v4}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->access$findFile(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;Ljava/io/File;Ljava/util/List;)V

    .line 97
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/jetinno/utils/FilePath$Jetinno;->CustomPictures:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;->this$0:Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v1, v4}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->access$findFile(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;Ljava/io/File;Ljava/util/List;)V

    .line 99
    iget-object v1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;->this$0:Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    invoke-static {v1}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->access$get_filePicPathListEvent$p(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 100
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
