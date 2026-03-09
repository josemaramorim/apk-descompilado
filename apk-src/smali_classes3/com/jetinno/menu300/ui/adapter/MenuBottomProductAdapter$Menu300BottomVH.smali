.class public final Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MenuBottomProductAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Menu300BottomVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;Landroid/view/View;)V",
        "iv_menu300bottom_hot",
        "Landroid/widget/ImageView;",
        "getIv_menu300bottom_hot",
        "()Landroid/widget/ImageView;",
        "iv_menu300bottom_img",
        "getIv_menu300bottom_img",
        "iv_menu300bottom_stockout",
        "getIv_menu300bottom_stockout",
        "()Landroid/view/View;",
        "ll_menu300bottom_prices",
        "Landroid/widget/LinearLayout;",
        "getLl_menu300bottom_prices",
        "()Landroid/widget/LinearLayout;",
        "tv_menu300bottom_name",
        "Landroid/widget/TextView;",
        "getTv_menu300bottom_name",
        "()Landroid/widget/TextView;",
        "tv_menu300bottom_oriprice",
        "getTv_menu300bottom_oriprice",
        "tv_menu300bottom_saleprice",
        "getTv_menu300bottom_saleprice",
        "tv_menu300bottom_stockout",
        "module_menu300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iv_menu300bottom_hot:Landroid/widget/ImageView;

.field private final iv_menu300bottom_img:Landroid/widget/ImageView;

.field private final iv_menu300bottom_stockout:Landroid/view/View;

.field private final ll_menu300bottom_prices:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;

.field private final tv_menu300bottom_name:Landroid/widget/TextView;

.field private final tv_menu300bottom_oriprice:Landroid/widget/TextView;

.field private final tv_menu300bottom_saleprice:Landroid/widget/TextView;

.field private final tv_menu300bottom_stockout:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->this$0:Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 166
    sget p1, Lcom/jetinno/menu300/R$id;->iv_menu300bottom_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.iv_menu300bottom_img)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->iv_menu300bottom_img:Landroid/widget/ImageView;

    .line 167
    sget p1, Lcom/jetinno/menu300/R$id;->iv_menu300bottom_hot:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.iv_menu300bottom_hot)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->iv_menu300bottom_hot:Landroid/widget/ImageView;

    .line 168
    sget p1, Lcom/jetinno/menu300/R$id;->tv_menu300bottom_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_menu300bottom_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->tv_menu300bottom_name:Landroid/widget/TextView;

    .line 169
    sget p1, Lcom/jetinno/menu300/R$id;->tv_menu300bottom_oriprice:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026v_menu300bottom_oriprice)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->tv_menu300bottom_oriprice:Landroid/widget/TextView;

    .line 170
    sget p1, Lcom/jetinno/menu300/R$id;->tv_menu300bottom_saleprice:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026_menu300bottom_saleprice)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->tv_menu300bottom_saleprice:Landroid/widget/TextView;

    .line 171
    sget p1, Lcom/jetinno/menu300/R$id;->ll_menu300bottom_prices:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026.ll_menu300bottom_prices)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->ll_menu300bottom_prices:Landroid/widget/LinearLayout;

    .line 172
    sget p1, Lcom/jetinno/menu300/R$id;->iv_menu300bottom_stockout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026v_menu300bottom_stockout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->iv_menu300bottom_stockout:Landroid/view/View;

    .line 173
    sget p1, Lcom/jetinno/menu300/R$id;->tv_menu300bottom_stockout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->tv_menu300bottom_stockout:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getIv_menu300bottom_hot()Landroid/widget/ImageView;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->iv_menu300bottom_hot:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIv_menu300bottom_img()Landroid/widget/ImageView;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->iv_menu300bottom_img:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIv_menu300bottom_stockout()Landroid/view/View;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->iv_menu300bottom_stockout:Landroid/view/View;

    return-object v0
.end method

.method public final getLl_menu300bottom_prices()Landroid/widget/LinearLayout;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->ll_menu300bottom_prices:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTv_menu300bottom_name()Landroid/widget/TextView;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->tv_menu300bottom_name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTv_menu300bottom_oriprice()Landroid/widget/TextView;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->tv_menu300bottom_oriprice:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTv_menu300bottom_saleprice()Landroid/widget/TextView;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$Menu300BottomVH;->tv_menu300bottom_saleprice:Landroid/widget/TextView;

    return-object v0
.end method
