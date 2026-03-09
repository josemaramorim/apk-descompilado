.class final Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;
.super Ljava/lang/Object;
.source "CleanIceMakerDeepDF.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "step",
        "Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;",
        "emit",
        "(Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "mDB"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->pbCleanIceMakerCleanning:Landroid/widget/ProgressBar;

    .line 74
    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getShowProgress()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 73
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getContent1()I

    move-result p2

    if-lez p2, :cond_4

    .line 77
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent1:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getContent1()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 80
    :cond_4
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    iget-object p2, p2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent1:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getContent2()I

    move-result p2

    if-lez p2, :cond_6

    .line 85
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getContent2()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(step.content2)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getContent2String()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getContent2String()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    const-string p2, ""

    .line 89
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 90
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_8
    iget-object p2, p2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent2:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 92
    :cond_9
    iget-object v2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-static {v2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_a
    iget-object v2, v2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent2:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-static {v2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_b
    iget-object v2, v2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent2:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_3
    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getButtonContent()I

    move-result p2

    if-lez p2, :cond_e

    .line 97
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_c
    iget-object p2, p2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->btCleanIceMakerNext:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v0, p2

    :goto_4
    iget-object p2, v0, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->btCleanIceMakerNext:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getButtonContent()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_6

    .line 100
    :cond_e
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-static {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v0, p1

    :goto_5
    iget-object p1, v0, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->btCleanIceMakerNext:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->emit(Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
