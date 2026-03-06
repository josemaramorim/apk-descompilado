.class final Lcom/jetinno/menu300/util/ProductsArrangeHelper$screenAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductsArrangeHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/util/ProductsArrangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/menu300/util/ScreenAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/menu300/util/ScreenAction;",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper$screenAction$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper$screenAction$2;

    invoke-direct {v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper$screenAction$2;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper$screenAction$2;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper$screenAction$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/menu300/util/ScreenAction;
    .registers 2

    .line 26
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    new-instance v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper$LandScreenAction;

    invoke-direct {v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper$LandScreenAction;-><init>()V

    check-cast v0, Lcom/jetinno/menu300/util/ScreenAction;

    goto :goto_15

    .line 29
    :cond_e
    new-instance v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper$PortScreenAction;

    invoke-direct {v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper$PortScreenAction;-><init>()V

    check-cast v0, Lcom/jetinno/menu300/util/ScreenAction;

    :goto_15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper$screenAction$2;->invoke()Lcom/jetinno/menu300/util/ScreenAction;

    move-result-object v0

    return-object v0
.end method
