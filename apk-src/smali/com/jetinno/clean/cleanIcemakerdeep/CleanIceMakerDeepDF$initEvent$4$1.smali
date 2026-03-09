.class final Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$4$1;
.super Ljava/lang/Object;
.source "CleanIceMakerDeepDF.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lcom/jetinno/clean/bean/CleanTimePair;",
        "emit",
        "(Lcom/jetinno/clean/bean/CleanTimePair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$4$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$4$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$4$1;

    invoke-direct {v0}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$4$1;-><init>()V

    sput-object v0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$4$1;->INSTANCE:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/clean/bean/CleanTimePair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/clean/bean/CleanTimePair;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanTimePair;->getCleanningTime()I

    .line 67
    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanTimePair;->getTotalTime()I

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/jetinno/clean/bean/CleanTimePair;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$4$1;->emit(Lcom/jetinno/clean/bean/CleanTimePair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
