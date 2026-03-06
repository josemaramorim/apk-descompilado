.class final Lcom/jetinno/menuedit/widget/SelectColorView$tv_menuedit_colorkey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectColorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menuedit/widget/SelectColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
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
.field final synthetic this$0:Lcom/jetinno/menuedit/widget/SelectColorView;


# direct methods
.method constructor <init>(Lcom/jetinno/menuedit/widget/SelectColorView;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menuedit/widget/SelectColorView$tv_menuedit_colorkey$2;->this$0:Lcom/jetinno/menuedit/widget/SelectColorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView$tv_menuedit_colorkey$2;->this$0:Lcom/jetinno/menuedit/widget/SelectColorView;

    # getter for: Lcom/jetinno/menuedit/widget/SelectColorView;->mDatabinding:Lcom/jetinno/menuedit/databinding/ViewSelectcolorBinding;
    invoke-static {v0}, Lcom/jetinno/menuedit/widget/SelectColorView;->access$getMDatabinding$p(Lcom/jetinno/menuedit/widget/SelectColorView;)Lcom/jetinno/menuedit/databinding/ViewSelectcolorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/menuedit/databinding/ViewSelectcolorBinding;->tvMenueditColorkey:Landroid/widget/TextView;

    const-string v1, "mDatabinding.tvMenueditColorkey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/menuedit/widget/SelectColorView$tv_menuedit_colorkey$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
