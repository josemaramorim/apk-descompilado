.class final Lcom/jetinno/canister/setname/fragment/NameMixFragment$setPartPopup$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NameMixFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/setname/fragment/NameMixFragment;->setPartPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "partDesBean",
        "Lcom/jetinno/canister/bean/PartDesBean;",
        "position",
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
.field final synthetic this$0:Lcom/jetinno/canister/setname/fragment/NameMixFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/setname/fragment/NameMixFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/canister/setname/fragment/NameMixFragment$setPartPopup$1$1;->this$0:Lcom/jetinno/canister/setname/fragment/NameMixFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 240
    check-cast p1, Lcom/jetinno/canister/bean/PartDesBean;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/canister/setname/fragment/NameMixFragment$setPartPopup$1$1;->invoke(Lcom/jetinno/canister/bean/PartDesBean;I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/jetinno/canister/bean/PartDesBean;I)Ljava/lang/Void;
    .registers 3

    const-string p2, "partDesBean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/jetinno/canister/setname/fragment/NameMixFragment$setPartPopup$1$1;->this$0:Lcom/jetinno/canister/setname/fragment/NameMixFragment;

    invoke-static {p2, p1}, Lcom/jetinno/canister/setname/fragment/NameMixFragment;->access$setMPartDesBean$p(Lcom/jetinno/canister/setname/fragment/NameMixFragment;Lcom/jetinno/canister/bean/PartDesBean;)V

    .line 243
    iget-object p1, p0, Lcom/jetinno/canister/setname/fragment/NameMixFragment$setPartPopup$1$1;->this$0:Lcom/jetinno/canister/setname/fragment/NameMixFragment;

    # invokes: Lcom/jetinno/canister/setname/fragment/NameMixFragment;->setView()V
    invoke-static {p1}, Lcom/jetinno/canister/setname/fragment/NameMixFragment;->access$setView(Lcom/jetinno/canister/setname/fragment/NameMixFragment;)V

    const/4 p1, 0x0

    return-object p1
.end method
