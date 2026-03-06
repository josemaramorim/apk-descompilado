.class final Lcom/jetinno/machineold/fragment/PartsQueryFragment$mix_partsquery$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PartsQueryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machineold/fragment/PartsQueryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/machineold/partsquery/PartsItemView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/machineold/partsquery/PartsItemView;",
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
.field final synthetic this$0:Lcom/jetinno/machineold/fragment/PartsQueryFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$mix_partsquery$2;->this$0:Lcom/jetinno/machineold/fragment/PartsQueryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$mix_partsquery$2;->this$0:Lcom/jetinno/machineold/fragment/PartsQueryFragment;

    sget v1, Lcom/jetinno/machine/R$id;->mix_partsquery:I

    # invokes: Lcom/jetinno/machineold/fragment/PartsQueryFragment;->findViewById(I)Landroid/view/View;
    invoke-static {v0, v1}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->access$findViewById(Lcom/jetinno/machineold/fragment/PartsQueryFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$mix_partsquery$2;->invoke()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v0

    return-object v0
.end method
