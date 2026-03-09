.class final Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$stepViewMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CleanBurstDeepDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;-><init>()V
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
        "Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;",
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
        "Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;",
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
.field final synthetic this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$stepViewMap$2;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$stepViewMap$2;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_DESC:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    iget-object v3, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$stepViewMap$2;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;

    invoke-static {v3}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanburstDeepBinding;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "mDB"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Lcom/jetinno/clean/databinding/DialogCleanburstDeepBinding;->llCleanburstdeepDesc:Landroid/widget/LinearLayout;

    const-string v6, "mDB.llCleanburstdeepDesc"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_INPUTTIME:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    iget-object v3, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$stepViewMap$2;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;

    invoke-static {v3}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanburstDeepBinding;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    iget-object v3, v3, Lcom/jetinno/clean/databinding/DialogCleanburstDeepBinding;->llCleanburstdeepInputtime:Landroid/widget/LinearLayout;

    const-string v6, "mDB.llCleanburstdeepInputtime"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_CLEANING_x6B:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    iget-object v3, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$stepViewMap$2;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;

    invoke-static {v3}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanburstDeepBinding;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    iget-object v3, v3, Lcom/jetinno/clean/databinding/DialogCleanburstDeepBinding;->llCleanburstdeepCleaning:Landroid/widget/LinearLayout;

    const-string v6, "mDB.llCleanburstdeepCleaning"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_INPUTWATER:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    iget-object v3, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$stepViewMap$2;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;

    invoke-static {v3}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanburstDeepBinding;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    iget-object v3, v3, Lcom/jetinno/clean/databinding/DialogCleanburstDeepBinding;->llCleanburstdeepInputwater:Landroid/widget/LinearLayout;

    const-string v6, "mDB.llCleanburstdeepInputwater"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_CLEANING_x47:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    iget-object v3, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$stepViewMap$2;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;

    invoke-static {v3}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanburstDeepBinding;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    iget-object v3, v3, Lcom/jetinno/clean/databinding/DialogCleanburstDeepBinding;->llCleanburstdeepInputwaterCleaning:Landroid/widget/LinearLayout;

    const-string v6, "mDB.llCleanburstdeepInputwaterCleaning"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v2, Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;->STEP_STOP_ING:Lcom/jetinno/clean/cleanburstdeep/step/CleanBurstDeepStep;

    iget-object v3, p0, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF$stepViewMap$2;->this$0:Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;

    invoke-static {v3}, Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;->access$getMDB$p(Lcom/jetinno/clean/cleanburstdeep/CleanBurstDeepDF;)Lcom/jetinno/clean/databinding/DialogCleanburstDeepBinding;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    iget-object v3, v4, Lcom/jetinno/clean/databinding/DialogCleanburstDeepBinding;->llCleanburstdeepStop:Landroid/widget/LinearLayout;

    const-string v4, "mDB.llCleanburstdeepStop"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
