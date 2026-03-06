.class public final Lcom/jnuo/mdb/bean/MdbNote;
.super Ljava/lang/Object;
.source "MdbNote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jnuo/mdb/bean/MdbNote;",
        "",
        "isSend",
        "",
        "time",
        "",
        "desc",
        "",
        "(ZJLjava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "()Z",
        "getTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "getTimeText",
        "hashCode",
        "",
        "toString",
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
.field private final desc:Ljava/lang/String;

.field private final isSend:Z

.field private final time:J


# direct methods
.method public constructor <init>(ZJLjava/lang/String;)V
    .registers 6

    const-string v0, "desc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/jnuo/mdb/bean/MdbNote;->isSend:Z

    .line 11
    iput-wide p2, p0, Lcom/jnuo/mdb/bean/MdbNote;->time:J

    .line 12
    iput-object p4, p0, Lcom/jnuo/mdb/bean/MdbNote;->desc:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jnuo/mdb/bean/MdbNote;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/jnuo/mdb/bean/MdbNote;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-boolean p1, p0, Lcom/jnuo/mdb/bean/MdbNote;->isSend:Z

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lcom/jnuo/mdb/bean/MdbNote;->time:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/jnuo/mdb/bean/MdbNote;->desc:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jnuo/mdb/bean/MdbNote;->copy(ZJLjava/lang/String;)Lcom/jnuo/mdb/bean/MdbNote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/jnuo/mdb/bean/MdbNote;->isSend:Z

    return v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/jnuo/mdb/bean/MdbNote;->time:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jnuo/mdb/bean/MdbNote;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZJLjava/lang/String;)Lcom/jnuo/mdb/bean/MdbNote;
    .registers 6

    const-string v0, "desc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jnuo/mdb/bean/MdbNote;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jnuo/mdb/bean/MdbNote;-><init>(ZJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/jnuo/mdb/bean/MdbNote;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/jnuo/mdb/bean/MdbNote;

    iget-boolean v1, p0, Lcom/jnuo/mdb/bean/MdbNote;->isSend:Z

    iget-boolean v3, p1, Lcom/jnuo/mdb/bean/MdbNote;->isSend:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/jnuo/mdb/bean/MdbNote;->time:J

    iget-wide v5, p1, Lcom/jnuo/mdb/bean/MdbNote;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/jnuo/mdb/bean/MdbNote;->desc:Ljava/lang/String;

    iget-object p1, p1, Lcom/jnuo/mdb/bean/MdbNote;->desc:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jnuo/mdb/bean/MdbNote;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .registers 3

    .line 11
    iget-wide v0, p0, Lcom/jnuo/mdb/bean/MdbNote;->time:J

    return-wide v0
.end method

.method public getTimeText()Ljava/lang/String;
    .registers 6

    .line 18
    iget-wide v0, p0, Lcom/jnuo/mdb/bean/MdbNote;->time:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_b

    const-string v0, "NONE"

    return-object v0

    .line 21
    :cond_b
    sget-object v2, Lcom/jnuo/mdb/util/MdbTimeTool;->text_yyyy_MM_dd_HH_mm_ss:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jnuo/mdb/util/MdbTimeTool;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeText"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/jnuo/mdb/bean/MdbNote;->isSend:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/jnuo/mdb/bean/MdbNote;->time:J

    invoke-static {v1, v2}, Lcom/jetinno/utils/MemoryUsageBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jnuo/mdb/bean/MdbNote;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSend()Z
    .registers 2

    .line 10
    iget-boolean v0, p0, Lcom/jnuo/mdb/bean/MdbNote;->isSend:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MdbNote(isSend="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/jnuo/mdb/bean/MdbNote;->isSend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jnuo/mdb/bean/MdbNote;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jnuo/mdb/bean/MdbNote;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
