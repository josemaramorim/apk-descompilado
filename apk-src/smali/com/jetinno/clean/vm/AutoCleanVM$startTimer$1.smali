.class final Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AutoCleanVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/vm/AutoCleanVM;->startTimer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.jetinno.clean.vm.AutoCleanVM"
    f = "AutoCleanVM.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x61,
        0x6a
    }
    m = "startTimer"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/jetinno/clean/vm/AutoCleanVM;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/vm/AutoCleanVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/clean/vm/AutoCleanVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->this$0:Lcom/jetinno/clean/vm/AutoCleanVM;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->label:I

    iget-object p1, p0, Lcom/jetinno/clean/vm/AutoCleanVM$startTimer$1;->this$0:Lcom/jetinno/clean/vm/AutoCleanVM;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/jetinno/clean/vm/AutoCleanVM;->access$startTimer(Lcom/jetinno/clean/vm/AutoCleanVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
