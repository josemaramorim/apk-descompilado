.class public final Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;
.super Lcom/jetinno/clean/vm/CleanningBaseVM;
.source "CleanIceMakerDeepVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010\u001c\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010\u001d\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010\u001e\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010\u001f\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010 \u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010!\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010\"\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010#\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010$\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010%\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010&\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010\'\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010(\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010)\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010*\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010+\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010,\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010-\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ!\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0006\u00102\u001a\u00020\u0016J0\u00103\u001a\u00020\u00162\u0008\u0008\u0002\u00104\u001a\u0002052\u0008\u0008\u0002\u00106\u001a\u00020\u00182\u0008\u0008\u0002\u00107\u001a\u00020\u00182\u0008\u0008\u0002\u00108\u001a\u00020\u0018H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;",
        "Lcom/jetinno/clean/vm/CleanningBaseVM;",
        "()V",
        "_updateViewFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;",
        "_x48TimeFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/jetinno/clean/bean/CleanTimePair;",
        "stepAwait",
        "Lcom/jetinno/utils/SimpleAwait;",
        "getStepAwait",
        "()Lcom/jetinno/utils/SimpleAwait;",
        "updateViewFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUpdateViewFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "x48TimeFlowEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getX48TimeFlowEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "performCount",
        "",
        "totalTime",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performStep1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performStep10",
        "performStep11",
        "performStep12",
        "performStep13",
        "performStep14",
        "performStep15",
        "performStep16",
        "performStep17",
        "performStep18",
        "performStep19",
        "performStep2",
        "performStep3",
        "performStep4",
        "performStep5",
        "performStep6",
        "performStep7",
        "performStep8",
        "performStep9",
        "performX48",
        "controlType",
        "duration",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startClean",
        "updateView",
        "showProgress",
        "",
        "content1",
        "content2",
        "buttonContent",
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
.field private final _updateViewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;",
            ">;"
        }
    .end annotation
.end field

.field private final _x48TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation
.end field

.field private final stepAwait:Lcom/jetinno/utils/SimpleAwait;

.field private final updateViewFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;",
            ">;"
        }
    .end annotation
.end field

.field private final x48TimeFlowEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/jetinno/clean/vm/CleanningBaseVM;-><init>()V

    .line 28
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;

    invoke-direct {v0}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;-><init>()V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->_updateViewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateViewFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->_x48TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->x48TimeFlowEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 35
    new-instance v0, Lcom/jetinno/utils/SimpleAwait;

    invoke-direct {v0}, Lcom/jetinno/utils/SimpleAwait;-><init>()V

    iput-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    return-void
.end method

