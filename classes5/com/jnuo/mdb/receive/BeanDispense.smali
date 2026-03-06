.class public final Lcom/jnuo/mdb/receive/BeanDispense;
.super Lcom/jnuo/mdb/bean/MdbResult;
.source "Receive_mdb_dispense_bill.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0010R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/BeanDispense;",
        "Lcom/jnuo/mdb/bean/MdbResult;",
        "()V",
        "amount_dispense",
        "",
        "getAmount_dispense",
        "()Ljava/lang/String;",
        "amount_want",
        "getAmount_want",
        "cmd",
        "getCmd",
        "cmdDesc",
        "detailBillDesc",
        "detailCoinDesc",
        "dispenseCashDesc",
        "isCoin",
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
.field private final amount_dispense:Ljava/lang/String;

.field private final amount_want:Ljava/lang/String;

.field private final cmd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Lcom/jnuo/mdb/bean/MdbResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final cmdDesc()Ljava/lang/String;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/BeanDispense;->isCoin()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u786c\u5e01"

    goto :goto_b

    :cond_9
    const-string v0, "\u7eb8\u5e01"

    :goto_b
    return-object v0
.end method

.method public final detailBillDesc()Ljava/lang/String;
    .registers 3

    .line 127
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/BeanDispense;->getDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_109

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_10c

    goto/16 :goto_109

    :sswitch_f
    const-string v1, "end_error_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_109

    :cond_19
    const-string v0, "\u9000\u949e\u7ed3\u675f\uff0c\u9519\u8bef\u9000\u949e\u72b6\u6001"

    goto/16 :goto_10b

    :sswitch_1d
    const-string v1, "no_support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_109

    :cond_27
    const-string v0, "\u8868\u793a\u5f53\u524d\u7eb8\u5e01\u8bbe\u5907 MDB \u7b49\u5c0f\u4e8e 2\uff0c\u4e0d\u652f\u6301\u9000\u949e"

    goto/16 :goto_10b

    :sswitch_2b
    const-string v1, "empty_price"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_109

    :cond_35
    const-string v0, "\u8868\u793a\u8f93\u5165\u7684 mdbAction \u65b9\u6cd5 key \u53c2\u6570\u4e2d\u7684\u91d1\u989d\u4e3a\u7a7a"

    goto/16 :goto_10b

    :sswitch_39
    const-string v1, "lower_than_dispense_credit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_109

    :cond_43
    const-string v0, "\u4f4e\u4e8e\u56de\u6536\u7bb1\u9762\u989d\u7684\u91d1\u989d"

    goto/16 :goto_10b

    :sswitch_47
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_109

    :cond_51
    const-string v0, "\u5f00\u59cb\u8fde\u7eed\u9000\u949e\u52a8\u4f5c"

    goto/16 :goto_10b

    :sswitch_55
    const-string v1, "no_dispense_credit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_109

    :cond_5f
    const-string v0, "\u8868\u793a\u65e0\u9000\u5e01\u91d1\u989d\u7c7b\u578b"

    goto/16 :goto_10b

    :sswitch_63
    const-string v1, "end_cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_109

    :cond_6d
    const-string v0, "\u9000\u949e\u53d6\u6d88"

    goto/16 :goto_10b

    :sswitch_71
    const-string v1, "not_enough_bill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_109

    :cond_7b
    const-string v0, "\u56de\u6536\u7bb1\u53ef\u9000\u91d1\u989d\u4e0d\u8db3\uff0c\u5c0f\u4e8e\u671f\u671b\u9000\u6b3e\u91d1\u989d"

    goto/16 :goto_10b

    :sswitch_7f
    const-string v1, "more_than_255"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_109

    :cond_89
    const-string v0, "\u671f\u671b\u9000\u949e\u5f20\u6570\u5927\u4e8e 255\uff0c\u4e0d\u53ef\u9000\u91d1\u989d"

    goto/16 :goto_10b

    :sswitch_8d
    const-string v1, "error_price"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_109

    :cond_97
    const-string v0, "\u8868\u793a mdbAction \u65b9\u6cd5 key \u53c2\u6570\u4e2d\u7684\u91d1\u989d\u5c0f\u4e8e 0"

    goto/16 :goto_10b

    :sswitch_9b
    const-string v1, "inquire_recycler_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_109

    :cond_a5
    const-string v0, "\u67e5\u8be2\u56de\u6536\u7bb1\u4fe1\u606f\u5931\u8d25"

    goto/16 :goto_10b

    :sswitch_a9
    const-string v1, "empty_recycler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto :goto_109

    :cond_b2
    const-string v0, "\u56de\u6536\u7bb1\u7a7a\u7bb1\uff0c\u65e0\u53ef\u9000\u91d1\u989d"

    goto :goto_10b

    :sswitch_b5
    const-string v1, "end_dispense_status_not_responding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto :goto_109

    :cond_be
    const-string v0, "\u9000\u949e\u7ed3\u675f\uff0c\u67e5\u8be2\u56de\u6536\u7bb1\u65e0\u54cd\u5e94"

    goto :goto_10b

    :sswitch_c1
    const-string v1, "no_support_dispense_price"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto :goto_109

    :cond_ca
    const-string v0, "\u4e0d\u652f\u6301\u9000\u949e\u7684\u91d1\u989d\u6570\u91cf"

    goto :goto_10b

    :sswitch_cd
    const-string v1, "end_ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    goto :goto_109

    :cond_d6
    const-string v0, "\u9000\u949e\u7ed3\u675f\uff0c\u6210\u529f\u9000\u6b3e"

    goto :goto_10b

    :sswitch_d9
    const-string v1, "empty_z4z5BillScalingFactor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto :goto_109

    :cond_e2
    const-string v0, "\u8868\u793a\u521d\u59cb\u5316\u53c2\u6570\u4e0d\u6b63\u786e"

    goto :goto_10b

    :sswitch_e5
    const-string v1, "end_incomplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    goto :goto_109

    :cond_ee
    const-string v0, "\u9000\u949e\u7ed3\u675f\uff0c\u672a\u5b8c\u6574\u9000\u6b3e"

    goto :goto_10b

    :sswitch_f1
    const-string v1, "already_started"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto :goto_109

    :cond_fa
    const-string v0, "\u8868\u793a\u4e4b\u524d\u5df2\u542f\u52a8\u9000\u949e\u52a8\u4f5c\uff0c\u8fd8\u672a\u7ed3\u675f"

    goto :goto_10b

    :sswitch_fd
    const-string v1, "end_payout_status_not_responding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto :goto_109

    :cond_106
    const-string v0, "\u9000\u949e\u7ed3\u675f\uff0c\u67e5\u8be2\u9000\u949e\u72b6\u6001\u65e0\u54cd\u5e94"

    goto :goto_10b

    :cond_109
    :goto_109
    const-string v0, "\u672a\u77e5"

    :goto_10b
    return-object v0

    :sswitch_data_10c
    .sparse-switch
        -0x7e3324ef -> :sswitch_fd
        -0x63b14066 -> :sswitch_f1
        -0x612370be -> :sswitch_e5
        -0x5068c178 -> :sswitch_d9
        -0x4d698840 -> :sswitch_cd
        -0x4055c56b -> :sswitch_c1
        -0x3e8fdd78 -> :sswitch_b5
        -0x335dcd0f -> :sswitch_a9
        -0x32262a4f -> :sswitch_9b
        -0x30f2bfae -> :sswitch_8d
        -0x2ca893a2 -> :sswitch_7f
        -0xd6121f6 -> :sswitch_71
        -0x5bef9a2 -> :sswitch_63
        0x2ec959d -> :sswitch_55
        0x68ac462 -> :sswitch_47
        0x50a29ffb -> :sswitch_39
        0x5ac6abd7 -> :sswitch_2b
        0x5f3ce351 -> :sswitch_1d
        0x6fe87eed -> :sswitch_f
    .end sparse-switch
