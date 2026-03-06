.class public final Lcom/jetinno/clean/fragment/step/CleanFastStep;
.super Lcom/jetinno/core/recipe/step/StepExecute;
.source "CleanFastStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/step/CleanFastStep;",
        "Lcom/jetinno/core/recipe/step/StepExecute;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cleanMethods",
        "",
        "timeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/jetinno/clean/bean/CleanTimePair;",
        "(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "getCleanMethods",
        "()I",
        "cleanningTime",
        "initState",
        "isStateNormal",
        "",
        "()Z",
        "isTested",
        "mOperation",
        "Lcom/jetinno/libmachine/Machine02Operation;",
        "kotlin.jvm.PlatformType",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getTimeFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "totalTime",
        "execute",
        "Lcom/jetinno/core/recipe/step/StepResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startClean",
        "Lcom/jetinno/bean/MachineRespond;",
        "module_clean_release"
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
.field private final cleanMethods:I

.field private cleanningTime:I

.field private final initState:I

.field private isTested:Z

.field private final mOperation:Lcom/jetinno/libmachine/Machine02Operation;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final timeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation
.end field

.field private totalTime:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/MutableSharedFlow;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/jetinno/core/recipe/step/StepExecute;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    iput p2, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->cleanMethods:I

    .line 26
    iput-object p3, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->timeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/16 p1, 0x12c

    .line 29
    iput p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->totalTime:I

    .line 30
    invoke-static {}, Lcom/jetinno/libmachine/Machine02Operation;->getInstance()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    .line 31
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getStateL()I

    move-result p1

    iput p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->initState:I

    return-void
.end method

