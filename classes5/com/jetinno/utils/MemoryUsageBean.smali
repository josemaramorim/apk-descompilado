.class public final Lcom/jetinno/utils/MemoryUsageBean;
.super Ljava/lang/Object;
.source "AppUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/utils/MemoryUsageBean;",
        "",
        "totalPss",
        "",
        "totalMem",
        "percent",
        "totalPssText",
        "",
        "totalMemText",
        "percentText",
        "(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPercent",
        "()J",
        "getPercentText",
        "()Ljava/lang/String;",
        "getTotalMem",
        "getTotalMemText",
        "getTotalPss",
        "getTotalPssText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "tools_release"
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
.field private final percent:J

.field private final percentText:Ljava/lang/String;

.field private final totalMem:J

.field private final totalMemText:Ljava/lang/String;

.field private final totalPss:J

.field private final totalPssText:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const-string v0, "totalPssText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalMemText"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percentText"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-wide p1, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalPss:J

    .line 248
    iput-wide p3, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalMem:J

    .line 249
    iput-wide p5, p0, Lcom/jetinno/utils/MemoryUsageBean;->percent:J

    .line 250
    iput-object p7, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalPssText:Ljava/lang/String;

    .line 251
    iput-object p8, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalMemText:Ljava/lang/String;

    .line 252
    iput-object p9, p0, Lcom/jetinno/utils/MemoryUsageBean;->percentText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jetinno/utils/MemoryUsageBean;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jetinno/utils/MemoryUsageBean;
    .registers 22

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lcom/jetinno/utils/MemoryUsageBean;->totalPss:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_10

    iget-wide v3, v0, Lcom/jetinno/utils/MemoryUsageBean;->totalMem:J

    goto :goto_11

    :cond_10
    move-wide v3, p3

    :goto_11
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_18

    iget-wide v5, v0, Lcom/jetinno/utils/MemoryUsageBean;->percent:J

    goto :goto_19

    :cond_18
    move-wide v5, p5

    :goto_19
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_20

    iget-object v7, v0, Lcom/jetinno/utils/MemoryUsageBean;->totalPssText:Ljava/lang/String;

    goto :goto_22

    :cond_20
    move-object/from16 v7, p7

    :goto_22
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_29

    iget-object v8, v0, Lcom/jetinno/utils/MemoryUsageBean;->totalMemText:Ljava/lang/String;

    goto :goto_2b

    :cond_29
    move-object/from16 v8, p8

    :goto_2b
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_32

    iget-object v9, v0, Lcom/jetinno/utils/MemoryUsageBean;->percentText:Ljava/lang/String;

    goto :goto_34

    :cond_32
    move-object/from16 v9, p9

    :goto_34
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/jetinno/utils/MemoryUsageBean;->copy(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/utils/MemoryUsageBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalPss:J

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalMem:J

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/jetinno/utils/MemoryUsageBean;->percent:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalPssText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalMemText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/utils/MemoryUsageBean;->percentText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/utils/MemoryUsageBean;
    .registers 21

    const-string v0, "totalPssText"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalMemText"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percentText"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/utils/MemoryUsageBean;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/jetinno/utils/MemoryUsageBean;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/jetinno/utils/MemoryUsageBean;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/jetinno/utils/MemoryUsageBean;

    iget-wide v3, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalPss:J

    iget-wide v5, p1, Lcom/jetinno/utils/MemoryUsageBean;->totalPss:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalMem:J

    iget-wide v5, p1, Lcom/jetinno/utils/MemoryUsageBean;->totalMem:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lcom/jetinno/utils/MemoryUsageBean;->percent:J

    iget-wide v5, p1, Lcom/jetinno/utils/MemoryUsageBean;->percent:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalPssText:Ljava/lang/String;

    iget-object v3, p1, Lcom/jetinno/utils/MemoryUsageBean;->totalPssText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalMemText:Ljava/lang/String;

    iget-object v3, p1, Lcom/jetinno/utils/MemoryUsageBean;->totalMemText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->percentText:Ljava/lang/String;

    iget-object p1, p1, Lcom/jetinno/utils/MemoryUsageBean;->percentText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public final getPercent()J
    .registers 3

    .line 249
    iget-wide v0, p0, Lcom/jetinno/utils/MemoryUsageBean;->percent:J

    return-wide v0
.end method

.method public final getPercentText()Ljava/lang/String;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/jetinno/utils/MemoryUsageBean;->percentText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalMem()J
    .registers 3

    .line 248
    iget-wide v0, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalMem:J

    return-wide v0
.end method

.method public final getTotalMemText()Ljava/lang/String;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalMemText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPss()J
    .registers 3

    .line 247
    iget-wide v0, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalPss:J

    return-wide v0
.end method

.method public final getTotalPssText()Ljava/lang/String;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalPssText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalPss:J

    invoke-static {v0, v1}, Lcom/jetinno/utils/MemoryUsageBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalMem:J

    invoke-static {v1, v2}, Lcom/jetinno/utils/MemoryUsageBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->percent:J

    invoke-static {v1, v2}, Lcom/jetinno/utils/MemoryUsageBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalPssText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalMemText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->percentText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemoryUsageBean(totalPss="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalPss:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalMem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalMem:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->percent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPssText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalPssText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalMemText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->totalMemText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/utils/MemoryUsageBean;->percentText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
