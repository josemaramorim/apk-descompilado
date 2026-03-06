.class final Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;
.super Ljava/lang/Object;
.source "BitArrayBuilder.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/common/BitArray;"
        }
    .end annotation

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v2

    if-nez v2, :cond_1b

    add-int/lit8 v0, v0, -0x1

    :cond_1b
    mul-int/lit8 v0, v0, 0xc

    .line 50
    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 54
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v3

    const/16 v4, 0xb

    const/16 v5, 0xb

    :goto_35
    if-gez v5, :cond_82

    const/4 v6, 0x1

    .line 62
    :goto_38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v6, v3, :cond_3f

    return-object v2

    .line 63
    :cond_3f
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 65
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v8

    const/16 v3, 0xb

    :goto_50
    if-gez v3, :cond_75

    .line 73
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 74
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v3

    const/16 v5, 0xb

    :goto_62
    if-gez v5, :cond_65

    goto :goto_72

    :cond_65
    shl-int v7, v1, v5

    and-int/2addr v7, v3

    if-eqz v7, :cond_6d

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_6d
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_62

    :cond_72
    :goto_72
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_75
    shl-int v5, v1, v3

    and-int/2addr v5, v8

    if-eqz v5, :cond_7d

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_7d
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_50

    :cond_82
    shl-int v6, v1, v5

    and-int/2addr v6, v3

    if-eqz v6, :cond_8a

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_8a
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_35
.end method
