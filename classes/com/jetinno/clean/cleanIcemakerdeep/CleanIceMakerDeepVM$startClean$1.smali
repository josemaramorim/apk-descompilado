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
    .registers 3
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

    new-instance p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;

    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 319
    iget v1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    const/16 v2, 0xd

    packed-switch v1, :pswitch_data_1be

    .line 343
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :pswitch_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1ba

    :pswitch_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19c

    :pswitch_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18c

    :pswitch_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_17c

    :pswitch_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16c

    :pswitch_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15c

    :pswitch_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14c

    :pswitch_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13c

    :pswitch_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12e

    :pswitch_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11e

    :pswitch_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10e

    :pswitch_4a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_fe

    :pswitch_4f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_ee

    :pswitch_54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_de

    :pswitch_59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_cf

    :pswitch_5e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c0

    :pswitch_62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b1

    :pswitch_66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a2

    :pswitch_6a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_93

    :pswitch_6e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_84

    :pswitch_72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep1(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_84

    return-object v0

    .line 321
    :cond_84
    :goto_84
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep2(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_93

    return-object v0

    .line 322
    :cond_93
    :goto_93
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x3

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep3(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a2

    return-object v0

    .line 323
    :cond_a2
    :goto_a2
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x4

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep4(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b1

    return-object v0

    .line 324
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x5

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep5(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c0

    return-object v0

    .line 325
    :cond_c0
    :goto_c0
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x6

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep6(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_cf

    return-object v0

    .line 326
    :cond_cf
    :goto_cf
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x7

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep7(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_de

    return-object v0

    .line 327
    :cond_de
    :goto_de
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x8

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep8(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ee

    return-object v0

    .line 328
    :cond_ee
    :goto_ee
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x9

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep9(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_fe

    return-object v0

    .line 329
    :cond_fe
    :goto_fe
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xa

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep10(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep10(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10e

    return-object v0

    .line 330
    :cond_10e
    :goto_10e
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xb

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep11(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep11(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11e

    return-object v0

    .line 331
    :cond_11e
    :goto_11e
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xc

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep12(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep12(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12e

    return-object v0

    .line 332
    :cond_12e
    :goto_12e
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep13(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep13(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13c

    return-object v0

    .line 333
    :cond_13c
    :goto_13c
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xe

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep14(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep14(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14c

    return-object v0

    .line 334
    :cond_14c
    :goto_14c
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0xf

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep15(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep15(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15c

    return-object v0

    .line 335
    :cond_15c
    :goto_15c
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x10

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep16(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep16(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16c

    return-object v0

    .line 336
    :cond_16c
    :goto_16c
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x11

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep17(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep17(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17c

    return-object v0

    .line 337
    :cond_17c
    :goto_17c
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x12

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep18(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep18(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18c

    return-object v0

    .line 338
    :cond_18c
    :goto_18c
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x13

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep19(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performStep19(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19c

    return-object v0

    .line 340
    :cond_19c
    :goto_19c
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/jetinno/libmachine/Machine02Operation;->x48BIBController(II)Lcom/jetinno/bean/MachineRespond;

    .line 341
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->get_operationResultFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$get_operationResultFlow(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/jetinno/clean/bean/CleanResult$Success;->INSTANCE:Lcom/jetinno/clean/bean/CleanResult$Success;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x14

    iput v3, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1ba

    return-object v0

    .line 343
    :cond_1ba
    :goto_1ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6e
        :pswitch_6a
        :pswitch_66
        :pswitch_62
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_1d
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method
