.class final Lcom/jetinno/menuedit/widget/SelectColorView$showEditColorDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectColorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menuedit/widget/SelectColorView;->showEditColorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
        "",
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
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menuedit/widget/SelectColorView$showEditColorDialog$1;->this$0:Lcom/jetinno/menuedit/widget/SelectColorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jetinno/menuedit/widget/SelectColorView$showEditColorDialog$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView$showEditColorDialog$1;->this$0:Lcom/jetinno/menuedit/widget/SelectColorView;

    invoke-static {v0}, Lcom/jetinno/menuedit/widget/SelectColorView;->access$isSelectColor$p(Lcom/jetinno/menuedit/widget/SelectColorView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView$showEditColorDialog$1;->this$0:Lcom/jetinno/menuedit/widget/SelectColorView;

    invoke-static {v0}, Lcom/jetinno/menuedit/widget/SelectColorView;->access$getTextAttr$p(Lcom/jetinno/menuedit/widget/SelectColorView;)Lcom/jetinno/bean/TextAttr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/jetinno/bean/TextAttr;->setText_selected_color(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/jetinno/menuedit/widget/SelectColorView$showEditColorDialog$1;->this$0:Lcom/jetinno/menuedit/widget/SelectColorView;

    invoke-static {v0}, Lcom/jetinno/menuedit/widget/SelectColorView;->access$getTextAttr$p(Lcom/jetinno/menuedit/widget/SelectColorView;)Lcom/jetinno/bean/TextAttr;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/jetinno/bean/TextAttr;->setText_color(Ljava/lang/String;)V

    .line 125
    :goto_0
    iget-object p1, p0, Lcom/jetinno/menuedit/widget/SelectColorView$showEditColorDialog$1;->this$0:Lcom/jetinno/menuedit/widget/SelectColorView;

    invoke-static {p1}, Lcom/jetinno/menuedit/widget/SelectColorView;->access$setContentView(Lcom/jetinno/menuedit/widget/SelectColorView;)V

    return-void
.end method
