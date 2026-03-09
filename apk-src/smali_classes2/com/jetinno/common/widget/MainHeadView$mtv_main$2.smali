.class final Lcom/jetinno/common/widget/MainHeadView$mtv_main$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainHeadView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/widget/MainHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/common/widget/MainTimeView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/common/widget/MainTimeView;",
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
.field final synthetic this$0:Lcom/jetinno/common/widget/MainHeadView;


# direct methods
.method constructor <init>(Lcom/jetinno/common/widget/MainHeadView;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/common/widget/MainHeadView$mtv_main$2;->this$0:Lcom/jetinno/common/widget/MainHeadView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/common/widget/MainTimeView;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/jetinno/common/widget/MainHeadView$mtv_main$2;->this$0:Lcom/jetinno/common/widget/MainHeadView;

    sget v1, Lcom/jetinno/common/R$id;->mtv_main:I

    invoke-virtual {v0, v1}, Lcom/jetinno/common/widget/MainHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/common/widget/MainTimeView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/common/widget/MainHeadView$mtv_main$2;->invoke()Lcom/jetinno/common/widget/MainTimeView;

    move-result-object v0

    return-object v0
.end method
