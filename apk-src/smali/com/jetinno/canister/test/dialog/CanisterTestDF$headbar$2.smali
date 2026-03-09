.class final Lcom/jetinno/canister/test/dialog/CanisterTestDF$headbar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CanisterTestDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/test/dialog/CanisterTestDF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/widget/HeadBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/widget/HeadBar;",
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
.field final synthetic this$0:Lcom/jetinno/canister/test/dialog/CanisterTestDF;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/test/dialog/CanisterTestDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/canister/test/dialog/CanisterTestDF$headbar$2;->this$0:Lcom/jetinno/canister/test/dialog/CanisterTestDF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/canister/test/dialog/CanisterTestDF$headbar$2;->this$0:Lcom/jetinno/canister/test/dialog/CanisterTestDF;

    sget v1, Lcom/jetinno/canister/R$id;->headbar:I

    invoke-static {v0, v1}, Lcom/jetinno/canister/test/dialog/CanisterTestDF;->access$findViewById(Lcom/jetinno/canister/test/dialog/CanisterTestDF;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/jetinno/canister/test/dialog/CanisterTestDF$headbar$2;->invoke()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    return-object v0
.end method
