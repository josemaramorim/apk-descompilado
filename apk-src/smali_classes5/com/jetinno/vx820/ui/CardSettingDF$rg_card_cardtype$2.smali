.class final Lcom/jetinno/vx820/ui/CardSettingDF$rg_card_cardtype$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardSettingDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/vx820/ui/CardSettingDF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/RadioGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/RadioGroup;",
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
.field final synthetic this$0:Lcom/jetinno/vx820/ui/CardSettingDF;


# direct methods
.method constructor <init>(Lcom/jetinno/vx820/ui/CardSettingDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/vx820/ui/CardSettingDF$rg_card_cardtype$2;->this$0:Lcom/jetinno/vx820/ui/CardSettingDF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/RadioGroup;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/jetinno/vx820/ui/CardSettingDF$rg_card_cardtype$2;->this$0:Lcom/jetinno/vx820/ui/CardSettingDF;

    sget v1, Lcom/jetinno/vx820/R$id;->rg_card_cardtype:I

    invoke-static {v0, v1}, Lcom/jetinno/vx820/ui/CardSettingDF;->access$findViewById(Lcom/jetinno/vx820/ui/CardSettingDF;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/vx820/ui/CardSettingDF$rg_card_cardtype$2;->invoke()Landroid/widget/RadioGroup;

    move-result-object v0

    return-object v0
.end method
