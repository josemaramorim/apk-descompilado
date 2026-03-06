.class public final Lcom/jetinno/core/mdb/bean/MdbOrderBean;
.super Ljava/lang/Object;
.source "MdbOrderBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/core/mdb/bean/MdbOrderBean;",
        "",
        "done",
        "",
        "cate",
        "Lcom/jetinno/utils/Cate;",
        "thisOrderPrice",
        "",
        "remainCount",
        "",
        "(ZLcom/jetinno/utils/Cate;DI)V",
        "getCate",
        "()Lcom/jetinno/utils/Cate;",
        "getDone",
        "()Z",
        "getRemainCount",
        "()I",
        "setRemainCount",
        "(I)V",
        "getThisOrderPrice",
        "()D",
        "setThisOrderPrice",
        "(D)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final cate:Lcom/jetinno/utils/Cate;

.field private final done:Z

.field private remainCount:I

.field private thisOrderPrice:D


# direct methods
.method public constructor <init>(ZLcom/jetinno/utils/Cate;DI)V
    .registers 7

    const-string v0, "cate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->done:Z

    .line 11
    iput-object p2, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->cate:Lcom/jetinno/utils/Cate;

    .line 12
    iput-wide p3, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->thisOrderPrice:D

    .line 13
    iput p5, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->remainCount:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/jetinno/utils/Cate;DIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    const-wide/16 p3, 0x0

    :cond_6
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_e

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    move v5, p5

    :goto_f
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/jetinno/core/mdb/bean/MdbOrderBean;-><init>(ZLcom/jetinno/utils/Cate;DI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jetinno/core/mdb/bean/MdbOrderBean;ZLcom/jetinno/utils/Cate;DIILjava/lang/Object;)Lcom/jetinno/core/mdb/bean/MdbOrderBean;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-boolean p1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->done:Z

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->cate:Lcom/jetinno/utils/Cate;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-wide p3, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->thisOrderPrice:D

    :cond_13
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget p5, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->remainCount:I

    :cond_1a
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->copy(ZLcom/jetinno/utils/Cate;DI)Lcom/jetinno/core/mdb/bean/MdbOrderBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->done:Z

    return v0
.end method

.method public final component2()Lcom/jetinno/utils/Cate;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->cate:Lcom/jetinno/utils/Cate;

    return-object v0
.end method

.method public final component3()D
    .registers 3

    iget-wide v0, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->thisOrderPrice:D

    return-wide v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->remainCount:I

    return v0
.end method

.method public final copy(ZLcom/jetinno/utils/Cate;DI)Lcom/jetinno/core/mdb/bean/MdbOrderBean;
    .registers 13

    const-string v0, "cate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/core/mdb/bean/MdbOrderBean;-><init>(ZLcom/jetinno/utils/Cate;DI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/jetinno/core/mdb/bean/MdbOrderBean;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/jetinno/core/mdb/bean/MdbOrderBean;

    iget-boolean v1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->done:Z

    iget-boolean v3, p1, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->done:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->cate:Lcom/jetinno/utils/Cate;

    iget-object v3, p1, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->cate:Lcom/jetinno/utils/Cate;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->thisOrderPrice:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->thisOrderPrice:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->remainCount:I

    iget p1, p1, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->remainCount:I

    if-eq v1, p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getCate()Lcom/jetinno/utils/Cate;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->cate:Lcom/jetinno/utils/Cate;

    return-object v0
.end method

.method public final getDone()Z
    .registers 2

    .line 10
    iget-boolean v0, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->done:Z

    return v0
.end method

.method public final getRemainCount()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->remainCount:I

    return v0
.end method

.method public final getThisOrderPrice()D
    .registers 3

    .line 12
    iget-wide v0, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->thisOrderPrice:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->done:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->cate:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->thisOrderPrice:D

    invoke-static {v1, v2}, Lcom/jetinno/utils/MemoryUsageBean$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->remainCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRemainCount(I)V
    .registers 2

    .line 13
    iput p1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->remainCount:I

    return-void
.end method

.method public final setThisOrderPrice(D)V
    .registers 3

    .line 12
    iput-wide p1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->thisOrderPrice:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MdbOrderBean(done="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->done:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->cate:Lcom/jetinno/utils/Cate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thisOrderPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->thisOrderPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", remainCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/core/mdb/bean/MdbOrderBean;->remainCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
