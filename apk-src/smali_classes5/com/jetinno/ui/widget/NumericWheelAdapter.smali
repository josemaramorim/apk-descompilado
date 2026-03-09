.class public final Lcom/jetinno/ui/widget/NumericWheelAdapter;
.super Ljava/lang/Object;
.source "NumericWheelAdapter.kt"

# interfaces
.implements Lcom/contrarywind/adapter/WheelAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/contrarywind/adapter/WheelAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/ui/widget/NumericWheelAdapter;",
        "Lcom/contrarywind/adapter/WheelAdapter;",
        "",
        "minValue",
        "",
        "maxValue",
        "(II)V",
        "getItem",
        "index",
        "getItemsCount",
        "indexOf",
        "o",
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
.field private final maxValue:I

.field private final minValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/jetinno/ui/widget/NumericWheelAdapter;->minValue:I

    iput p2, p0, Lcom/jetinno/ui/widget/NumericWheelAdapter;->maxValue:I

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/jetinno/ui/widget/NumericWheelAdapter;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 17
    iget v0, p0, Lcom/jetinno/ui/widget/NumericWheelAdapter;->minValue:I

    add-int/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 2

    .line 24
    iget v0, p0, Lcom/jetinno/ui/widget/NumericWheelAdapter;->maxValue:I

    iget v1, p0, Lcom/jetinno/ui/widget/NumericWheelAdapter;->minValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/jetinno/ui/widget/NumericWheelAdapter;->minValue:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
