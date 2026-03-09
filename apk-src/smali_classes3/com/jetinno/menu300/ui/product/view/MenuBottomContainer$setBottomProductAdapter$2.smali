.class public final Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MenuBottomContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->setBottomProductAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$2;->this$0:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    .line 126
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$2;->this$0:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    invoke-static {p1}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->access$calculateScale(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)V

    return-void
.end method
