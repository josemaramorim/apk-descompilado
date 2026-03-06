.class public Lcom/jetinno/bean/IoProgramBean;
.super Lcom/jetinno/bean/SerialBean;
.source "IoProgramBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/bean/IoProgramBean$Canister;
    }
.end annotation


# instance fields
.field private final canisters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/bean/IoProgramBean$Canister;",
            ">;"
        }
    .end annotation
.end field

.field private coldChangeValveId:I

.field private config1:I

.field private config2:I

.field private esType:I

.field public final fh:Ljava/lang/String;

.field private hotChangeValveId:I

.field private innerHotValveId:I

.field private ioType:I

.field public final length:Ljava/lang/String;

.field public machineSN:I

.field private machineType:I

.field private milkCansiter:I

.field private pumpType:I

.field public final recogId:Ljava/lang/String;

.field private reserve:I

.field private waterType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    const-string v0, "FE0F"

    .line 61
    iput-object v0, p0, Lcom/jetinno/bean/IoProgramBean;->fh:Ljava/lang/String;

    const-string v0, "00000040"

    .line 62
    iput-object v0, p0, Lcom/jetinno/bean/IoProgramBean;->length:Ljava/lang/String;

    const-string v0, "E306"

    .line 63
    iput-object v0, p0, Lcom/jetinno/bean/IoProgramBean;->recogId:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 64
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean;->machineSN:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/bean/IoProgramBean;->canisters:Ljava/util/List;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean;->ioType:I

    .line 67
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean;->machineType:I

    .line 68
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean;->pumpType:I

    .line 69
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean;->esType:I

    .line 70
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean;->config1:I

    .line 71
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean;->config2:I

    .line 72
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean;->hotChangeValveId:I

    .line 73
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean;->coldChangeValveId:I

    .line 74
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean;->milkCansiter:I

    .line 75
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean;->waterType:I

    .line 76
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean;->innerHotValveId:I

    .line 77
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean;->reserve:I

    return-void
.end method

