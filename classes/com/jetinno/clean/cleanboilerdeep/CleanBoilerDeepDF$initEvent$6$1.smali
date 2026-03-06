.class final Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$6$1;
.super Ljava/lang/Object;
.source "CleanBoilerDeepDF.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$6$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/clean/bean/CleanTimePair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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

    .line 131
    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanTimePair;->getCleanningTime()I

    move-result p2

    .line 132
    invoke-virtual {p1}, Lcom/jetinno/clean/bean/CleanTimePair;->getTotalTime()I

    move-result p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$6$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    sget v2, Lcom/jetinno/clean/R$string;->正在排空锅炉中水:I

    invoke-virtual {v1, v2}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 136
    iget-object v1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$6$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    sget v2, Lcom/jetinno/clean/R$string;->clean_clean_remain_time:I

    invoke-virtual {v1, v2}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sub-int/2addr p1, p2

    .line 137
    invoke-static {p1}, Lcom/jetinno/utils/TimeUtils;->parseTimeHHmmss(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "%s,%s:  %s"

    .line 133
    invoke-static {p1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$6$1;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    # getter for: Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;
    invoke-static {p2}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;

    move-result-object p2

    if-nez p2, :cond_3d

    const-string p2, "mDB"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3d
    iget-object p2, p2, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->tvCleanboilerStep3Time:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 130
    check-cast p1, Lcom/jetinno/clean/bean/CleanTimePair;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$initEvent$6$1;->emit(Lcom/jetinno/clean/bean/CleanTimePair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
