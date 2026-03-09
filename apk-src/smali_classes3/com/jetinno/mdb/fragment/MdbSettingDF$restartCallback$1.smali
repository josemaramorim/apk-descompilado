.class final Lcom/jetinno/mdb/fragment/MdbSettingDF$restartCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MdbSettingDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "o",
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
.field final synthetic this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;


# direct methods
.method constructor <init>(Lcom/jetinno/mdb/fragment/MdbSettingDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$restartCallback$1;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 532
    invoke-virtual {p0, p1}, Lcom/jetinno/mdb/fragment/MdbSettingDF$restartCallback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 533
    iget-object p1, p0, Lcom/jetinno/mdb/fragment/MdbSettingDF$restartCallback$1;->this$0:Lcom/jetinno/mdb/fragment/MdbSettingDF;

    invoke-static {p1}, Lcom/jetinno/mdb/fragment/MdbSettingDF;->access$restartdevice(Lcom/jetinno/mdb/fragment/MdbSettingDF;)V

    return-void
.end method
