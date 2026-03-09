.class final Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$rlHeadTitle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeadTitleView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/RelativeLayout;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;


# direct methods
.method constructor <init>(Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$rlHeadTitle$2;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/RelativeLayout;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$rlHeadTitle$2;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;

    sget v1, Lcom/jetinno/plugin/shopping/cart/R$id;->rl_head_title:I

    invoke-virtual {v0, v1}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$rlHeadTitle$2;->invoke()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
