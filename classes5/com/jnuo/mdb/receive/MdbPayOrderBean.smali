.class public final Lcom/jnuo/mdb/receive/MdbPayOrderBean;
.super Lcom/jnuo/mdb/bean/MdbResult;
.source "Receive_mdb_order.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0006\u0010\u0014\u001a\u00020\u0004R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jnuo/mdb/receive/MdbPayOrderBean;",
        "Lcom/jnuo/mdb/bean/MdbResult;",
        "()V",
        "amount_deposited",
        "",
        "getAmount_deposited",
        "()Ljava/lang/String;",
        "amount_info",
        "getAmount_info",
        "amount_order",
        "getAmount_order",
        "amount_want",
        "getAmount_want",
        "note",
        "getNote",
        "vend_token",
        "getVend_token",
        "detailContinue",
        "",
        "getDetailDesc",
        "payOrderDesc",
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

.field private final amount_info:Ljava/lang/String;

.field private final amount_order:Ljava/lang/String;

.field private final amount_want:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final vend_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Lcom/jnuo/mdb/bean/MdbResult;-><init>()V

    return-void
.end method

.method private final detailContinue()Z
    .registers 3

    .line 106
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->getDetail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "continue"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final getDetailDesc()Ljava/lang/String;
    .registers 3

    .line 82
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->getDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ed

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_f0

    goto/16 :goto_ed

    :sswitch_f
    const-string v1, "param_timeout_incorrect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_ed

    :cond_19
    const-string v0, "\u8868\u793a timeout \u8d85\u65f6\u53c2\u6570\u7684\u8f93\u5165\u503c\u4e0d\u6b63\u786e"

    goto/16 :goto_ef

    :sswitch_1d
    const-string v1, "over_max_order_price"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_ed

    :cond_27
    const-string v0, "\u8868\u793a\u8bf7\u6c42\u91d1\u989d\u8d85\u8fc7\u521d\u59cb\u5316\u65f6\u6307\u5b9a\u7684\u6700\u5927\u8ba2\u5355\u91d1\u989d"

    goto/16 :goto_ef

    :sswitch_2b
    const-string v1, "param_type_not_cashes_or_cashless"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_ed

    :cond_35
    const-string v0, "\u8868\u793a type \u7c7b\u578b\u53c2\u6570\u9519\u8bef,\u503c\u4e0d\u662f cashes \u6216 cashless \u5176\u4e2d\u4e4b\u4e00"

    goto/16 :goto_ef

    :sswitch_39
    const-string v1, "credit_error_or_offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_ed

    :cond_43
    const-string v0, "\u8ba1\u7b97\u8ba2\u5355\u91d1\u989d\u9519\u8bef\u6216\u8bbe\u5907\u6389\u7ebf"

    goto/16 :goto_ef

    :sswitch_47
    const-string v1, "param_amount_incorrect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_ed

    :cond_51
    const-string v0, "\u8868\u793a amount \u91d1\u989d\u53c2\u6570\u5c0f\u4e8e\u7b49\u4e8e 0\uff0c\u4e0d\u6b63\u786e"

    goto/16 :goto_ef

    :sswitch_55
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_ed

    :cond_5f
    const-string v0, "\u8868\u793a\u6b64\u6b21\u8bf7\u6c42\u8ba2\u5355\u5df2\u542f\u52a8\uff0c\u53ef\u4ee5\u5f00\u59cb\u6295\u7eb8\u5e01\u4e86"

    goto/16 :goto_ef

    :sswitch_63
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_ed

    :cond_6d
    const-string v0, "\u7eb8\u5e01\u8ba2\u5355\u5f53\u4e2d\uff0c\u5982\u8bbe\u5907\u6389\u7ebf\uff0c\u5219\u8ba2\u5355\u6682\u505c\u6536\u949e"

    goto/16 :goto_ef

    :sswitch_71
    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_ed

    :cond_7b
    const-string v0, "\u8868\u793a\u6b64\u6b21\u8ba2\u5355\u91d1\u989d\u5df2\u6536\uff0c\u7ed3\u675f\u7eb8\u5e01\u5668\u7ed3\u675f\u6536\u949e\uff0c\u8ba2\u5355\u6536\u6b3e\u7ed3\u675f\uff0c\u5982\u679c\u5165\u5e01\u91d1\u989d\u5927\u4e8e\u8ba2\u5355\u91d1\u989d\uff0cSDK \u4f1a\u81ea\u52a8\u8fdb\u5165\u8d85\u989d\u9000\u6b3e\u5904\u7406\u6d41\u7a0b\uff08mdb_over_cancel\uff09"

    goto/16 :goto_ef

    :sswitch_7f
    const-string v1, "set_timeout_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_ed

    :cond_89
    const-string v0, "\u8868\u793a\u8bbe\u7f6e\u8d85\u65f6\u65f6\u95f4\u5931\u8d25"

    goto/16 :goto_ef

    :sswitch_8d
    const-string v1, "un_finished"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_ed

    :cond_96
    const-string v0, "\u8868\u793a\u4e0a\u7b14\u8ba2\u5355\u672a\u7ed3\u675f"

    goto :goto_ef

    :sswitch_99
    const-string v1, "continue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto :goto_ed

    :cond_a2
    const-string v0, "\u7eb8\u5e01\u8ba2\u5355\u5f53\u4e2d\uff0c\u5982\u8bbe\u5907\u91cd\u65b0\u4e0a\u7ebf\uff0c\u5219\u8ba2\u5355\u53ef\u4ee5\u7ee7\u7eed\u6536\u949e"

    goto :goto_ef

    :sswitch_a5
    const-string v1, "in_progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto :goto_ed

    :cond_ae
    const-string v0, "\u8868\u793a\u4e0a\u6b21\u5df2\u4e0b\u8ba2\u5355\u672a\u7ed3\u675f\uff0c\u6b64\u6b21\u8bf7\u6c42\u5ffd\u7565"

    goto :goto_ef

    :sswitch_b1
    const-string v1, "preset_no_coin_or_bill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto :goto_ed

    :cond_ba
    const-string v0, "\u8868\u793a\u65e2\u6ca1\u542f\u7528\u786c\u5e01\u5668\u4e5f\u6ca1\u542f\u7528\u7eb8\u5e01\u5668"

    goto :goto_ef

    :sswitch_bd
    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    goto :goto_ed

    :cond_c6
    const-string v0, "\u8868\u793a\u6b64\u6b21\u8ba2\u5355\u8d85\u65f6\u672a\u5b8c\u6210\uff0c\u8ba2\u5355\u7ed3\u675f\uff0c\u5373\u5c06\u8fdb\u5165\u8d85\u65f6\u5904\u7406\u6d41\u7a0b\uff08mdb_timeout_cancel\uff09"

    goto :goto_ef

    :sswitch_c9
    const-string v1, "vend_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    goto :goto_ed

    :cond_d2
    const-string v0, "\u516c\u5f00\u62d2\u7edd"

    goto :goto_ef

    :sswitch_d5
    const-string v1, "end_chk_dispense_not_enough"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    goto :goto_ed

    :cond_de
    const-string v0, "\u8868\u793a\u8ba2\u5355\u91d1\u989d\u5df2\u6536\u8db3\uff0c\u4f46\u9884\u6821\u9a8c\u627e\u96f6\u5224\u65ad\u4e3a\u4e0d\u8db3"

    goto :goto_ef

    :sswitch_e1
    const-string v1, "calc_credit_diff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto :goto_ed

    :cond_ea
    const-string v0, "\u8ba1\u7b97\u91d1\u989d\u6709\u8bef\u5dee"

    goto :goto_ef

    :cond_ed
    :goto_ed
    const-string v0, ""

    :goto_ef
    return-object v0

    :sswitch_data_f0
    .sparse-switch
        -0x6965f15f -> :sswitch_e1
        -0x6630b3ff -> :sswitch_d5
        -0x6267478b -> :sswitch_c9
        -0x4e50b29f -> :sswitch_bd
        -0x308bae6d -> :sswitch_b1
        -0x2cea1ff9 -> :sswitch_a5
        -0x21ced359 -> :sswitch_99
        -0x1eadc0a8 -> :sswitch_8d
        -0x9a539a8 -> :sswitch_7f
        0x188db -> :sswitch_71
        0x65825f6 -> :sswitch_63
        0x68ac462 -> :sswitch_55
        0x19f409f0 -> :sswitch_47
        0x3ab486a4 -> :sswitch_39
        0x41c124e9 -> :sswitch_2b
        0x5f48e152 -> :sswitch_1d
        0x7cda1315 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public final getAmount_deposited()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_deposited:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount_info()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_info:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount_order()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_order:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount_want()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_want:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getVend_token()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->vend_token:Ljava/lang/String;

    return-object v0
