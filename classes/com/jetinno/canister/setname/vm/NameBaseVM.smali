.class public final Lcom/jetinno/canister/setname/vm/NameBaseVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "NameBaseVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0004j\u0008\u0012\u0004\u0012\u00020\n`\u00062\u0006\u0010\u000b\u001a\u00020\u000cR!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/canister/setname/vm/NameBaseVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "partDesList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/canister/bean/PartDesBean;",
        "Lkotlin/collections/ArrayList;",
        "getPartDesList",
        "()Ljava/util/ArrayList;",
        "getConcentrationLevelData",
        "Lcom/jetinno/canister/bean/ConcentrationLevelBean;",
        "canisterBean",
        "Lcom/jetinno/canister/bean/CanisterBean;",
        "module_canister_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConcentrationLevelData(Lcom/jetinno/canister/bean/CanisterBean;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/ConcentrationLevelBean;",
            ">;"
        }
    .end annotation

    const-string v0, "canisterBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getEnableZeroLevel()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    :goto_12
    const/4 p1, 0x6

    if-ge v1, p1, :cond_20

    .line 63
    new-instance p1, Lcom/jetinno/canister/bean/ConcentrationLevelBean;

    invoke-direct {p1, v1}, Lcom/jetinno/canister/bean/ConcentrationLevelBean;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_20
    return-object v0
.end method

.method public final getPartDesList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/PartDesBean;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Lcom/jetinno/canister/bean/PartDesBean;

    invoke-direct {v1}, Lcom/jetinno/canister/bean/PartDesBean;-><init>()V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartId(I)V

    .line 21
    sget v2, Lcom/jetinno/canister/R$string;->clean_mix_1:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartDes(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/jetinno/canister/bean/PartDesBean;

    invoke-direct {v1}, Lcom/jetinno/canister/bean/PartDesBean;-><init>()V

    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartId(I)V

    .line 26
    sget v2, Lcom/jetinno/canister/R$string;->clean_mix_2:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartDes(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/jetinno/canister/bean/PartDesBean;

    invoke-direct {v1}, Lcom/jetinno/canister/bean/PartDesBean;-><init>()V

    const/4 v2, 0x3

    .line 30
    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartId(I)V

    .line 31
    sget v2, Lcom/jetinno/canister/R$string;->clean_mix_3:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartDes(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/jetinno/canister/bean/PartDesBean;

    invoke-direct {v1}, Lcom/jetinno/canister/bean/PartDesBean;-><init>()V

    const/16 v2, 0xaa

    .line 35
    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartId(I)V

    .line 36
    sget v2, Lcom/jetinno/canister/R$string;->clean_burst1:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartDes(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/jetinno/canister/bean/PartDesBean;

    invoke-direct {v1}, Lcom/jetinno/canister/bean/PartDesBean;-><init>()V

    const/16 v2, 0xbb

    .line 40
    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartId(I)V

    .line 41
    sget v2, Lcom/jetinno/canister/R$string;->clean_burst2:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartDes(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/jetinno/canister/bean/PartDesBean;

    invoke-direct {v1}, Lcom/jetinno/canister/bean/PartDesBean;-><init>()V

    const/16 v2, 0xcc

    .line 45
    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartId(I)V

    .line 46
    sget v2, Lcom/jetinno/canister/R$string;->clean_tea1:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartDes(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/jetinno/canister/bean/PartDesBean;

    invoke-direct {v1}, Lcom/jetinno/canister/bean/PartDesBean;-><init>()V

    const/16 v2, 0xdd

    .line 50
    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartId(I)V

    .line 51
    sget v2, Lcom/jetinno/canister/R$string;->clean_tea2:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/canister/bean/PartDesBean;->setPartDes(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