.end method

.method public final detailCoinDesc()Ljava/lang/String;
    .registers 3

    .line 108
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/BeanDispense;->getDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_8e

    goto/16 :goto_8b

    :sswitch_f
    const-string v1, "end_error_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_8b

    :cond_19
    const-string v0, "\u9000\u5e01\u7ed3\u675f\uff0c\u9519\u8bef\u9000\u5e01\u72b6\u6001"

    goto/16 :goto_8d

    :sswitch_1d
    const-string v1, "empty_price"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_8b

    :cond_27
    const-string v0, "\u8868\u793a\u8f93\u5165\u7684 mdbAction \u65b9\u6cd5 key \u53c2\u6570\u4e2d\u7684\u91d1\u989d\u4e3a\u7a7a"

    goto/16 :goto_8d

    :sswitch_2b
    const-string v1, "insufficient_amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_8b

    :cond_34
    const-string v0, "\u8868\u793a\u6ca1\u6709\u8db3\u591f\u53ef\u7528\u7684\u9000\u6b3e\u91d1\u989d"

    goto :goto_8d

    :sswitch_37
    const-string v1, "error_before_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_8b

    :cond_40
    const-string v0, "\u9000\u5e01\u524d\u67e5\u8be2\u7ba1\u9053\u72b6\u6001\u9519\u8bef"

    goto :goto_8d

    :sswitch_43
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_8b

    :cond_4c
    const-string v0, "\u5f00\u59cb\u8fde\u7eed\u9000\u5e01\u52a8\u4f5c"

    goto :goto_8d

    :sswitch_4f
    const-string v1, "no_dispense_strategy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_8b

    :cond_58
    const-string v0, "\u6ca1\u6709\u5408\u9002\u7684\u9000\u5e01\u7b56\u7565"

    goto :goto_8d

    :sswitch_5b
    const-string v1, "error_price"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_8b

    :cond_64
    const-string v0, "\u8868\u793a mdbAction \u65b9\u6cd5 key \u53c2\u6570\u4e2d\u7684\u91d1\u989d\u5c0f\u4e8e 0"

    goto :goto_8d

    :sswitch_67
    const-string v1, "end_ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto :goto_8b

    :cond_70
    const-string v0, "\u9000\u5e01\u7ed3\u675f\uff0c\u6210\u529f\u9000\u6b3e"

    goto :goto_8d

    :sswitch_73
    const-string v1, "end_incomplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_8b

    :cond_7c
    const-string v0, "\u9000\u5e01\u7ed3\u675f\uff0c\u672a\u5b8c\u6574\u9000\u6b3e"

    goto :goto_8d

    :sswitch_7f
    const-string v1, "already_started"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto :goto_8b

    :cond_88
    const-string v0, "\u8868\u793a\u4e4b\u524d\u5df2\u542f\u52a8\u9000\u5e01\u52a8\u4f5c\uff0c\u8fd8\u672a\u7ed3\u675f"

    goto :goto_8d

    :cond_8b
    :goto_8b
    const-string v0, "\u672a\u77e5"

    :goto_8d
    return-object v0

    :sswitch_data_8e
    .sparse-switch
        -0x63b14066 -> :sswitch_7f
        -0x612370be -> :sswitch_73
        -0x4d698840 -> :sswitch_67
        -0x30f2bfae -> :sswitch_5b
        -0x7f98ae9 -> :sswitch_4f
        0x68ac462 -> :sswitch_43
        0x40da66bb -> :sswitch_37
        0x4626f414 -> :sswitch_2b
        0x5ac6abd7 -> :sswitch_1d
        0x6fe87eed -> :sswitch_f
    .end sparse-switch
