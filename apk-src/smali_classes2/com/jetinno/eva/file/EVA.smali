.class public Lcom/jetinno/eva/file/EVA;
.super Ljava/lang/Object;
.source "EVA.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/eva/file/EVA$DXS_1;,
        Lcom/jetinno/eva/file/EVA$ST_2;,
        Lcom/jetinno/eva/file/EVA$ID_3;,
        Lcom/jetinno/eva/file/EVA$CB_4;,
        Lcom/jetinno/eva/file/EVA$VA_5;,
        Lcom/jetinno/eva/file/EVA$CA_6;,
        Lcom/jetinno/eva/file/EVA$BA_7;,
        Lcom/jetinno/eva/file/EVA$DA_8;,
        Lcom/jetinno/eva/file/EVA$TA_9;,
        Lcom/jetinno/eva/file/EVA$EA_10;,
        Lcom/jetinno/eva/file/EVA$MA_11;,
        Lcom/jetinno/eva/file/EVA$PP_12;,
        Lcom/jetinno/eva/file/EVA$SA_13;,
        Lcom/jetinno/eva/file/EVA$LA_15;,
        Lcom/jetinno/eva/file/EVA$G85_16;,
        Lcom/jetinno/eva/file/EVA$SE_17;,
        Lcom/jetinno/eva/file/EVA$DXE_18;,
        Lcom/jetinno/eva/file/EVA$Product;,
        Lcom/jetinno/eva/file/EVA$PA_14;,
        Lcom/jetinno/eva/file/EVA$Base;
    }
.end annotation


# instance fields
.field public BA:Lcom/jetinno/eva/file/EVA$BA_7;

.field public CA:Lcom/jetinno/eva/file/EVA$CA_6;

.field public CB:Lcom/jetinno/eva/file/EVA$CB_4;

.field public DA:Lcom/jetinno/eva/file/EVA$DA_8;

.field public DXE:Lcom/jetinno/eva/file/EVA$DXE_18;

.field public DXS:Lcom/jetinno/eva/file/EVA$DXS_1;

.field public EA:Lcom/jetinno/eva/file/EVA$EA_10;

.field public G85:Lcom/jetinno/eva/file/EVA$G85_16;

.field public ID:Lcom/jetinno/eva/file/EVA$ID_3;

.field public LA:Lcom/jetinno/eva/file/EVA$LA_15;

.field public MA:Lcom/jetinno/eva/file/EVA$MA_11;

.field public final PA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/eva/file/EVA$PA_14;",
            ">;"
        }
    .end annotation
.end field

.field public PP:Lcom/jetinno/eva/file/EVA$PP_12;

.field public SA:Lcom/jetinno/eva/file/EVA$SA_13;

.field public SE:Lcom/jetinno/eva/file/EVA$SE_17;

.field public ST:Lcom/jetinno/eva/file/EVA$ST_2;

.field public TA:Lcom/jetinno/eva/file/EVA$TA_9;

