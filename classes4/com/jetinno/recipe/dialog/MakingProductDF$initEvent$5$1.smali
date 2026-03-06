.class final Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;
.super Ljava/lang/Object;
.source "MakingProductDF.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;


# direct methods
.method constructor <init>(Lcom/jetinno/recipe/dialog/MakingProductDF;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    if-eqz p1, :cond_65

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    goto :goto_65

    :cond_6
    const/16 p2, 0xfd

    if-ne p1, p2, :cond_6b

    .line 162
    iget-object p2, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    # getter for: Lcom/jetinno/recipe/dialog/MakingProductDF;->isMaking:Z
    invoke-static {p2}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$isMaking$p(Lcom/jetinno/recipe/dialog/MakingProductDF;)Z

    move-result p2

    if-eqz p2, :cond_6b

    .line 164
    iget-object p2, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    # invokes: Lcom/jetinno/recipe/dialog/MakingProductDF;->showSteps(I)V
    invoke-static {p2, p1}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$showSteps(Lcom/jetinno/recipe/dialog/MakingProductDF;I)V

    .line 165
    iget-object p2, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$setMaking$p(Lcom/jetinno/recipe/dialog/MakingProductDF;Z)V

    .line 166
    iget-object p2, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {p2, v0, v1}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$setProgress$p(Lcom/jetinno/recipe/dialog/MakingProductDF;D)V

    .line 167
    iget-object p2, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    # getter for: Lcom/jetinno/recipe/dialog/MakingProductDF;->mDB:Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;
    invoke-static {p2}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$getMDB$p(Lcom/jetinno/recipe/dialog/MakingProductDF;)Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "mDB"

    if-nez p2, :cond_33

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_33
    iget-object p2, p2, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->pbMaking:Lcom/jetinno/widget/MenuMakeProgressBar;

    iget-object v2, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    # getter for: Lcom/jetinno/recipe/dialog/MakingProductDF;->progress:D
    invoke-static {v2}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$getProgress$p(Lcom/jetinno/recipe/dialog/MakingProductDF;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p2, v2}, Lcom/jetinno/widget/MenuMakeProgressBar;->setProgress(I)V

    .line 168
    iget-object p2, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    # getter for: Lcom/jetinno/recipe/dialog/MakingProductDF;->mDB:Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;
    invoke-static {p2}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$getMDB$p(Lcom/jetinno/recipe/dialog/MakingProductDF;)Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;

    move-result-object p2

    if-nez p2, :cond_4b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4c

    :cond_4b
    move-object v0, p2

    :goto_4c
    iget-object p2, v0, Lcom/jetinno/recipe/databinding/DialogMakingProduct2Binding;->tvStop:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    sget v1, Lcom/jetinno/recipe/R$string;->完成:I

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/dialog/MakingProductDF;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p2, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    # getter for: Lcom/jetinno/recipe/dialog/MakingProductDF;->totalTime:I
    invoke-static {p2}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$getTotalTime$p(Lcom/jetinno/recipe/dialog/MakingProductDF;)I

    move-result v0

    # invokes: Lcom/jetinno/recipe/dialog/MakingProductDF;->saveHistoryMakingTime(I)V
    invoke-static {p2, v0}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$saveHistoryMakingTime(Lcom/jetinno/recipe/dialog/MakingProductDF;I)V

    goto :goto_6b

    .line 161
    :cond_65
    :goto_65
    iget-object p2, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$setMaking$p(Lcom/jetinno/recipe/dialog/MakingProductDF;Z)V

    .line 171
    :cond_6b
    :goto_6b
    iget-object p2, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    # getter for: Lcom/jetinno/recipe/dialog/MakingProductDF;->isMaking:Z
    invoke-static {p2}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$isMaking$p(Lcom/jetinno/recipe/dialog/MakingProductDF;)Z

    move-result p2

    if-eqz p2, :cond_86

    .line 172
    iget-object p2, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    # invokes: Lcom/jetinno/recipe/dialog/MakingProductDF;->showSteps(I)V
    invoke-static {p2, p1}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$showSteps(Lcom/jetinno/recipe/dialog/MakingProductDF;I)V

    .line 173
    iget-object p1, p0, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->this$0:Lcom/jetinno/recipe/dialog/MakingProductDF;

    # getter for: Lcom/jetinno/recipe/dialog/MakingProductDF;->totalTime:I
    invoke-static {p1}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$getTotalTime$p(Lcom/jetinno/recipe/dialog/MakingProductDF;)I

    move-result p2

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$setTotalTime$p(Lcom/jetinno/recipe/dialog/MakingProductDF;I)V

    # invokes: Lcom/jetinno/recipe/dialog/MakingProductDF;->makingTime(I)V
    invoke-static {p1, p2}, Lcom/jetinno/recipe/dialog/MakingProductDF;->access$makingTime(Lcom/jetinno/recipe/dialog/MakingProductDF;I)V

    .line 175
    :cond_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 158
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/recipe/dialog/MakingProductDF$initEvent$5$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