.method public static final synthetic access$get_operationResultFlow(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->get_operationResultFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performCount(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep1(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep10(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep10(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep11(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep11(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep12(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep12(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep13(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep13(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep14(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep14(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep15(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep15(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep16(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep16(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep17(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep17(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep18(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep18(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep19(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep19(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep2(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep3(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep4(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep5(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep6(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep7(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep8(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performStep9(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performStep9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performX48(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final performCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;

    .line 352
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 354
    iget-object v2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->_updateViewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 351
    invoke-direct {v0, v1, p1, v2}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 355
    invoke-virtual {v0, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepCount;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 54
    sget v2, Lcom/jetinno/clean/R$string;->clean_ice_maker_deep_step1:I

    .line 55
    sget v3, Lcom/jetinno/clean/R$string;->click_descale_clean_hint:I

    .line 56
    sget v4, Lcom/jetinno/clean/R$string;->descale_clean:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    invoke-virtual {v0, p1}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep10(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 167
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_2
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 170
    sget v7, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 171
    sget v8, Lcom/jetinno/clean/R$string;->deep_cleaning_water_tank:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    .line 168
    invoke-static/range {v5 .. v11}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 173
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;->label:I

    const/16 p1, 0xc

    invoke-direct {p0, p1, v4, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v6, 0x0

    .line 175
    sget v7, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 176
    sget v8, Lcom/jetinno/clean/R$string;->deep_cleaning_water_tank_done:I

    .line 177
    sget v9, Lcom/jetinno/clean/R$string;->next:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v2

    .line 174
    invoke-static/range {v5 .. v11}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 179
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep10$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 180
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep11(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 184
    sget v2, Lcom/jetinno/clean/R$string;->spray_disinfectant:I

    .line 185
    sget v3, Lcom/jetinno/clean/R$string;->click_disinfection_and_cleaning:I

    .line 186
    sget v4, Lcom/jetinno/clean/R$string;->disinfection_and_cleaning:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    invoke-virtual {v0, p1}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep12(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 191
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_2
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 194
    sget v7, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 195
    sget v8, Lcom/jetinno/clean/R$string;->disinfectant_is_circulating:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    .line 192
    invoke-static/range {v5 .. v11}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 197
    sget-object p1, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    const-string v2, "drainingCycles"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/jetinno/utils/Preference$Companion;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 198
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;->label:I

    const/16 v2, 0xa

    invoke-direct {p0, v2, p1, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v5, 0x0

    .line 200
    sget v6, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 201
    sget v7, Lcom/jetinno/clean/R$string;->disinfectant_circulating_done:I

    .line 202
    sget v8, Lcom/jetinno/clean/R$string;->next:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v2

    .line 199
    invoke-static/range {v4 .. v10}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 204
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep12$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 205
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep13(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 207
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 220
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_2
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 210
    sget v7, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 211
    sget v8, Lcom/jetinno/clean/R$string;->disinfection_and_drainage_in_progress:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    .line 208
    invoke-static/range {v5 .. v11}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 213
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;->label:I

    const/16 p1, 0xb

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v5, 0x0

    .line 215
    sget v6, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 216
    sget v7, Lcom/jetinno/clean/R$string;->disinfection_and_drainage_done:I

    .line 217
    sget v8, Lcom/jetinno/clean/R$string;->next:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v2

    .line 214
    invoke-static/range {v4 .. v10}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 219
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep13$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 220
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep14(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 224
    sget v2, Lcom/jetinno/clean/R$string;->open_ice_bucket_spray_clean_water:I

    .line 225
    sget v3, Lcom/jetinno/clean/R$string;->click_confirm_hint:I

    .line 226
    sget v4, Lcom/jetinno/clean/R$string;->confirm:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 223
    invoke-static/range {v0 .. v6}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    invoke-virtual {v0, p1}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep15(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 231
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_2
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 234
    sget v7, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 235
    sget v8, Lcom/jetinno/clean/R$string;->flushing_and_emptying_disinfectant:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    .line 232
    invoke-static/range {v5 .. v11}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 238
    sget-object p1, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    const/16 v2, 0xf

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "cleaningDuration"

    invoke-virtual {p1, v5, v2}, Lcom/jetinno/utils/Preference$Companion;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 239
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;->label:I

    const/16 v2, 0x10

    invoke-direct {p0, v2, p1, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v5, 0x0

    .line 241
    sget v6, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 242
    sget v7, Lcom/jetinno/clean/R$string;->flushing_and_emptying_disinfectant_done:I

    .line 243
    sget v8, Lcom/jetinno/clean/R$string;->next:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v2

    .line 240
    invoke-static/range {v4 .. v10}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 245
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep15$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 246
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep16(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 250
    sget v2, Lcom/jetinno/clean/R$string;->change_to_drinking_water:I

    .line 251
    sget v3, Lcom/jetinno/clean/R$string;->click_confirm_hint:I

    .line 252
    sget v4, Lcom/jetinno/clean/R$string;->confirm:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 249
    invoke-static/range {v0 .. v6}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    invoke-virtual {v0, p1}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep17(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 257
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 272
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_2
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 260
    sget v7, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 261
    sget v8, Lcom/jetinno/clean/R$string;->deep_cleaning_water_tank:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    .line 258
    invoke-static/range {v5 .. v11}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 264
    sget-object p1, Lcom/jetinno/utils/Preference;->Companion:Lcom/jetinno/utils/Preference$Companion;

    const-string v2, "cleaningTimes"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/jetinno/utils/Preference$Companion;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 265
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;->label:I

    const/16 v2, 0xc

    invoke-direct {p0, v2, p1, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v6, 0x0

    .line 267
    sget v7, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 268
    sget v8, Lcom/jetinno/clean/R$string;->deep_cleaning_water_tank_done:I

    .line 269
    sget v9, Lcom/jetinno/clean/R$string;->next:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v2

    .line 266
    invoke-static/range {v5 .. v11}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 271
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep17$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 272
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep18(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 274
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 297
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_2
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 277
    sget v8, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 278
    sget v9, Lcom/jetinno/clean/R$string;->making_ice_for_10_mins:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, p0

    .line 275
    invoke-static/range {v6 .. v12}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 280
    invoke-virtual {p0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->getMOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    const/16 v2, 0xd

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v6}, Lcom/jetinno/libmachine/Machine02Operation;->x48BIBController(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {p1}, Lcom/jetinno/utils/JExtendsKt;->isNullOrFail(Lcom/jetinno/bean/MachineRespond;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 283
    new-instance p1, Lcom/jetinno/core/recipe/step/StepResult$Failure;

    sget v2, Lcom/jetinno/clean/R$string;->operation_failed:I

    invoke-virtual {p0, v2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/jetinno/core/recipe/step/StepResult$Failure;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult;

    goto :goto_1

    .line 285
    :cond_5
    sget-object p1, Lcom/jetinno/core/recipe/step/StepResult$Success;->INSTANCE:Lcom/jetinno/core/recipe/step/StepResult$Success;

    check-cast p1, Lcom/jetinno/core/recipe/step/StepResult;

    .line 287
    :goto_1
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->checkStepResult(Lcom/jetinno/core/recipe/step/StepResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 289
    :goto_2
    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;->label:I

    const/16 p1, 0x258

    invoke-direct {v2, p1, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 292
    sget v6, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 293
    sget v7, Lcom/jetinno/clean/R$string;->making_ice_done:I

    .line 294
    sget v8, Lcom/jetinno/clean/R$string;->sure:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v2

    .line 291
    invoke-static/range {v4 .. v10}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 296
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep18$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 297
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep19(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 299
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 312
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_2
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 302
    sget v7, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 303
    sget v8, Lcom/jetinno/clean/R$string;->draining_ice:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    .line 300
    invoke-static/range {v5 .. v11}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 305
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;->label:I

    const/16 p1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v5, 0x0

    .line 307
    sget v6, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 308
    sget v7, Lcom/jetinno/clean/R$string;->draining_ice_done:I

    .line 309
    sget v8, Lcom/jetinno/clean/R$string;->cleaning_done:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v2

    .line 306
    invoke-static/range {v4 .. v10}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 311
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep19$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 312
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 64
    sget v7, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 65
    sget v8, Lcom/jetinno/clean/R$string;->draining_ice:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    .line 62
    invoke-static/range {v5 .. v11}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 68
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;->label:I

    const/16 p1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v5, 0x0

    .line 71
    sget v6, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 72
    sget v7, Lcom/jetinno/clean/R$string;->draining_ice_done:I

    .line 73
    sget v8, Lcom/jetinno/clean/R$string;->next:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v2

    .line 70
    invoke-static/range {v4 .. v10}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 75
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep2$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 76
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 80
    sget v2, Lcom/jetinno/clean/R$string;->open_ice_bucket:I

    .line 81
    sget v3, Lcom/jetinno/clean/R$string;->click_confirm_hint:I

    .line 82
    sget v4, Lcom/jetinno/clean/R$string;->confirm:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    invoke-virtual {v0, p1}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_2
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 90
    sget v7, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 91
    sget v8, Lcom/jetinno/clean/R$string;->descaling_and_draining:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    .line 88
    invoke-static/range {v5 .. v11}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 93
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;->label:I

    const/16 p1, 0x9

    const/16 v2, 0x14

    invoke-direct {p0, p1, v2, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v5, 0x0

    .line 95
    sget v6, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 96
    sget v7, Lcom/jetinno/clean/R$string;->descaling_and_draining_done:I

    .line 97
    sget v8, Lcom/jetinno/clean/R$string;->next:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v2

    .line 94
    invoke-static/range {v4 .. v10}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 99
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep4$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_2
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 105
    sget v7, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 106
    sget v8, Lcom/jetinno/clean/R$string;->cycling_descaling:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    .line 103
    invoke-static/range {v5 .. v11}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 108
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;->label:I

    const/16 p1, 0x12

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v5, 0x0

    .line 110
    sget v6, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 111
    sget v7, Lcom/jetinno/clean/R$string;->cycling_descaling_done:I

    .line 112
    sget v8, Lcom/jetinno/clean/R$string;->next:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v2

    .line 109
    invoke-static/range {v4 .. v10}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 114
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep5$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 115
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_2
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;->label:I

    const/16 p1, 0x708

    invoke-direct {p0, p1, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v5, 0x0

    .line 122
    sget v6, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    const/4 v7, 0x0

    .line 123
    sget v8, Lcom/jetinno/clean/R$string;->next:I

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v4, v2

    .line 121
    invoke-static/range {v4 .. v10}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 125
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep6$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 126
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_2
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 131
    sget v7, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 132
    sget v8, Lcom/jetinno/clean/R$string;->descaling_and_draining:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    .line 129
    invoke-static/range {v5 .. v11}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 134
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;->label:I

    const/16 p1, 0x11

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v5, 0x0

    .line 136
    sget v6, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 137
    sget v7, Lcom/jetinno/clean/R$string;->done_replace_clean_water:I

    .line 138
    sget v8, Lcom/jetinno/clean/R$string;->next:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v2

    .line 135
    invoke-static/range {v4 .. v10}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 140
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep7$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 141
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 145
    sget v2, Lcom/jetinno/clean/R$string;->open_ice_bucket_spray_clean_water:I

    .line 146
    sget v3, Lcom/jetinno/clean/R$string;->click_confirm_hint:I

    .line 147
    sget v4, Lcom/jetinno/clean/R$string;->confirm:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 144
    invoke-static/range {v0 .. v6}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    invoke-virtual {v0, p1}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performStep9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_2
    iget-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 155
    sget v7, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 156
    sget v8, Lcom/jetinno/clean/R$string;->flushing_descaling_solvent:I

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    .line 153
    invoke-static/range {v5 .. v11}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 158
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;->label:I

    const/16 p1, 0x13

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v5, 0x0

    .line 160
    sget v6, Lcom/jetinno/clean/R$string;->clean_ice_maker_progress:I

    .line 161
    sget v7, Lcom/jetinno/clean/R$string;->flushing_descaling_solvent_done:I

    .line 162
    sget v8, Lcom/jetinno/clean/R$string;->next:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v2

    .line 159
    invoke-static/range {v4 .. v10}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V

    .line 164
    iget-object p1, v2, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performStep9$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jetinno/utils/SimpleAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 165
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;

    iget v1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;

    invoke-direct {v0, p0, p3}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 363
    iget v2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 373
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_2
    iget-object p1, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 364
    new-instance p3, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;

    .line 365
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 368
    invoke-virtual {p0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->getInitState()I

    move-result v9

    .line 369
    iget-object v10, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->_x48TimeFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v5, p3

    move v7, p1

    move v8, p2

    .line 364
    invoke-direct/range {v5 .. v10}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;-><init>(Lkotlinx/coroutines/CoroutineScope;IIILkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 371
    iput-object p0, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->label:I

    invoke-virtual {p3, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepX48;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 363
    :goto_1
    check-cast p3, Lcom/jetinno/core/recipe/step/StepResult;

    const/4 p2, 0x0

    .line 372
    iput-object p2, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->checkStepResult(Lcom/jetinno/core/recipe/step/StepResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 373
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateView(ZIII)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->_updateViewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;

    invoke-direct {v1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;-><init>()V

    .line 44
    invoke-virtual {v1, p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->setShowProgress(Z)V

    .line 45
    invoke-virtual {v1, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->setContent1(I)V

    .line 46
    invoke-virtual {v1, p3}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->setContent2(I)V

    .line 47
    invoke-virtual {v1, p4}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->setButtonContent(I)V

    .line 43
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic updateView$default(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;ZIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 37
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateView(ZIII)V

    return-void
.end method


# virtual methods
.method public final getStepAwait()Lcom/jetinno/utils/SimpleAwait;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->stepAwait:Lcom/jetinno/utils/SimpleAwait;

    return-object v0
.end method

.method public final getUpdateViewFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->updateViewFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getX48TimeFlowEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->x48TimeFlowEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final startClean()V
    .locals 9

    .line 318
    invoke-virtual {p0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->getCleanningJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 319
    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$startClean$1;-><init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->setCleanningJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method
