.class final Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$vp_productlistgroup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductlistGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/viewpager2/widget/ViewPager2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/viewpager2/widget/ViewPager2;",
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
.field final synthetic this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$vp_productlistgroup$2;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/viewpager2/widget/ViewPager2;
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$vp_productlistgroup$2;->this$0:Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;

    sget v1, Lcom/jetinno/groupmanager/R$id;->vp_productlistgroup:I

    # invokes: Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->findViewById(I)Landroid/view/View;
    invoke-static {v0, v1}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;->access$findViewById(Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/ProductlistGroupFragment$vp_productlistgroup$2;->invoke()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    return-object v0
.end method
