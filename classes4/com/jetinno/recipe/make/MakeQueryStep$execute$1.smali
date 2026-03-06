.class final Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MakeQueryStep.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/recipe/make/MakeQueryStep;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.jetinno.recipe.make.MakeQueryStep"
    f = "MakeQueryStep.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x4d,
        0x52
    }
    m = "execute"
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

.field final synthetic this$0:Lcom/jetinno/recipe/make/MakeQueryStep;


# direct methods
.method constructor <init>(Lcom/jetinno/recipe/make/MakeQueryStep;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/recipe/make/MakeQueryStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->this$0:Lcom/jetinno/recipe/make/MakeQueryStep;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->label:I

    iget-object p1, p0, Lcom/jetinno/recipe/make/MakeQueryStep$execute$1;->this$0:Lcom/jetinno/recipe/make/MakeQueryStep;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/jetinno/recipe/make/MakeQueryStep;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
