.class public final Lcom/jetinno/common/bean/CommonSwitchBean;
.super Ljava/lang/Object;
.source "CommonSwitchBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/common/bean/CommonSwitchBean;",
        "",
        "itemNameRes",
        "",
        "callback",
        "Lcom/jetinno/common/bean/CommonSwitchCallback;",
        "(ILcom/jetinno/common/bean/CommonSwitchCallback;)V",
        "itemType",
        "(ILcom/jetinno/common/bean/CommonSwitchCallback;I)V",
        "getCallback",
        "()Lcom/jetinno/common/bean/CommonSwitchCallback;",
        "getItemNameRes",
        "()I",
        "getItemType",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "module_common_release"
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
.field private final callback:Lcom/jetinno/common/bean/CommonSwitchCallback;

.field private final itemNameRes:I

.field private final itemType:I


# direct methods
.method public constructor <init>(ILcom/jetinno/common/bean/CommonSwitchCallback;)V
    .registers 4

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;I)V

    return-void
.end method

.method public constructor <init>(ILcom/jetinno/common/bean/CommonSwitchCallback;I)V
    .registers 5

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemNameRes:I

    .line 9
    iput-object p2, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->callback:Lcom/jetinno/common/bean/CommonSwitchCallback;

    .line 10
    iput p3, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/jetinno/common/bean/CommonSwitchBean;ILcom/jetinno/common/bean/CommonSwitchCallback;IILjava/lang/Object;)Lcom/jetinno/common/bean/CommonSwitchBean;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemNameRes:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->callback:Lcom/jetinno/common/bean/CommonSwitchCallback;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemType:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/common/bean/CommonSwitchBean;->copy(ILcom/jetinno/common/bean/CommonSwitchCallback;I)Lcom/jetinno/common/bean/CommonSwitchBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemNameRes:I

    return v0
.end method

.method public final component2()Lcom/jetinno/common/bean/CommonSwitchCallback;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->callback:Lcom/jetinno/common/bean/CommonSwitchCallback;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemType:I

    return v0
.end method

.method public final copy(ILcom/jetinno/common/bean/CommonSwitchCallback;I)Lcom/jetinno/common/bean/CommonSwitchBean;
    .registers 5

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/common/bean/CommonSwitchBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/jetinno/common/bean/CommonSwitchBean;-><init>(ILcom/jetinno/common/bean/CommonSwitchCallback;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/jetinno/common/bean/CommonSwitchBean;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/jetinno/common/bean/CommonSwitchBean;

    iget v1, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemNameRes:I

    iget v3, p1, Lcom/jetinno/common/bean/CommonSwitchBean;->itemNameRes:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->callback:Lcom/jetinno/common/bean/CommonSwitchCallback;

    iget-object v3, p1, Lcom/jetinno/common/bean/CommonSwitchBean;->callback:Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemType:I

    iget p1, p1, Lcom/jetinno/common/bean/CommonSwitchBean;->itemType:I

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getCallback()Lcom/jetinno/common/bean/CommonSwitchCallback;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->callback:Lcom/jetinno/common/bean/CommonSwitchCallback;

    return-object v0
.end method

.method public final getItemNameRes()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemNameRes:I

    return v0
.end method

.method public final getItemType()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemType:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemNameRes:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->callback:Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonSwitchBean(itemNameRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemNameRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->callback:Lcom/jetinno/common/bean/CommonSwitchCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/common/bean/CommonSwitchBean;->itemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
