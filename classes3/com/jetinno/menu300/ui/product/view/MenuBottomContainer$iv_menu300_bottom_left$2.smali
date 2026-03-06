.class final Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$iv_menu300_bottom_left$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuBottomContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$iv_menu300_bottom_left$2;->this$0:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$iv_menu300_bottom_left$2;->this$0:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    sget v1, Lcom/jetinno/menu300/R$id;->iv_menu300_bottom_left:I

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$iv_menu300_bottom_left$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
