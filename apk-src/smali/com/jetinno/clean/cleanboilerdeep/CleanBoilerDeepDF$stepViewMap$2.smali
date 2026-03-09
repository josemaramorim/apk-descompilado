.class final Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$stepViewMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CleanBoilerDeepDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;",
        "Landroid/view/View;",
        "Lkotlin/collections/HashMap;",
        "invoke"
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
    .locals 0

    iput-object p1, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$stepViewMap$2;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$stepViewMap$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_SELECTTYPE:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    iget-object v3, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$stepViewMap$2;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    invoke-static {v3}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "mDB"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->llCleanboilerSelecttype:Landroid/widget/LinearLayout;

    const-string v6, "mDB.llCleanboilerSelecttype"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_DESC:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    iget-object v3, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$stepViewMap$2;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    invoke-static {v3}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    iget-object v3, v3, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->llCleanboilerStep0:Landroid/widget/LinearLayout;

    const-string v6, "mDB.llCleanboilerStep0"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_DESC2:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    iget-object v3, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$stepViewMap$2;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    invoke-static {v3}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    iget-object v3, v3, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->llCleanboilerStep1:Landroid/widget/LinearLayout;

    const-string v6, "mDB.llCleanboilerStep1"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_x41:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    iget-object v3, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$stepViewMap$2;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    invoke-static {v3}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    iget-object v3, v3, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->llCleanboilerStep3:Landroid/widget/LinearLayout;

    const-string v6, "mDB.llCleanboilerStep3"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v2, Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;->STEP_STOP_ING:Lcom/jetinno/clean/cleanboilerdeep/step/CleanBoilerDeepStep;

    iget-object v3, p0, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF$stepViewMap$2;->this$0:Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;

    invoke-static {v3}, Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanboilerdeep/CleanBoilerDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    iget-object v3, v4, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->llCleanboilerStop:Landroid/widget/LinearLayout;

    const-string v4, "mDB.llCleanboilerStop"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
