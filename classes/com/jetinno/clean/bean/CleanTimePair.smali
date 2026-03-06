.class public final Lcom/jetinno/clean/bean/CleanTimePair;
.super Ljava/lang/Object;
.source "CleanTimePair.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/clean/bean/CleanTimePair;",
        "",
        "cleanningTime",
        "",
        "totalTime",
        "(II)V",
        "getCleanningTime",
        "()I",
        "getTotalTime",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "module_clean_release"
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
.field private final cleanningTime:I

.field private final totalTime:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetinno/clean/bean/CleanTimePair;->cleanningTime:I

    iput p2, p0, Lcom/jetinno/clean/bean/CleanTimePair;->totalTime:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/jetinno/clean/bean/CleanTimePair;IIILjava/lang/Object;)Lcom/jetinno/clean/bean/CleanTimePair;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/jetinno/clean/bean/CleanTimePair;->cleanningTime:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/jetinno/clean/bean/CleanTimePair;->totalTime:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/bean/CleanTimePair;->copy(II)Lcom/jetinno/clean/bean/CleanTimePair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/jetinno/clean/bean/CleanTimePair;->cleanningTime:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/jetinno/clean/bean/CleanTimePair;->totalTime:I

    return v0
.end method

.method public final copy(II)Lcom/jetinno/clean/bean/CleanTimePair;
    .registers 4

    new-instance v0, Lcom/jetinno/clean/bean/CleanTimePair;

    invoke-direct {v0, p1, p2}, Lcom/jetinno/clean/bean/CleanTimePair;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/jetinno/clean/bean/CleanTimePair;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/jetinno/clean/bean/CleanTimePair;

    iget v1, p0, Lcom/jetinno/clean/bean/CleanTimePair;->cleanningTime:I

    iget v3, p1, Lcom/jetinno/clean/bean/CleanTimePair;->cleanningTime:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/jetinno/clean/bean/CleanTimePair;->totalTime:I

    iget p1, p1, Lcom/jetinno/clean/bean/CleanTimePair;->totalTime:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getCleanningTime()I
    .registers 2

    .line 9
    iget v0, p0, Lcom/jetinno/clean/bean/CleanTimePair;->cleanningTime:I

    return v0
.end method

.method public final getTotalTime()I
    .registers 2

    .line 9
    iget v0, p0, Lcom/jetinno/clean/bean/CleanTimePair;->totalTime:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/jetinno/clean/bean/CleanTimePair;->cleanningTime:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jetinno/clean/bean/CleanTimePair;->totalTime:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CleanTimePair(cleanningTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/clean/bean/CleanTimePair;->cleanningTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/clean/bean/CleanTimePair;->totalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
