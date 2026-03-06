.class public final Lcom/jetinno/bean/MdbTubeBean;
.super Ljava/lang/Object;
.source "MdbTubeBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R$\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R$\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/bean/MdbTubeBean;",
        "Ljava/io/Serializable;",
        "()V",
        "credit",
        "",
        "getCredit",
        "()Ljava/lang/String;",
        "setCredit",
        "(Ljava/lang/String;)V",
        "",
        "creditI",
        "getCreditI",
        "()I",
        "setCreditI",
        "(I)V",
        "low_level",
        "getLow_level",
        "setLow_level",
        "low_levelI",
        "getLow_levelI",
        "setLow_levelI",
        "num",
        "getNum",
        "setNum",
        "tube_count",
        "getTube_count",
        "setTube_count",
        "tube_countI",
        "getTube_countI",
        "setTube_countI",
        "parseInteger",
        "strIn",
        "core_release"
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
.field private credit:Ljava/lang/String;

.field private low_level:Ljava/lang/String;

.field private num:I

.field private tube_count:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCredit()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/jetinno/bean/MdbTubeBean;->credit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditI()I
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/bean/MdbTubeBean;->credit:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jetinno/bean/MdbTubeBean;->parseInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getLow_level()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/bean/MdbTubeBean;->low_level:Ljava/lang/String;

    return-object v0
.end method

.method public final getLow_levelI()I
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/jetinno/bean/MdbTubeBean;->low_level:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jetinno/bean/MdbTubeBean;->parseInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getNum()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/jetinno/bean/MdbTubeBean;->num:I

    return v0
.end method

.method public final getTube_count()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/bean/MdbTubeBean;->tube_count:Ljava/lang/String;

    return-object v0
.end method

.method public final getTube_countI()I
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/jetinno/bean/MdbTubeBean;->tube_count:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jetinno/bean/MdbTubeBean;->parseInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final parseInteger(Ljava/lang/String;)I
    .registers 4

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    return v1

    .line 39
    :cond_b
    :try_start_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_13

    goto :goto_17

    :catch_13
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_17
    return v1
.end method

.method public final setCredit(Ljava/lang/String;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/jetinno/bean/MdbTubeBean;->credit:Ljava/lang/String;

    return-void
.end method

.method public final setCreditI(I)V
    .registers 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/bean/MdbTubeBean;->credit:Ljava/lang/String;

    return-void
.end method

.method public final setLow_level(Ljava/lang/String;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/jetinno/bean/MdbTubeBean;->low_level:Ljava/lang/String;

    return-void
.end method

.method public final setLow_levelI(I)V
    .registers 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/bean/MdbTubeBean;->low_level:Ljava/lang/String;

    return-void
.end method

.method public final setNum(I)V
    .registers 2

    .line 13
    iput p1, p0, Lcom/jetinno/bean/MdbTubeBean;->num:I

    return-void
.end method

.method public final setTube_count(Ljava/lang/String;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/jetinno/bean/MdbTubeBean;->tube_count:Ljava/lang/String;

    return-void
.end method

.method public final setTube_countI(I)V
    .registers 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/bean/MdbTubeBean;->tube_count:Ljava/lang/String;

    return-void
.end method
