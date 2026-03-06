.class final Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CleanIceMakerDeepVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jetinno.clean.cleanIcemakerdeep.CleanIceMakerDeepVM"
    f = "CleanIceMakerDeepVM.kt"
    i = {
        0x0
    }
    l = {
        0x173,
        0x174
    }
    m = "performX48"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

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
            "Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->label:I

    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM$performX48$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    # invokes: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->performX48(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v0, v0, v1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;->access$performX48(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepVM;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