.end method

.method public final dispenseCashDesc()Ljava/lang/String;
    .registers 5

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/BeanDispense;->cmdDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/BeanDispense;->isCoin()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 87
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/BeanDispense;->detailBillDesc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 89
    :cond_2f
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/BeanDispense;->detailCoinDesc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_36
    iget-object v1, p0, Lcom/jnuo/mdb/receive/BeanDispense;->amount_want:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x3b

    if-nez v1, :cond_58

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ";\u671f\u671b\u9000\u6b3e\u91d1\u989d:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jnuo/mdb/receive/BeanDispense;->amount_want:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_58
    iget-object v1, p0, Lcom/jnuo/mdb/receive/BeanDispense;->amount_dispense:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_78

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5b9e\u9645\u9000\u6b3e\u91d1\u989d:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jnuo/mdb/receive/BeanDispense;->amount_dispense:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_78
    const-string v1, ""

    .line 97
    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join(\"\", descList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAmount_dispense()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/jnuo/mdb/receive/BeanDispense;->amount_dispense:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount_want()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/jnuo/mdb/receive/BeanDispense;->amount_want:Ljava/lang/String;

    return-object v0
.end method

.method public final getCmd()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/jnuo/mdb/receive/BeanDispense;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public final isCoin()Z
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/jnuo/mdb/receive/BeanDispense;->cmd:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "mdb_dispense_coin"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
