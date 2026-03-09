.class final Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CleanIceMakerDeepVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->startClean()V
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
    c = "com.jetinno.clean.cleanIcemakerdeep.CleanIceMakerDeepVM$startClean$1"
    f = "CleanIceMakerDeepVM.kt"
    i = {}
    l = {
        0x140,
        0x141,
        0x142,
        0x143,
        0x144,
        0x145,
        0x146,
        0x147,
        0x148,
        0x149,
        0x14a,
        0x14b,
        0x14c,
        0x14d,
        0x14e,
        0x14f,
        0x150,
        0x151,
        0x152,
        0x155
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

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

    new-instance p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;

    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 319
    iget v1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    const/16 v2, 0xd

    packed-switch v1, :pswitch_data_0

    .line 343
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep1(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 321
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep2(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 322
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x3

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep3(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 323
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x4

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep4(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 324
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x5

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep5(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 325
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x6

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep6(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 326
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x7

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep7(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 327
    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x8

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep8(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 328
    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x9

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep9(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 329
    :cond_8
    :goto_8
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xa

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep10(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 330
    :cond_9
    :goto_9
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xb

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep11(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 331
    :cond_a
    :goto_a
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xc

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep12(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 332
    :cond_b
    :goto_b
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep13(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 333
    :cond_c
    :goto_c
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xe

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep14(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 334
    :cond_d
    :goto_d
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xf

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep15(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 335
    :cond_e
    :goto_e
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x10

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep16(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 336
    :cond_f
    :goto_f
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x11

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep17(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 337
    :cond_10
    :goto_10
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x12

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep18(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 338
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x13

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep19(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 340
    :cond_12
    :goto_12
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/jetinno/libmachine/Machine02Operation;->x48BIBController(II)Lcom/jetinno/bean/MachineRespond;

    .line 341
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$get_operationResultFlow(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/jetinno/clean/bean/CleanResult$Success;->INSTANCE:Lcom/jetinno/clean/bean/CleanResult$Success;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x14

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 343
    :cond_13
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
