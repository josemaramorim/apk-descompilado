.class final Lcom/jetinno/clean/fragment/func/CleanMixFragment$ll_hand$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CleanMixFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/fragment/func/CleanMixFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/jetinno/clean/fragment/func/CleanMixFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/clean/fragment/func/CleanMixFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/clean/fragment/func/CleanMixFragment$ll_hand$2;->this$0:Lcom/jetinno/clean/fragment/func/CleanMixFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/jetinno/clean/fragment/func/CleanMixFragment$ll_hand$2;->this$0:Lcom/jetinno/clean/fragment/func/CleanMixFragment;

    sget v1, Lcom/jetinno/clean/R$id;->ll_cleanmix_hand:I

    # invokes: Lcom/jetinno/clean/fragment/func/CleanMixFragment;->findViewById(I)Landroid/view/View;
    invoke-static {v0, v1}, Lcom/jetinno/clean/fragment/func/CleanMixFragment;->access$findViewById(Lcom/jetinno/clean/fragment/func/CleanMixFragment;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/func/CleanMixFragment$ll_hand$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
