.class final Lcom/jetinno/canister/test/dialog/TestMixFragment$initView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestMixFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/test/dialog/TestMixFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;",
        "<anonymous parameter 1>",
        "",
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
.field final synthetic this$0:Lcom/jetinno/canister/test/dialog/TestMixFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/test/dialog/TestMixFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/canister/test/dialog/TestMixFragment$initView$1$1;->this$0:Lcom/jetinno/canister/test/dialog/TestMixFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 55
    check-cast p1, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/canister/test/dialog/TestMixFragment$initView$1$1;->invoke(Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;I)V
    .registers 3

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/jetinno/canister/test/dialog/TestMixFragment$initView$1$1;->this$0:Lcom/jetinno/canister/test/dialog/TestMixFragment;

    invoke-static {p2, p1}, Lcom/jetinno/canister/test/dialog/TestMixFragment;->access$setDischargeSpeedBean$p(Lcom/jetinno/canister/test/dialog/TestMixFragment;Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;)V

    .line 57
    iget-object p1, p0, Lcom/jetinno/canister/test/dialog/TestMixFragment$initView$1$1;->this$0:Lcom/jetinno/canister/test/dialog/TestMixFragment;

    invoke-virtual {p1}, Lcom/jetinno/canister/test/dialog/TestMixFragment;->getMDB()Lcom/jetinno/canister/databinding/DialogTestMixBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jetinno/canister/databinding/DialogTestMixBinding;->tvCanistertestSpeed:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/jetinno/canister/test/dialog/TestMixFragment$initView$1$1;->this$0:Lcom/jetinno/canister/test/dialog/TestMixFragment;

    # getter for: Lcom/jetinno/canister/test/dialog/TestMixFragment;->dischargeSpeedBean:Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;
    invoke-static {p2}, Lcom/jetinno/canister/test/dialog/TestMixFragment;->access$getDischargeSpeedBean$p(Lcom/jetinno/canister/test/dialog/TestMixFragment;)Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;

    move-result-object p2

    if-nez p2, :cond_20

    const-string p2, "dischargeSpeedBean"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_20
    invoke-virtual {p2}, Lcom/jetinno/core/recipe/bean/DischargeSpeedBean;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