.end method

.method public final payOrderDesc()Ljava/lang/String;
    .registers 5

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v1, "\u4e0b\u5355\u652f\u4ed8:"

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-direct {p0}, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->getDetailDesc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->isOk()Z

    move-result v1

    const-string v2, ",\u8ba2\u5355\u91d1\u989d:"

    if-eqz v1, :cond_37

    .line 114
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_info:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_info:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 118
    :cond_37
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_info:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ",\u5931\u8d25\u539f\u56e0:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_info:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_54
    :goto_54
    invoke-direct {p0}, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->detailContinue()Z

    move-result v1

    const-string v3, ",\u5df2\u6295\u5165\u91d1\u989d:"

    if-eqz v1, :cond_93

    .line 123
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_order:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_order:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_77
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_deposited:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_deposited:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    .line 129
    :cond_93
    invoke-virtual {p0}, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->detailEnd()Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 130
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_want:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b6

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",\u671f\u671b\u9000\u6b3e\u91d1\u989d:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_want:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_b6
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_deposited:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->amount_deposited:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_d1
    :goto_d1
    iget-object v1, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->vend_token:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ee

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",\u4ee3\u5e01\u603b\u6570:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jnuo/mdb/receive/MdbPayOrderBean;->vend_token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ee
    const-string v1, ""

    .line 140
    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join(\"\", descList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
