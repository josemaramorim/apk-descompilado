.class public final Lcom/jnuo/mdb/receive/MdbOverCancelBean;
.super Lcom/jnuo/mdb/bean/MdbResult;
.source "Receive_mdb_over_cancel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/MdbOverCancelBean;",
        "Lcom/jnuo/mdb/bean/MdbResult;",
        "()V",
        "amount_deposited",
        "",
        "amount_dispense",
        "amount_want",
        "detailDesc",
        "overCancelDesc",
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
.field private final amount_deposited:Ljava/lang/String;

.field private final amount_dispense:Ljava/lang/String;

.field private final amount_want:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Lcom/jnuo/mdb/bean/MdbResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final detailDesc()Ljava/lang/String;
    .registers 3

    .line 53
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->getDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_54

    goto :goto_4a

    :sswitch_e
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4a

    :cond_17
    const-string v0, "\u652f\u4ed8\u91d1\u989d\u8d85\u8fc7\u8ba2\u5355\u91d1\u989d,\u81ea\u52a8\u627e\u96f6\u5f00\u59cb"

    goto :goto_52

    :sswitch_1a
    const-string v1, "none_deposited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_4a

    :cond_23
    const-string v0, "\u8868\u793a\u6ca1\u585e\u5165\u94b1\u5e01\u6216\u65e0\u591a\u4f59\u7684\u94b1\u5e01\uff0c\u4e0d\u9700\u8981\u9000\u6b3e\uff0c\u8d85\u65f6\u4e8b\u4ef6\u7ed3\u675f"

    goto :goto_52

    :sswitch_26
    const-string v1, "preset_no_coin_or_bill_recyclable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_4a

    :cond_2f
    const-string v0, "\u8868\u793a\u9884\u8bbe\u7f6e\u672a\u5f00\u542f\u786c\u5e01\u5668\uff0c\u4e14\u672a\u5f00\u542f\u7eb8\u5e01\u5668\u548c\u7eb8\u5e01\u5668\u9000\u6b3e"

    goto :goto_52

    :sswitch_32
    const-string v1, "end_ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_4a

    :cond_3b
    const-string v0, "\u652f\u4ed8\u91d1\u989d\u8d85\u8fc7\u8ba2\u5355\u91d1\u989d,\u81ea\u52a8\u627e\u96f6\u7ed3\u675f"

    goto :goto_52

    :sswitch_3e
    const-string v1, "end_incomplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_4a

    :cond_47
    const-string v0, "\u9000\u949e\u7ed3\u675f,\u672a\u5b8c\u6574\u9000\u6b3e"

    goto :goto_52

    .line 60
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->getDetail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_52

    const-string v0, ""

    :cond_52
    :goto_52
    return-object v0

    nop

    :sswitch_data_54
    .sparse-switch
        -0x612370be -> :sswitch_3e
        -0x4d698840 -> :sswitch_32
        -0x3b16d968 -> :sswitch_26
        -0x4d7088a -> :sswitch_1a
        0x68ac462 -> :sswitch_e
    .end sparse-switch
.end method

.method public final overCancelDesc()Ljava/lang/String;
    .registers 5

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v1, "\u8ba2\u5355\u5b8c\u6210\u540e,\u652f\u4ed8\u91d1\u989d\u8d85\u8fc7\u8ba2\u5355\u91d1\u989d,"

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->isOk()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 68
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->detailStart()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "\u5f00\u59cb\u9000\u6b3e:"

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 70
    :cond_1e
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->detailEndok()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "\u9000\u6b3e\u7ed3\u675f:"

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_2a
    const-string v1, "\u9000\u6b3e\u6210\u529f:"

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 76
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9000\u6b3e\u5931\u8d25:\u539f\u56e0:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->detailDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_45
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->amount_want:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x3b

    if-nez v1, :cond_67

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u671f\u671b\u9000\u6b3e\u91d1\u989d:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->amount_want:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_67
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->amount_dispense:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_87

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u9000\u6b3e\u91d1\u989d:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->amount_dispense:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_87
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->amount_deposited:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a7

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u6295\u5165\u91d1\u989d:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jnuo/mdb/receive/MdbOverCancelBean;->amount_deposited:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a7
    const-string v1, ""

    .line 87
    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join(\"\", descList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
