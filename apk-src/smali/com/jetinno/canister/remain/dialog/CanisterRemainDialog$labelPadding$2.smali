.class final Lcom/jetinno/canister/remain/dialog/CanisterRemainDialog$labelPadding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CanisterRemainDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/remain/dialog/CanisterRemainDialog;-><init>(Landroid/content/Context;Lcom/jetinno/canister/bean/CanisterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/canister/widget/MatchResTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/canister/widget/MatchResTextView;",
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
.field final synthetic this$0:Lcom/jetinno/canister/remain/dialog/CanisterRemainDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/remain/dialog/CanisterRemainDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/canister/remain/dialog/CanisterRemainDialog$labelPadding$2;->this$0:Lcom/jetinno/canister/remain/dialog/CanisterRemainDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/canister/widget/MatchResTextView;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/jetinno/canister/remain/dialog/CanisterRemainDialog$labelPadding$2;->this$0:Lcom/jetinno/canister/remain/dialog/CanisterRemainDialog;

    sget v1, Lcom/jetinno/canister/R$id;->label_padding:I

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/remain/dialog/CanisterRemainDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/widget/MatchResTextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/canister/remain/dialog/CanisterRemainDialog$labelPadding$2;->invoke()Lcom/jetinno/canister/widget/MatchResTextView;

    move-result-object v0

    return-object v0
.end method