.method public static createBean(Ljava/lang/String;)Lcom/jetinno/bean/IoProgramBean;
    .registers 7

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_ca

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x90

    if-eq v0, v3, :cond_12

    goto/16 :goto_ca

    .line 25
    :cond_12
    invoke-static {p0}, Lcom/jetinno/hex/HexTrans;->hexString2Ints(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_c2

    .line 26
    array-length v0, p0

    const/16 v3, 0x48

    if-eq v0, v3, :cond_1f

    goto/16 :goto_c2

    .line 30
    :cond_1f
    new-instance v0, Lcom/jetinno/bean/IoProgramBean;

    invoke-direct {v0}, Lcom/jetinno/bean/IoProgramBean;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x9

    .line 32
    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v4, 0x8

    aget v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "%02X%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/jetinno/bean/IoProgramBean;->machineSN:I

    :goto_4a
    const/16 v3, 0xc

    if-ge v2, v3, :cond_79

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v3, v3, 0xa

    .line 37
    new-instance v4, Lcom/jetinno/bean/IoProgramBean$Canister;

    invoke-direct {v4, v1}, Lcom/jetinno/bean/IoProgramBean$Canister;-><init>(Lcom/jetinno/bean/IoProgramBean$1;)V

    .line 38
    aget v5, p0, v3

    # setter for: Lcom/jetinno/bean/IoProgramBean$Canister;->no:I
    invoke-static {v4, v5}, Lcom/jetinno/bean/IoProgramBean$Canister;->access$102(Lcom/jetinno/bean/IoProgramBean$Canister;I)I

    add-int/lit8 v5, v3, 0x1

    .line 39
    aget v5, p0, v5

    # setter for: Lcom/jetinno/bean/IoProgramBean$Canister;->canisterId:I
    invoke-static {v4, v5}, Lcom/jetinno/bean/IoProgramBean$Canister;->access$202(Lcom/jetinno/bean/IoProgramBean$Canister;I)I

    add-int/lit8 v5, v3, 0x2

    .line 40
    aget v5, p0, v5

    # setter for: Lcom/jetinno/bean/IoProgramBean$Canister;->hotValveId:I
    invoke-static {v4, v5}, Lcom/jetinno/bean/IoProgramBean$Canister;->access$302(Lcom/jetinno/bean/IoProgramBean$Canister;I)I

    add-int/lit8 v3, v3, 0x3

    .line 41
    aget v3, p0, v3

    # setter for: Lcom/jetinno/bean/IoProgramBean$Canister;->coldValveId:I
    invoke-static {v4, v3}, Lcom/jetinno/bean/IoProgramBean$Canister;->access$402(Lcom/jetinno/bean/IoProgramBean$Canister;I)I

    .line 42
    iget-object v3, v0, Lcom/jetinno/bean/IoProgramBean;->canisters:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_79
    const/16 v1, 0x3a

    .line 46
    aget v1, p0, v1

    iput v1, v0, Lcom/jetinno/bean/IoProgramBean;->ioType:I

    const/16 v1, 0x3b

    .line 47
    aget v1, p0, v1

    iput v1, v0, Lcom/jetinno/bean/IoProgramBean;->machineType:I

    const/16 v1, 0x3c

    .line 48
    aget v1, p0, v1

    iput v1, v0, Lcom/jetinno/bean/IoProgramBean;->pumpType:I

    const/16 v1, 0x3d

    .line 49
    aget v1, p0, v1

    iput v1, v0, Lcom/jetinno/bean/IoProgramBean;->esType:I

    const/16 v1, 0x3e

    .line 50
    aget v1, p0, v1

    iput v1, v0, Lcom/jetinno/bean/IoProgramBean;->config1:I

    const/16 v1, 0x3f

    .line 51
    aget v1, p0, v1

    iput v1, v0, Lcom/jetinno/bean/IoProgramBean;->config2:I

    const/16 v1, 0x40

    .line 52
    aget v1, p0, v1

    iput v1, v0, Lcom/jetinno/bean/IoProgramBean;->hotChangeValveId:I

    const/16 v1, 0x41

    .line 53
    aget v1, p0, v1

    iput v1, v0, Lcom/jetinno/bean/IoProgramBean;->coldChangeValveId:I

    const/16 v1, 0x42

    .line 54
    aget v1, p0, v1

    iput v1, v0, Lcom/jetinno/bean/IoProgramBean;->milkCansiter:I

    const/16 v1, 0x43

    .line 55
    aget v1, p0, v1

    iput v1, v0, Lcom/jetinno/bean/IoProgramBean;->waterType:I

    const/16 v1, 0x44

    .line 56
    aget v1, p0, v1

    iput v1, v0, Lcom/jetinno/bean/IoProgramBean;->innerHotValveId:I

    const/16 v1, 0x45

    .line 57
    aget p0, p0, v1

    iput p0, v0, Lcom/jetinno/bean/IoProgramBean;->reserve:I

    return-object v0

    :cond_c2
    :goto_c2
    const-string p0, "dataInts==null"

    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p0, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_ca
    :goto_ca
    const-string p0, "hexResult==null"

    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p0, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getString(I)Ljava/lang/String;
    .registers 1

    .line 113
    invoke-static {p0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseData(Lcom/jetinno/bean/IoProgramBean;)Ljava/lang/String;
    .registers 11

    if-nez p0, :cond_9

    .line 88
    sget p0, Lcom/jetinno/core/R$string;->Switch_Information_0_0:I

    invoke-static {p0}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 91
    sget v3, Lcom/jetinno/core/R$string;->机型序号:I

    invoke-static {v3}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/jetinno/bean/IoProgramBean;->machineSN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s  %d\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Lcom/jetinno/bean/IoProgramBean;->canisters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetinno/bean/IoProgramBean$Canister;

    .line 93
    # getter for: Lcom/jetinno/bean/IoProgramBean$Canister;->no:I
    invoke-static {v6}, Lcom/jetinno/bean/IoProgramBean$Canister;->access$100(Lcom/jetinno/bean/IoProgramBean$Canister;)I

    move-result v7

    if-gtz v7, :cond_45

    goto :goto_84

    :cond_45
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    sget v8, Lcom/jetinno/core/R$string;->料盒信息:I

    invoke-static {v8}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    # getter for: Lcom/jetinno/bean/IoProgramBean$Canister;->no:I
    invoke-static {v6}, Lcom/jetinno/bean/IoProgramBean$Canister;->access$100(Lcom/jetinno/bean/IoProgramBean$Canister;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    # getter for: Lcom/jetinno/bean/IoProgramBean$Canister;->canisterId:I
    invoke-static {v6}, Lcom/jetinno/bean/IoProgramBean$Canister;->access$200(Lcom/jetinno/bean/IoProgramBean$Canister;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    # getter for: Lcom/jetinno/bean/IoProgramBean$Canister;->hotValveId:I
    invoke-static {v6}, Lcom/jetinno/bean/IoProgramBean$Canister;->access$300(Lcom/jetinno/bean/IoProgramBean$Canister;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    # getter for: Lcom/jetinno/bean/IoProgramBean$Canister;->coldValveId:I
    invoke-static {v6}, Lcom/jetinno/bean/IoProgramBean$Canister;->access$400(Lcom/jetinno/bean/IoProgramBean$Canister;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v7, v8

    const-string v6, "%s  %02X; %02X; %02X; %02X\n"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_84
    :goto_84
    new-array v2, v1, [Ljava/lang/Object;

    .line 98
    sget v6, Lcom/jetinno/core/R$string;->IO板类型:I

    invoke-static {v6}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget v6, p0, Lcom/jetinno/bean/IoProgramBean;->ioType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 99
    sget v6, Lcom/jetinno/core/R$string;->机型系列:I

    invoke-static {v6}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget v6, p0, Lcom/jetinno/bean/IoProgramBean;->machineType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 100
    sget v6, Lcom/jetinno/core/R$string;->泵种类:I

    invoke-static {v6}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget v6, p0, Lcom/jetinno/bean/IoProgramBean;->pumpType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 101
    sget v6, Lcom/jetinno/core/R$string;->酿造器类型:I

    invoke-static {v6}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget v6, p0, Lcom/jetinno/bean/IoProgramBean;->esType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 102
    sget v6, Lcom/jetinno/core/R$string;->配置1信息:I

    invoke-static {v6}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget v6, p0, Lcom/jetinno/bean/IoProgramBean;->config1:I

    invoke-static {v6}, Lcom/jetinno/hex/HexTrans;->hex2BitsText(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v6, "%s  bit0~7  %s\n"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 103
    sget v7, Lcom/jetinno/core/R$string;->配置2信息:I

    invoke-static {v7}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, p0, Lcom/jetinno/bean/IoProgramBean;->config2:I

    invoke-static {v7}, Lcom/jetinno/hex/HexTrans;->hex2BitsText(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 104
    sget v6, Lcom/jetinno/core/R$string;->热水切换阀:I

    invoke-static {v6}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget v6, p0, Lcom/jetinno/bean/IoProgramBean;->hotChangeValveId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v6, "%s  %02X\n"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 105
    sget v7, Lcom/jetinno/core/R$string;->冷水切换阀:I

    invoke-static {v7}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, p0, Lcom/jetinno/bean/IoProgramBean;->coldChangeValveId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 106
    sget v7, Lcom/jetinno/core/R$string;->鲜奶料盒:I

    invoke-static {v7}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, p0, Lcom/jetinno/bean/IoProgramBean;->milkCansiter:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 107
    sget v7, Lcom/jetinno/core/R$string;->水箱类型:I

    invoke-static {v7}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, p0, Lcom/jetinno/bean/IoProgramBean;->waterType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    sget v2, Lcom/jetinno/core/R$string;->内置热水阀:I

    invoke-static {v2}, Lcom/jetinno/bean/IoProgramBean;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget p0, p0, Lcom/jetinno/bean/IoProgramBean;->innerHotValveId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
