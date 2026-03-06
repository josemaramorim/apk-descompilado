.class final Lcom/jetinno/mdb/fragment/MdbSettingDF$cb_mdb_notenough_rejectbill$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MdbSettingDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/mdb/fragment/MdbSettingDF;-><init>()V
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
.field final synthetic this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;


# direct methods
.method constructor <init>(Lcom/jetinno/mdb/fragment/MdbSettingDF;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$cb_mdb_notenough_rejectbill$2;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$cb_mdb_notenough_rejectbill$2;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    sget v1, Lcom/jetinno/mdb/R$id;->cb_mdb_notenough_rejectbill:I

    # invokes: Lcom/jetinno/mdb/fragment/MdbSettingDF;->findViewById(I)Landroid/view/View;
    invoke-static {v0, v1}, Lcom/jetinno/mdb/fragment/MdbSettingDF;->access$findViewById(Lcom/jetinno/mdb/fragment/MdbSettingDF;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/mdb/fragment/MdbSettingDF$cb_mdb_notenough_rejectbill$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