.method private final isStateNormal()Z
    .registers 3

    .line 88
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getStateL()I

    move-result v0

    iget v1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->initState:I

    if-eq v0, v1, :cond_11

    invoke-static {}, Lcom/jetinno/bean/MachineState;->isNormalState()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method private final startClean(I)Lcom/jetinno/bean/MachineRespond;
    .registers 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_bd

    const/4 v2, 0x3

    if-eq p1, v2, :cond_b4

    const/16 v3, 0x65

    const/4 v4, 0x0

    if-eq p1, v3, :cond_ad

    const/16 v3, 0x66

    if-eq p1, v3, :cond_a6

    const/16 v3, 0xc9

    if-eq p1, v3, :cond_9b

    const/16 v3, 0xca

    if-eq p1, v3, :cond_90

    const/16 v3, 0x191

    const/16 v5, 0x9

    if-eq p1, v3, :cond_89

    const/16 v3, 0x1f5

    if-eq p1, v3, :cond_7f

    const/16 v3, 0x1f6

    if-eq p1, v3, :cond_76

    packed-switch p1, :pswitch_data_cc

    const/4 p1, 0x0

    goto/16 :goto_ca

    .line 125
    :pswitch_2e
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const/4 v0, 0x5

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoOperation_Mixer6Clean()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleMixerClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto/16 :goto_ca

    .line 124
    :pswitch_3b
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const/4 v0, 0x4

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoOperation_Mixer5Clean()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleMixerClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto/16 :goto_ca

    .line 123
    :pswitch_48
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoOperation_Mixer4Clean()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleMixerClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto/16 :goto_ca

    .line 122
    :pswitch_54
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoOperation_Mixer3Clean()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleMixerClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto/16 :goto_ca

    .line 121
    :pswitch_60
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoOperation_Mixer2Clean()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleMixerClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_ca

    .line 120
    :pswitch_6b
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoOperation_Mixer1Clean()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleMixerClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_ca

    .line 127
    :cond_76
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-virtual {p1, v5, v0, v1}, Lcom/jetinno/libmachine/Machine02Operation;->x68FoamCotroller(ID)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_ca

    .line 126
    :cond_7f
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const/4 v0, 0x7

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-virtual {p1, v0, v1, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x68FoamCotroller(ID)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_ca

    .line 128
    :cond_89
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1, v5, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x49ModuleBIBClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_ca

    .line 116
    :cond_90
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoOperation_DD()I

    move-result p1

    .line 117
    iget-object v1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {v1, p1, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleFBClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_ca

    .line 110
    :cond_9b
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoOperation_CC()I

    move-result p1

    .line 111
    iget-object v0, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {v0, p1, v4}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleFBClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_ca

    .line 106
    :cond_a6
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1, v0, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleESClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_ca

    .line 105
    :cond_ad
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1, v0, v4}, Lcom/jetinno/libmachine/Machine02Operation;->x47ModuleESClean(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_ca

    .line 104
    :cond_b4
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    const/16 v0, 0xf8

    invoke-virtual {p1, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x41BoilerEmpty(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_ca

    .line 103
    :cond_bd
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1}, Lcom/jetinno/libmachine/Machine02Operation;->x40AirbreakEmpty()Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    goto :goto_ca

    .line 102
    :cond_c4
    iget-object p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->mOperation:Lcom/jetinno/libmachine/Machine02Operation;

    invoke-virtual {p1}, Lcom/jetinno/libmachine/Machine02Operation;->x30CleanMachine()Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    :goto_ca
    return-object p1

    nop

    :pswitch_data_cc
    .packed-switch 0x12d
        :pswitch_6b
        :pswitch_60
        :pswitch_54
        :pswitch_48
        :pswitch_3b
        :pswitch_2e
    .end packed-switch
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/core/recipe/step/StepResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;

    iget v1, v0, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;-><init>(Lcom/jetinno/clean/fragment/step/CleanFastStep;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_43

    if-eq v2, v4, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object v2, v0, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/fragment/step/CleanFastStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_30
    move-object p1, v2

    goto/16 :goto_10b

    .line 78
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3b
    iget-object v2, v0, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/fragment/step/CleanFastStep;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9f

    :cond_43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getCleanAllTime()I

    move-result p1

    .line 35
    iget v2, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->cleanMethods:I

    if-ne v2, v4, :cond_52

    mul-int/lit8 p1, p1, 0x3c

    .line 36
    iput p1, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->totalTime:I

    .line 39
    :cond_52
    invoke-direct {p0, v2}, Lcom/jetinno/clean/fragment/step/CleanFastStep;->startClean(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/step/CleanFastStep;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "machineRespond: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/jetinno/utils/JExtendsKt;->isNullOrFail(Lcom/jetinno/bean/MachineRespond;)Z

    move-result p1

    if-eqz p1, :cond_7d

    .line 43
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v0, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/fragment/step/CleanFastStep;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7d
    move-object p1, p0

    .line 46
    :goto_7e
    iget-object v2, p1, Lcom/jetinno/clean/fragment/step/CleanFastStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_112

    iget v2, p1, Lcom/jetinno/clean/fragment/step/CleanFastStep;->cleanningTime:I

    iget v5, p1, Lcom/jetinno/clean/fragment/step/CleanFastStep;->totalTime:I

    if-ge v2, v5, :cond_112

    .line 47
    iget-object v6, p1, Lcom/jetinno/clean/fragment/step/CleanFastStep;->timeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v7, Lcom/jetinno/clean/bean/CleanTimePair;

    invoke-direct {v7, v2, v5}, Lcom/jetinno/clean/bean/CleanTimePair;-><init>(II)V

    iput-object p1, v0, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;->label:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9e

    return-object v1

    :cond_9e
    move-object v2, p1

    .line 49
    :goto_9f
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isTestState()Z

    move-result p1

    if-eqz p1, :cond_a7

    .line 50
    iput-boolean v4, v2, Lcom/jetinno/clean/fragment/step/CleanFastStep;->isTested:Z

    .line 53
    :cond_a7
    iget p1, v2, Lcom/jetinno/clean/fragment/step/CleanFastStep;->cleanMethods:I

    const/4 v5, 0x3

    if-ne p1, v3, :cond_c9

    .line 54
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isTestState()Z

    move-result p1

    if-nez p1, :cond_fe

    iget p1, v2, Lcom/jetinno/clean/fragment/step/CleanFastStep;->cleanningTime:I

    if-le p1, v5, :cond_fe

    .line 55
    iget-boolean p1, v2, Lcom/jetinno/clean/fragment/step/CleanFastStep;->isTested:Z

    if-eqz p1, :cond_bd

    .line 56
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    .line 58
    :cond_bd
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v0, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {v2, v0}, Lcom/jetinno/clean/fragment/step/CleanFastStep;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 62
    :cond_c9
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateError()Z

    move-result p1

    if-eqz p1, :cond_db

    .line 63
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v0, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {v2, v0}, Lcom/jetinno/clean/fragment/step/CleanFastStep;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 64
    :cond_db
    invoke-direct {v2}, Lcom/jetinno/clean/fragment/step/CleanFastStep;->isStateNormal()Z

    move-result p1

    if-nez p1, :cond_e7

    invoke-static {}, Lcom/jetinno/bean/MachineState;->isBoilerHeating()Z

    move-result p1

    if-eqz p1, :cond_fe

    :cond_e7
    iget p1, v2, Lcom/jetinno/clean/fragment/step/CleanFastStep;->cleanningTime:I

    if-le p1, v5, :cond_fe

    .line 65
    iget-boolean p1, v2, Lcom/jetinno/clean/fragment/step/CleanFastStep;->isTested:Z

    if-eqz p1, :cond_f2

    .line 66
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    return-object p1

    .line 68
    :cond_f2
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v0, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {v2, v0}, Lcom/jetinno/clean/fragment/step/CleanFastStep;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 73
    :cond_fe
    iput-object v2, v0, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/fragment/step/CleanFastStep$execute$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_30

    return-object v1

    .line 74
    :goto_10b
    iget v2, p1, Lcom/jetinno/clean/fragment/step/CleanFastStep;->cleanningTime:I

    add-int/2addr v2, v4

    iput v2, p1, Lcom/jetinno/clean/fragment/step/CleanFastStep;->cleanningTime:I

    goto/16 :goto_7e

    .line 78
    :cond_112
    new-instance v0, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v1, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {p1, v1}, Lcom/jetinno/clean/fragment/step/CleanFastStep;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCleanMethods()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->cleanMethods:I

    return v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getTimeFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/jetinno/clean/fragment/step/CleanFastStep;->timeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method
