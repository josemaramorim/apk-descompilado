.class public final Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter$convert$2;
.super Lcom/jetinno/utils/SimpleTextWatcher;
.source "MdbTubeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/bean/MdbTubeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/mdb/widget/MdbTubeView$TubeAdapter$convert$2",
        "Lcom/jetinno/utils/SimpleTextWatcher;",
        "textChange",
        "",
        "s",
        "",
        "module_mdb_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/jetinno/bean/MdbTubeBean;


# direct methods
.method constructor <init>(Lcom/jetinno/bean/MdbTubeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter$convert$2;->$item:Lcom/jetinno/bean/MdbTubeBean;

    .line 145
    invoke-direct {p0}, Lcom/jetinno/utils/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public textChange(Ljava/lang/String;)V
    .locals 1

    .line 147
    invoke-static {p1}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result p1

    .line 148
    iget-object v0, p0, Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter$convert$2;->$item:Lcom/jetinno/bean/MdbTubeBean;

    invoke-virtual {v0, p1}, Lcom/jetinno/bean/MdbTubeBean;->setLow_levelI(I)V

    return-void
.end method