.field public VA:Lcom/jetinno/eva/file/EVA$VA_5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/jetinno/eva/file/EVA$DXS_1;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$DXS_1;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->DXS:Lcom/jetinno/eva/file/EVA$DXS_1;

    .line 20
    new-instance v0, Lcom/jetinno/eva/file/EVA$ST_2;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$ST_2;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->ST:Lcom/jetinno/eva/file/EVA$ST_2;

    .line 21
    new-instance v0, Lcom/jetinno/eva/file/EVA$ID_3;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$ID_3;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->ID:Lcom/jetinno/eva/file/EVA$ID_3;

    .line 22
    new-instance v0, Lcom/jetinno/eva/file/EVA$CB_4;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$CB_4;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->CB:Lcom/jetinno/eva/file/EVA$CB_4;

    .line 23
    new-instance v0, Lcom/jetinno/eva/file/EVA$VA_5;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$VA_5;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    .line 24
    new-instance v0, Lcom/jetinno/eva/file/EVA$CA_6;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$CA_6;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    .line 25
    new-instance v0, Lcom/jetinno/eva/file/EVA$BA_7;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$BA_7;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->BA:Lcom/jetinno/eva/file/EVA$BA_7;

    .line 26
    new-instance v0, Lcom/jetinno/eva/file/EVA$DA_8;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$DA_8;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    .line 27
    new-instance v0, Lcom/jetinno/eva/file/EVA$TA_9;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$TA_9;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->TA:Lcom/jetinno/eva/file/EVA$TA_9;

    .line 28
    new-instance v0, Lcom/jetinno/eva/file/EVA$EA_10;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$EA_10;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->EA:Lcom/jetinno/eva/file/EVA$EA_10;

    .line 29
    new-instance v0, Lcom/jetinno/eva/file/EVA$MA_11;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$MA_11;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->MA:Lcom/jetinno/eva/file/EVA$MA_11;

    .line 30
    new-instance v0, Lcom/jetinno/eva/file/EVA$PP_12;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$PP_12;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->PP:Lcom/jetinno/eva/file/EVA$PP_12;

    .line 31
    new-instance v0, Lcom/jetinno/eva/file/EVA$SA_13;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$SA_13;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->SA:Lcom/jetinno/eva/file/EVA$SA_13;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->PA:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/jetinno/eva/file/EVA$LA_15;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$LA_15;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->LA:Lcom/jetinno/eva/file/EVA$LA_15;

    .line 34
    new-instance v0, Lcom/jetinno/eva/file/EVA$G85_16;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$G85_16;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->G85:Lcom/jetinno/eva/file/EVA$G85_16;

    .line 35
    new-instance v0, Lcom/jetinno/eva/file/EVA$SE_17;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$SE_17;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->SE:Lcom/jetinno/eva/file/EVA$SE_17;

    .line 36
    new-instance v0, Lcom/jetinno/eva/file/EVA$DXE_18;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$DXE_18;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EVA;->DXE:Lcom/jetinno/eva/file/EVA$DXE_18;

    return-void
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1697
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1683
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1684
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1687
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1688
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1689
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1690
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1693
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCashless1User(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 395
    new-instance v0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$DA_8$DA7;-><init>()V

    .line 396
    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_01:Ljava/lang/String;

    .line 397
    iput-object p2, v0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_02:Ljava/lang/String;

    .line 398
    iput-object p3, v0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_03:Ljava/lang/String;

    .line 399
    iput-object p4, v0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_04:Ljava/lang/String;

    .line 400
    iput-object p5, v0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_05:Ljava/lang/String;

    .line 401
    iput-object p6, v0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_06:Ljava/lang/String;

    .line 402
    iput-object p7, v0, Lcom/jetinno/eva/file/EVA$DA_8$DA7;->_07:Ljava/lang/String;

    .line 403
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$DA_8;->_7:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCoinAccepted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 263
    new-instance v0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$CA_6$CA11;-><init>()V

    .line 264
    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_01:Ljava/lang/String;

    .line 265
    iput-object p2, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_02:Ljava/lang/String;

    .line 266
    iput-object p3, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_03:Ljava/lang/String;

    .line 267
    iput-object p4, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_04:Ljava/lang/String;

    .line 268
    iput-object p5, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_05:Ljava/lang/String;

    .line 269
    iput-object p6, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA11;->_06:Ljava/lang/String;

    .line 270
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_11:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCoinType(IIILjava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 2

    .line 294
    new-instance v0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$CA_6$CA17;-><init>()V

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_01:Ljava/lang/String;

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_02:Ljava/lang/String;

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_03:Ljava/lang/String;

    .line 298
    iput-object p4, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_04:Ljava/lang/String;

    .line 299
    iput-object p5, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA17;->_05:Ljava/lang/String;

    .line 300
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_17:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 430
    new-instance v0, Lcom/jetinno/eva/file/EVA$EA_10$EA1;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$EA_10$EA1;-><init>()V

    .line 431
    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$EA_10$EA1;->_01:Ljava/lang/String;

    .line 432
    iput-object p2, v0, Lcom/jetinno/eva/file/EVA$EA_10$EA1;->_02:Ljava/lang/String;

    .line 433
    iput-object p3, v0, Lcom/jetinno/eva/file/EVA$EA_10$EA1;->_03:Ljava/lang/String;

    .line 434
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->EA:Lcom/jetinno/eva/file/EVA$EA_10;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$EA_10;->_1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addIngredient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 514
    new-instance v0, Lcom/jetinno/eva/file/EVA$SA_13$SA2;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$SA_13$SA2;-><init>()V

    .line 515
    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$SA_13$SA2;->_01:Ljava/lang/String;

    .line 516
    iput-object p2, v0, Lcom/jetinno/eva/file/EVA$SA_13$SA2;->_02:Ljava/lang/String;

    .line 517
    iput-object p3, v0, Lcom/jetinno/eva/file/EVA$SA_13$SA2;->_03:Ljava/lang/String;

    .line 518
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->SA:Lcom/jetinno/eva/file/EVA$SA_13;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$SA_13;->_2:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPrice(IIIII)Lcom/jetinno/eva/file/EVA;
    .locals 2

    .line 543
    new-instance v0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA$LA_15$LA1;-><init>()V

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_01:Ljava/lang/String;

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_02:Ljava/lang/String;

    .line 546
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_03:Ljava/lang/String;

    .line 547
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_04:Ljava/lang/String;

    .line 548
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$LA_15$LA1;->_05:Ljava/lang/String;

    .line 549
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->LA:Lcom/jetinno/eva/file/EVA$LA_15;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$LA_15;->_1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addProduct(Lcom/jetinno/eva/file/EVA$Product;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 527
    invoke-virtual {p1}, Lcom/jetinno/eva/file/EVA$Product;->toPA()Lcom/jetinno/eva/file/EVA$PA_14;

    move-result-object p1

    .line 528
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->PA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 6

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 587
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->DXS:Lcom/jetinno/eva/file/EVA$DXS_1;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$DXS_1;->build()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->ST:Lcom/jetinno/eva/file/EVA$ST_2;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$ST_2;->build()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->ID:Lcom/jetinno/eva/file/EVA$ID_3;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$ID_3;->buildList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 590
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->CB:Lcom/jetinno/eva/file/EVA$CB_4;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$CB_4;->buildList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 591
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$VA_5;->buildList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 592
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$CA_6;->buildList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 593
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->BA:Lcom/jetinno/eva/file/EVA$BA_7;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$BA_7;->buildList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 594
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$DA_8;->buildList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 595
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->TA:Lcom/jetinno/eva/file/EVA$TA_9;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$TA_9;->buildList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 596
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->EA:Lcom/jetinno/eva/file/EVA$EA_10;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$EA_10;->buildList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 597
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->MA:Lcom/jetinno/eva/file/EVA$MA_11;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$MA_11;->buildList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 598
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->PP:Lcom/jetinno/eva/file/EVA$PP_12;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$PP_12;->buildList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 599
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->SA:Lcom/jetinno/eva/file/EVA$SA_13;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$SA_13;->buildList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 600
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 601
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 603
    :cond_0
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->PA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/eva/file/EVA$PA_14;

    .line 604
    invoke-virtual {v3}, Lcom/jetinno/eva/file/EVA$PA_14;->buildList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 606
    :cond_1
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->LA:Lcom/jetinno/eva/file/EVA$LA_15;

    invoke-virtual {v2}, Lcom/jetinno/eva/file/EVA$LA_15;->buildList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 607
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 608
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 610
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 611
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 613
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 616
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\r\n"

    invoke-static {v4, v0}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 618
    array-length v3, v0

    invoke-virtual {p0, v0, v3}, Lcom/jetinno/eva/file/EVA;->dts_crc16([BI)I

    move-result v0

    .line 619
    iget-object v3, p0, Lcom/jetinno/eva/file/EVA;->G85:Lcom/jetinno/eva/file/EVA$G85_16;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "%04X"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/jetinno/eva/file/EVA$G85_16;->_01:Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->G85:Lcom/jetinno/eva/file/EVA$G85_16;

    invoke-virtual {v0}, Lcom/jetinno/eva/file/EVA$G85_16;->build()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->SE:Lcom/jetinno/eva/file/EVA$SE_17;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jetinno/eva/file/EVA$SE_17;->_01:Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->SE:Lcom/jetinno/eva/file/EVA$SE_17;

    invoke-virtual {v0}, Lcom/jetinno/eva/file/EVA$SE_17;->build()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->DXE:Lcom/jetinno/eva/file/EVA$DXE_18;

    invoke-virtual {v0}, Lcom/jetinno/eva/file/EVA$DXE_18;->build()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    invoke-static {v4, v1}, Lcom/jetinno/eva/file/EVA;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dts_crc16([BI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 631
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    shr-int/lit8 v2, v2, 0x1

    const v4, 0xa001

    xor-int/2addr v2, v4

    goto :goto_2

    :cond_0
    shr-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0xffff

    and-int/2addr p1, v2

    return p1
.end method

.method public setAllValue(IIIIIIIIIIII)Lcom/jetinno/eva/file/EVA;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$VA_5;->_1:Lcom/jetinno/eva/file/EVA$VA_5$VA1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->_01:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$VA_5;->_1:Lcom/jetinno/eva/file/EVA$VA_5$VA1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->_02:Ljava/lang/String;

    .line 107
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$VA_5;->_1:Lcom/jetinno/eva/file/EVA$VA_5$VA1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->_03:Ljava/lang/String;

    .line 108
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$VA_5;->_1:Lcom/jetinno/eva/file/EVA$VA_5$VA1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/jetinno/eva/file/EVA$VA_5$VA1;->_04:Ljava/lang/String;

    .line 109
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$VA_5;->_2:Lcom/jetinno/eva/file/EVA$VA_5$VA2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/jetinno/eva/file/EVA$VA_5$VA2;->_01:Ljava/lang/String;

    .line 110
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$VA_5;->_2:Lcom/jetinno/eva/file/EVA$VA_5$VA2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/jetinno/eva/file/EVA$VA_5$VA2;->_02:Ljava/lang/String;

    .line 111
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$VA_5;->_2:Lcom/jetinno/eva/file/EVA$VA_5$VA2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/jetinno/eva/file/EVA$VA_5$VA2;->_03:Ljava/lang/String;

    .line 112
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$VA_5;->_2:Lcom/jetinno/eva/file/EVA$VA_5$VA2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/jetinno/eva/file/EVA$VA_5$VA2;->_04:Ljava/lang/String;

    .line 113
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$VA_5;->_3:Lcom/jetinno/eva/file/EVA$VA_5$VA3;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->_01:Ljava/lang/String;

    .line 114
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$VA_5;->_3:Lcom/jetinno/eva/file/EVA$VA_5$VA3;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->_02:Ljava/lang/String;

    .line 115
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$VA_5;->_3:Lcom/jetinno/eva/file/EVA$VA_5$VA3;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->_03:Ljava/lang/String;

    .line 116
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->VA:Lcom/jetinno/eva/file/EVA$VA_5;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$VA_5;->_3:Lcom/jetinno/eva/file/EVA$VA_5$VA3;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/jetinno/eva/file/EVA$VA_5$VA3;->_04:Ljava/lang/String;

    return-object p0
.end method

.method public setBillValidator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->BA:Lcom/jetinno/eva/file/EVA$BA_7;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$BA_7;->_1:Lcom/jetinno/eva/file/EVA$BA_7$BA1;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$BA_7$BA1;->_01:Ljava/lang/String;

    .line 312
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->BA:Lcom/jetinno/eva/file/EVA$BA_7;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$BA_7;->_1:Lcom/jetinno/eva/file/EVA$BA_7$BA1;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$BA_7$BA1;->_02:Ljava/lang/String;

    .line 313
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->BA:Lcom/jetinno/eva/file/EVA$BA_7;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$BA_7;->_1:Lcom/jetinno/eva/file/EVA$BA_7$BA1;

    iput-object p3, p1, Lcom/jetinno/eva/file/EVA$BA_7$BA1;->_03:Ljava/lang/String;

    return-object p0
.end method

.method public setCashChanges(Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$CA_6;->_9:Lcom/jetinno/eva/file/EVA$CA_6$CA9;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA9;->_01:Ljava/lang/String;

    .line 233
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_9:Lcom/jetinno/eva/file/EVA$CA_6$CA9;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA9;->_02:Ljava/lang/String;

    return-object p0
.end method

.method public setCashDiscount(Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$CA_6;->_7:Lcom/jetinno/eva/file/EVA$CA_6$CA7;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA7;->_01:Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_7:Lcom/jetinno/eva/file/EVA$CA_6$CA7;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA7;->_02:Ljava/lang/String;

    return-object p0
.end method

.method public setCashDispensed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$CA_6;->_4:Lcom/jetinno/eva/file/EVA$CA_6$CA4;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA4;->_01:Ljava/lang/String;

    .line 192
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_4:Lcom/jetinno/eva/file/EVA$CA_6$CA4;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA4;->_02:Ljava/lang/String;

    .line 193
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_4:Lcom/jetinno/eva/file/EVA$CA_6$CA4;

    iput-object p3, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA4;->_03:Ljava/lang/String;

    .line 194
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_4:Lcom/jetinno/eva/file/EVA$CA_6$CA4;

    iput-object p4, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA4;->_04:Ljava/lang/String;

    return-object p0
.end method

.method public setCashFill(Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$CA_6;->_10:Lcom/jetinno/eva/file/EVA$CA_6$CA10;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA10;->_01:Ljava/lang/String;

    .line 246
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_10:Lcom/jetinno/eva/file/EVA$CA_6$CA10;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA10;->_02:Ljava/lang/String;

    return-object p0
.end method

.method public setCashOverpay(Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$CA_6;->_8:Lcom/jetinno/eva/file/EVA$CA_6$CA8;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA8;->_01:Ljava/lang/String;

    .line 220
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_8:Lcom/jetinno/eva/file/EVA$CA_6$CA8;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA8;->_02:Ljava/lang/String;

    return-object p0
.end method

.method public setCashSalesValue(IIII)Lcom/jetinno/eva/file/EVA;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$CA_6;->_2:Lcom/jetinno/eva/file/EVA$CA_6$CA2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA2;->_01:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$CA_6;->_2:Lcom/jetinno/eva/file/EVA$CA_6$CA2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA2;->_02:Ljava/lang/String;

    .line 147
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$CA_6;->_2:Lcom/jetinno/eva/file/EVA$CA_6$CA2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/jetinno/eva/file/EVA$CA_6$CA2;->_03:Ljava/lang/String;

    .line 148
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$CA_6;->_2:Lcom/jetinno/eva/file/EVA$CA_6$CA2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/jetinno/eva/file/EVA$CA_6$CA2;->_04:Ljava/lang/String;

    return-object p0
.end method

.method public setCashValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$CA_6;->_3:Lcom/jetinno/eva/file/EVA$CA_6$CA3;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA3;->_01:Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_3:Lcom/jetinno/eva/file/EVA$CA_6$CA3;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA3;->_02:Ljava/lang/String;

    .line 169
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_3:Lcom/jetinno/eva/file/EVA$CA_6$CA3;

    iput-object p3, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA3;->_03:Ljava/lang/String;

    .line 170
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_3:Lcom/jetinno/eva/file/EVA$CA_6$CA3;

    iput-object p4, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA3;->_04:Ljava/lang/String;

    .line 171
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_3:Lcom/jetinno/eva/file/EVA$CA_6$CA3;

    iput-object p5, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA3;->_05:Ljava/lang/String;

    .line 172
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_3:Lcom/jetinno/eva/file/EVA$CA_6$CA3;

    iput-object p6, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA3;->_06:Ljava/lang/String;

    .line 173
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_3:Lcom/jetinno/eva/file/EVA$CA_6$CA3;

    iput-object p7, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA3;->_07:Ljava/lang/String;

    .line 174
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_3:Lcom/jetinno/eva/file/EVA$CA_6$CA3;

    iput-object p8, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA3;->_08:Ljava/lang/String;

    .line 175
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_3:Lcom/jetinno/eva/file/EVA$CA_6$CA3;

    const-string p2, "0"

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA3;->_09:Ljava/lang/String;

    .line 176
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_3:Lcom/jetinno/eva/file/EVA$CA_6$CA3;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA3;->_10:Ljava/lang/String;

    return-object p0
.end method

.method public setCashless1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$DA_8;->_1:Lcom/jetinno/eva/file/EVA$DA_8$DA1;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$DA_8$DA1;->_01:Ljava/lang/String;

    .line 325
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$DA_8;->_1:Lcom/jetinno/eva/file/EVA$DA_8$DA1;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$DA_8$DA1;->_02:Ljava/lang/String;

    .line 326
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$DA_8;->_1:Lcom/jetinno/eva/file/EVA$DA_8$DA1;

    iput-object p3, p1, Lcom/jetinno/eva/file/EVA$DA_8$DA1;->_03:Ljava/lang/String;

    return-object p0
.end method

.method public setCashless1CreditedValue(Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$DA_8;->_4:Lcom/jetinno/eva/file/EVA$DA_8$DA4;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$DA_8$DA4;->_01:Ljava/lang/String;

    .line 353
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$DA_8;->_4:Lcom/jetinno/eva/file/EVA$DA_8$DA4;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$DA_8$DA4;->_02:Ljava/lang/String;

    return-object p0
.end method

.method public setCashless1DiscountsValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$DA_8;->_5:Lcom/jetinno/eva/file/EVA$DA_8$DA5;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_01:Ljava/lang/String;

    .line 372
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$DA_8;->_5:Lcom/jetinno/eva/file/EVA$DA_8$DA5;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_02:Ljava/lang/String;

    .line 373
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$DA_8;->_5:Lcom/jetinno/eva/file/EVA$DA_8$DA5;

    iput-object p3, p1, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_03:Ljava/lang/String;

    .line 374
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$DA_8;->_5:Lcom/jetinno/eva/file/EVA$DA_8$DA5;

    iput-object p4, p1, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_04:Ljava/lang/String;

    .line 375
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$DA_8;->_5:Lcom/jetinno/eva/file/EVA$DA_8$DA5;

    iput-object p5, p1, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_05:Ljava/lang/String;

    .line 376
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$DA_8;->_5:Lcom/jetinno/eva/file/EVA$DA_8$DA5;

    iput-object p6, p1, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_06:Ljava/lang/String;

    .line 377
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$DA_8;->_5:Lcom/jetinno/eva/file/EVA$DA_8$DA5;

    iput-object p7, p1, Lcom/jetinno/eva/file/EVA$DA_8$DA5;->_07:Ljava/lang/String;

    return-object p0
.end method

.method public setCashless1SalesValue(IIII)Lcom/jetinno/eva/file/EVA;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$DA_8;->_2:Lcom/jetinno/eva/file/EVA$DA_8$DA2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jetinno/eva/file/EVA$DA_8$DA2;->_01:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$DA_8;->_2:Lcom/jetinno/eva/file/EVA$DA_8$DA2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/jetinno/eva/file/EVA$DA_8$DA2;->_02:Ljava/lang/String;

    .line 341
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$DA_8;->_2:Lcom/jetinno/eva/file/EVA$DA_8$DA2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/jetinno/eva/file/EVA$DA_8$DA2;->_03:Ljava/lang/String;

    .line 342
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$DA_8;->_2:Lcom/jetinno/eva/file/EVA$DA_8$DA2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/jetinno/eva/file/EVA$DA_8$DA2;->_04:Ljava/lang/String;

    return-object p0
.end method

.method public setCoinMechanism(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$CA_6;->_1:Lcom/jetinno/eva/file/EVA$CA_6$CA1;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA1;->_01:Ljava/lang/String;

    .line 130
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_1:Lcom/jetinno/eva/file/EVA$CA_6$CA1;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA1;->_02:Ljava/lang/String;

    .line 131
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$CA_6;->_1:Lcom/jetinno/eva/file/EVA$CA_6$CA1;

    iput-object p3, p1, Lcom/jetinno/eva/file/EVA$CA_6$CA1;->_03:Ljava/lang/String;

    return-object p0
.end method

.method public setMachineConfiguration(Ljava/lang/String;Z)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->MA:Lcom/jetinno/eva/file/EVA$MA_11;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$MA_11;->_1:Lcom/jetinno/eva/file/EVA$MA_11$MA1;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$MA_11$MA1;->_01:Ljava/lang/String;

    .line 479
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->MA:Lcom/jetinno/eva/file/EVA$MA_11;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$MA_11;->_1:Lcom/jetinno/eva/file/EVA$MA_11$MA1;

    if-eqz p2, :cond_0

    const-string p2, "SINGLE"

    goto :goto_0

    :cond_0
    const-string p2, "MULTI"

    :goto_0
    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$MA_11$MA1;->_02:Ljava/lang/String;

    return-object p0
.end method

.method public setPowerOutages(Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->EA:Lcom/jetinno/eva/file/EVA$EA_10;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$EA_10;->_7:Lcom/jetinno/eva/file/EVA$EA_10$EA7;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$EA_10$EA7;->_01:Ljava/lang/String;

    .line 445
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->EA:Lcom/jetinno/eva/file/EVA$EA_10;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$EA_10;->_7:Lcom/jetinno/eva/file/EVA$EA_10$EA7;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$EA_10$EA7;->_02:Ljava/lang/String;

    return-object p0
.end method

.method public setPreselection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->PP:Lcom/jetinno/eva/file/EVA$PP_12;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$PP_12;->_1:Lcom/jetinno/eva/file/EVA$PP_12$PP1;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_01:Ljava/lang/String;

    .line 498
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->PP:Lcom/jetinno/eva/file/EVA$PP_12;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$PP_12;->_1:Lcom/jetinno/eva/file/EVA$PP_12$PP1;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_02:Ljava/lang/String;

    .line 499
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->PP:Lcom/jetinno/eva/file/EVA$PP_12;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$PP_12;->_1:Lcom/jetinno/eva/file/EVA$PP_12$PP1;

    iput-object p3, p1, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_03:Ljava/lang/String;

    .line 500
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->PP:Lcom/jetinno/eva/file/EVA$PP_12;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$PP_12;->_1:Lcom/jetinno/eva/file/EVA$PP_12$PP1;

    iput-object p4, p1, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_04:Ljava/lang/String;

    .line 501
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->PP:Lcom/jetinno/eva/file/EVA$PP_12;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$PP_12;->_1:Lcom/jetinno/eva/file/EVA$PP_12$PP1;

    iput-object p5, p1, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_05:Ljava/lang/String;

    .line 502
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->PP:Lcom/jetinno/eva/file/EVA$PP_12;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$PP_12;->_1:Lcom/jetinno/eva/file/EVA$PP_12$PP1;

    iput-object p6, p1, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_06:Ljava/lang/String;

    .line 503
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->PP:Lcom/jetinno/eva/file/EVA$PP_12;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$PP_12;->_1:Lcom/jetinno/eva/file/EVA$PP_12$PP1;

    iput-object p7, p1, Lcom/jetinno/eva/file/EVA$PP_12$PP1;->_07:Ljava/lang/String;

    return-object p0
.end method

.method public setReads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->EA:Lcom/jetinno/eva/file/EVA$EA_10;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$EA_10;->_3:Lcom/jetinno/eva/file/EVA$EA_10$EA3;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_01:Ljava/lang/String;

    .line 463
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->EA:Lcom/jetinno/eva/file/EVA$EA_10;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$EA_10;->_3:Lcom/jetinno/eva/file/EVA$EA_10$EA3;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_02:Ljava/lang/String;

    .line 464
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->EA:Lcom/jetinno/eva/file/EVA$EA_10;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$EA_10;->_3:Lcom/jetinno/eva/file/EVA$EA_10$EA3;

    iput-object p3, p1, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_03:Ljava/lang/String;

    .line 465
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->EA:Lcom/jetinno/eva/file/EVA$EA_10;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$EA_10;->_3:Lcom/jetinno/eva/file/EVA$EA_10$EA3;

    iput-object p4, p1, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_04:Ljava/lang/String;

    .line 466
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->EA:Lcom/jetinno/eva/file/EVA$EA_10;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$EA_10;->_3:Lcom/jetinno/eva/file/EVA$EA_10$EA3;

    iput-object p5, p1, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_05:Ljava/lang/String;

    .line 467
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->EA:Lcom/jetinno/eva/file/EVA$EA_10;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$EA_10;->_3:Lcom/jetinno/eva/file/EVA$EA_10$EA3;

    iput-object p6, p1, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_06:Ljava/lang/String;

    .line 468
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->EA:Lcom/jetinno/eva/file/EVA$EA_10;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$EA_10;->_3:Lcom/jetinno/eva/file/EVA$EA_10$EA3;

    iput-object p7, p1, Lcom/jetinno/eva/file/EVA$EA_10$EA3;->_07:Ljava/lang/String;

    return-object p0
.end method

.method public setStartTranscation(I)Lcom/jetinno/eva/file/EVA;
    .locals 5

    const/4 v0, 0x1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e7

    if-le p1, v1, :cond_1

    const/16 p1, 0x3e7

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMM"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    iget-object v2, p0, Lcom/jetinno/eva/file/EVA;->DXS:Lcom/jetinno/eva/file/EVA$DXS_1;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "JNO%s%03d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/jetinno/eva/file/EVA$DXS_1;->_01:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenAcceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->TA:Lcom/jetinno/eva/file/EVA$TA_9;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$TA_9;->_2:Lcom/jetinno/eva/file/EVA$TA_9$TA2;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$TA_9$TA2;->_01:Ljava/lang/String;

    .line 417
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->TA:Lcom/jetinno/eva/file/EVA$TA_9;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$TA_9;->_2:Lcom/jetinno/eva/file/EVA$TA_9$TA2;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$TA_9$TA2;->_02:Ljava/lang/String;

    .line 418
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->TA:Lcom/jetinno/eva/file/EVA$TA_9;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$TA_9;->_2:Lcom/jetinno/eva/file/EVA$TA_9$TA2;

    iput-object p3, p1, Lcom/jetinno/eva/file/EVA$TA_9$TA2;->_03:Ljava/lang/String;

    .line 419
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->TA:Lcom/jetinno/eva/file/EVA$TA_9;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$TA_9;->_2:Lcom/jetinno/eva/file/EVA$TA_9$TA2;

    iput-object p4, p1, Lcom/jetinno/eva/file/EVA$TA_9$TA2;->_04:Ljava/lang/String;

    return-object p0
.end method

.method public setTubeValue(Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->CA:Lcom/jetinno/eva/file/EVA$CA_6;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$CA_6;->_15:Lcom/jetinno/eva/file/EVA$CA_6$CA15;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$CA_6$CA15;->_01:Ljava/lang/String;

    return-object p0
.end method

.method public setVendingMachine(Ljava/lang/String;Ljava/lang/String;I)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->ID:Lcom/jetinno/eva/file/EVA$ID_3;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$ID_3;->_1:Lcom/jetinno/eva/file/EVA$ID_3$ID1;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_01:Ljava/lang/String;

    .line 65
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->ID:Lcom/jetinno/eva/file/EVA$ID_3;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$ID_3;->_1:Lcom/jetinno/eva/file/EVA$ID_3$ID1;

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$ID_3$ID1;->_02:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/jetinno/eva/file/EVA;->ID:Lcom/jetinno/eva/file/EVA$ID_3;

    iget-object p1, p1, Lcom/jetinno/eva/file/EVA$ID_3;->_4:Lcom/jetinno/eva/file/EVA$ID_3$ID4;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jetinno/eva/file/EVA$ID_3$ID4;->_01:Ljava/lang/String;

    .line 67
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyMMdd"

    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->ID:Lcom/jetinno/eva/file/EVA$ID_3;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$ID_3;->_5:Lcom/jetinno/eva/file/EVA$ID_3$ID5;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/jetinno/eva/file/EVA$ID_3$ID5;->_01:Ljava/lang/String;

    .line 69
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HHmmss"

    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    iget-object p2, p0, Lcom/jetinno/eva/file/EVA;->ID:Lcom/jetinno/eva/file/EVA$ID_3;

    iget-object p2, p2, Lcom/jetinno/eva/file/EVA$ID_3;->_5:Lcom/jetinno/eva/file/EVA$ID_3$ID5;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/jetinno/eva/file/EVA$ID_3$ID5;->_02:Ljava/lang/String;

    return-object p0
.end method

.method public setVendingMachineController(Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/jetinno/eva/file/EVA;->CB:Lcom/jetinno/eva/file/EVA$CB_4;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$CB_4;->_1:Lcom/jetinno/eva/file/EVA$CB_4$CB1;

    iput-object p1, v0, Lcom/jetinno/eva/file/EVA$CB_4$CB1;->_02:Ljava/lang/String;

    return-object p0
.end method
