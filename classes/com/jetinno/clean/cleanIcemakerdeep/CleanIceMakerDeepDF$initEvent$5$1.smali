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
    .registers 2

    iput-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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

    # getter for: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "mDB"

    if-nez p2, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_f
    iget-object p2, p2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->pbCleanIceMakerCleanning:Landroid/widget/ProgressBar;

    .line 74
    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getShowProgress()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1c
    const/16 v2, 0x8

    .line 73
    :goto_1e
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getContent1()I

    move-result p2

    if-lez p2, :cond_4e

    .line 77
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    # getter for: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    if-nez p2, :cond_33

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_33
    iget-object p2, p2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent1:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    # getter for: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    if-nez p2, :cond_44

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_44
    iget-object p2, p2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getContent1()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5f

    .line 80
    :cond_4e
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    # getter for: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    if-nez p2, :cond_5a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5a
    iget-object p2, p2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent1:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_5f
    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getContent2()I

    move-result p2

    if-lez p2, :cond_75

    .line 85
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getContent2()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(step.content2)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_88

    .line 86
    :cond_75
    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getContent2String()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_86

    .line 87
    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getContent2String()Ljava/lang/String;

    move-result-object p2

    goto :goto_88

    :cond_86
    const-string p2, ""

    .line 89
    :goto_88
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 90
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    # getter for: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    if-nez p2, :cond_9c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_9c
    iget-object p2, p2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent2:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c4

    .line 92
    :cond_a2
    iget-object v2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    # getter for: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
    invoke-static {v2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object v2

    if-nez v2, :cond_ae

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_ae
    iget-object v2, v2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent2:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    # getter for: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
    invoke-static {v2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object v2

    if-nez v2, :cond_bf

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_bf
    iget-object v2, v2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent2:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_c4
    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getButtonContent()I

    move-result p2

    if-lez p2, :cond_f2

    .line 97
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    # getter for: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    if-nez p2, :cond_d6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_d6
    iget-object p2, p2, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->btCleanIceMakerNext:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    iget-object p2, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    # getter for: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
    invoke-static {p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p2

    if-nez p2, :cond_e7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e8

    :cond_e7
    move-object v0, p2

    :goto_e8
    iget-object p2, v0, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->btCleanIceMakerNext:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;->getButtonContent()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_104

    .line 100
    :cond_f2
    iget-object p1, p0, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->this$0:Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;

    # getter for: Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->mDB:Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
    invoke-static {p1}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p1

    if-nez p1, :cond_fe

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_ff

    :cond_fe
    move-object v0, p1

    :goto_ff
    iget-object p1, v0, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->btCleanIceMakerNext:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    :goto_104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 71
    check-cast p1, Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/cleanIcemakerdeep/CleanIceMakerDeepDF$initEvent$5$1;->emit(Lcom/jetinno/clean/cleanIcemakerdeep/step/CleanIceMakerDeepStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
