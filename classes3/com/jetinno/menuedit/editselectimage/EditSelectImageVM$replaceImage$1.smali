.class final Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditSelectImageVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->replaceImage(Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditSelectImageVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditSelectImageVM.kt\ncom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
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
    c = "com.jetinno.menuedit.editselectimage.EditSelectImageVM$replaceImage$1"
    f = "EditSelectImageVM.kt"
    i = {
        0x0
    }
    l = {
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "b"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $copyFileName:Ljava/lang/String;

.field final synthetic $item:Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;


# direct methods
.method constructor <init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;",
            "Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->this$0:Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    iput-object p2, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->$item:Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;

    iput-object p3, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->$copyFileName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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

    new-instance v0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;

    iget-object v1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->this$0:Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    iget-object v2, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->$item:Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;

    iget-object v3, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->$copyFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;-><init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    if-eq v1, v3, :cond_1b

    if-ne v1, v2, :cond_13

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8b

    .line 62
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1b
    iget-boolean v1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_75

    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    iget-object p1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->$item:Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;

    iget-object v1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->$copyFileName:Ljava/lang/String;

    :try_start_2c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-virtual {p1}, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->getFile()Ljava/io/File;

    move-result-object p1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/jetinno/utils/FilePath$Jetinno;->AppPictures:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p1, v1, v4}, Lcom/jetinno/utils/FileUtil;->copyFile(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 58
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_48

    goto :goto_53

    :catchall_48
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    :goto_53
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5a

    goto :goto_5f

    :cond_5a
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 60
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-boolean v1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->Z$0:Z

    iput v3, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_75

    return-object v0

    .line 61
    :cond_75
    :goto_75
    iget-object p1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->this$0:Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;

    # getter for: Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->_replaceImageEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {p1}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->access$get_replaceImageEvent$p(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8b

    return-object v0

    .line 62
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
