.class final Lcom/jetinno/power/activity/PresetPowerActivity$headbar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PresetPowerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/power/activity/PresetPowerActivity;-><init>()V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/widget/HeadBar;",
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
.field final synthetic this$0:Lcom/jetinno/power/activity/PresetPowerActivity;


# direct methods
.method constructor <init>(Lcom/jetinno/power/activity/PresetPowerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/power/activity/PresetPowerActivity$headbar$2;->this$0:Lcom/jetinno/power/activity/PresetPowerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/jetinno/power/activity/PresetPowerActivity$headbar$2;->this$0:Lcom/jetinno/power/activity/PresetPowerActivity;

    sget v1, Lcom/jetinno/power/R$id;->headbar:I

    invoke-virtual {v0, v1}, Lcom/jetinno/power/activity/PresetPowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/power/activity/PresetPowerActivity$headbar$2;->invoke()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    return-object v0
.end method
