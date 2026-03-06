.class final Lcom/jetinno/common/confing/GlobalKt$exportToFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Global.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/confing/GlobalKt;->exportToFile(Ljava/lang/Object;)Z
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
    c = "com.jetinno.common.confing.GlobalKt$exportToFile$1"
    f = "Global.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $obj:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/common/confing/GlobalKt$exportToFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/common/confing/GlobalKt$exportToFile$1;->$obj:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/jetinno/common/confing/GlobalKt$exportToFile$1;

    iget-object v0, p0, Lcom/jetinno/common/confing/GlobalKt$exportToFile$1;->$obj:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/common/confing/GlobalKt$exportToFile$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/confing/GlobalKt$exportToFile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/confing/GlobalKt$exportToFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/common/confing/GlobalKt$exportToFile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/common/confing/GlobalKt$exportToFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 588
    iget v0, p0, Lcom/jetinno/common/confing/GlobalKt$exportToFile$1;->label:I

    if-nez v0, :cond_a8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 589
    iget-object p1, p0, Lcom/jetinno/common/confing/GlobalKt$exportToFile$1;->$obj:Ljava/lang/Object;

    if-eqz p1, :cond_a5

    .line 591
    :try_start_e
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 592
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 593
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 594
    iget-object v2, p0, Lcom/jetinno/common/confing/GlobalKt$exportToFile$1;->$obj:Ljava/lang/Object;

    invoke-static {v2}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 596
    const-class v3, Ljava/util/HashMap;

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashMap;

    .line 597
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 598
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 599
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 600
    # getter for: Lcom/jetinno/common/confing/GlobalKt;->ignoreKeys:[Ljava/lang/String;
    invoke-static {}, Lcom/jetinno/common/confing/GlobalKt;->access$getIgnoreKeys$p()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    const-string v5, "mdb_"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 601
    invoke-static {v4, v5, v8, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 602
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_69
    const-string v5, "tv_"

    .line 603
    invoke-static {v4, v5, v8, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    const-string v5, "string_xml"

    invoke-static {v4, v5, v8, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    goto :goto_7e

    .line 606
    :cond_7a
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 604
    :cond_7e
    :goto_7e
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 609
    :cond_82
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/jetinno/utils/FilePath$Config;->global_config:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    # invokes: Lcom/jetinno/common/confing/GlobalKt;->exportToGlobalFile(Ljava/io/File;Ljava/util/HashMap;)V
    invoke-static {v2, p1}, Lcom/jetinno/common/confing/GlobalKt;->access$exportToGlobalFile(Ljava/io/File;Ljava/util/HashMap;)V

    .line 610
    new-instance p1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath$Config;->mdb_config:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    # invokes: Lcom/jetinno/common/confing/GlobalKt;->exportToGlobalFile(Ljava/io/File;Ljava/util/HashMap;)V
    invoke-static {p1, v0}, Lcom/jetinno/common/confing/GlobalKt;->access$exportToGlobalFile(Ljava/io/File;Ljava/util/HashMap;)V

    .line 611
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/jetinno/utils/FilePath$Config;->menu_config:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    # invokes: Lcom/jetinno/common/confing/GlobalKt;->exportToGlobalFile(Ljava/io/File;Ljava/util/HashMap;)V
    invoke-static {p1, v1}, Lcom/jetinno/common/confing/GlobalKt;->access$exportToGlobalFile(Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_a0} :catch_a1

    goto :goto_a5

    :catch_a1
    move-exception p1

    .line 613
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 616
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
