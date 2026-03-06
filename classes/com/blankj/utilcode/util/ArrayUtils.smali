.class public Lcom/blankj/utilcode/util/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ArrayUtils$Closure;
    }
.end annotation


# static fields
.field public static final INDEX_NOT_FOUND:I = -0x1


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static add([BB)[B
    .registers 3

    .line 495
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddOne(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    return-object p0
.end method

.method public static add([BIB)[B
    .registers 4

    .line 760
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAdd(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    return-object p0
.end method

.method public static add([BI[B)[B
    .registers 4

    .line 657
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    return-object p0
.end method

.method public static add([B[B)[B
    .registers 2

    .line 569
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    return-object p0
.end method

.method public static add([CC)[C
    .registers 3

    .line 499
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddOne(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    check-cast p0, [C

    return-object p0
.end method

.method public static add([CIC)[C
    .registers 4

    .line 756
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAdd(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    check-cast p0, [C

    return-object p0
.end method

.method public static add([CI[C)[C
    .registers 4

    .line 653
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    check-cast p0, [C

    return-object p0
.end method

.method public static add([C[C)[C
    .registers 2

    .line 565
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    check-cast p0, [C

    return-object p0
.end method

.method public static add([DD)[D
    .registers 3

    .line 503
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddOne(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    check-cast p0, [D

    return-object p0
.end method

.method public static add([DID)[D
    .registers 4

    .line 780
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ArrayUtils;->realAdd(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    check-cast p0, [D

    return-object p0
.end method

.method public static add([DI[D)[D
    .registers 4

    .line 677
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    check-cast p0, [D

    return-object p0
.end method

.method public static add([D[D)[D
    .registers 2

    .line 589
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    check-cast p0, [D

    return-object p0
.end method

.method public static add([FF)[F
    .registers 3

    .line 507
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddOne(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    check-cast p0, [F

    return-object p0
.end method

.method public static add([FIF)[F
    .registers 4

    .line 776
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAdd(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    check-cast p0, [F

    return-object p0
.end method

.method public static add([FI[F)[F
    .registers 4

    .line 673
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    check-cast p0, [F

    return-object p0
.end method

.method public static add([F[F)[F
    .registers 2

    .line 585
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    check-cast p0, [F

    return-object p0
.end method

.method public static add([II)[I
    .registers 3

    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddOne(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    check-cast p0, [I

    return-object p0
.end method

.method public static add([III)[I
    .registers 4

    .line 768
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAdd(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    check-cast p0, [I

    return-object p0
.end method

.method public static add([II[I)[I
    .registers 4

    .line 665
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    check-cast p0, [I

    return-object p0
.end method

.method public static add([I[I)[I
    .registers 2

    .line 577
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    check-cast p0, [I

    return-object p0
.end method

.method public static add([JIJ)[J
    .registers 4

    .line 772
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ArrayUtils;->realAdd(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    check-cast p0, [J

    return-object p0
.end method

.method public static add([JI[J)[J
    .registers 4

    .line 669
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    check-cast p0, [J

    return-object p0
.end method

.method public static add([JJ)[J
    .registers 3

    .line 515
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddOne(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    check-cast p0, [J

    return-object p0
.end method

.method public static add([J[J)[J
    .registers 2

    .line 581
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    check-cast p0, [J

    return-object p0
.end method

.method public static add([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 742
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_11

    :cond_b
    if-eqz p2, :cond_1a

    .line 744
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 748
    :goto_11
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAdd(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_1a
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput-object p2, p0, p1

    .line 746
    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static add([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I[TT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_15

    :cond_b
    if-eqz p2, :cond_1e

    .line 641
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 645
    :goto_15
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_1e
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput-object p2, p0, p1

    .line 643
    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static add([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_10

    :cond_7
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_10

    :cond_e
    const-class v0, Ljava/lang/Object;

    .line 487
    :goto_10
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddOne(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static add([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 557
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static add([SIS)[S
    .registers 4

    .line 764
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAdd(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    check-cast p0, [S

    return-object p0
.end method

.method public static add([SI[S)[S
    .registers 4

    .line 661
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    check-cast p0, [S

    return-object p0
.end method

.method public static add([SS)[S
    .registers 3

    .line 519
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddOne(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    check-cast p0, [S

    return-object p0
.end method

.method public static add([S[S)[S
    .registers 2

    .line 573
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    check-cast p0, [S

    return-object p0
.end method

.method public static add([ZIZ)[Z
    .registers 4

    .line 752
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAdd(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    check-cast p0, [Z

    return-object p0
.end method

.method public static add([ZI[Z)[Z
    .registers 4

    .line 649
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    check-cast p0, [Z

    return-object p0
.end method

.method public static add([ZZ)[Z
    .registers 3

    .line 491
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddOne(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    check-cast p0, [Z

    return-object p0
.end method

.method public static add([Z[Z)[Z
    .registers 2

    .line 561
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->realAddArr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    check-cast p0, [Z

    return-object p0
.end method

.method public static varargs asArrayList([Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_12

    .line 1846
    array-length v1, p0

    if-nez v1, :cond_b

    goto :goto_12

    .line 1847
    :cond_b
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_12
    return-object v0
.end method

.method public static varargs asLinkedList([Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1852
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_12

    .line 1853
    array-length v1, p0

    if-nez v1, :cond_b

    goto :goto_12

    .line 1854
    :cond_b
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_12
    return-object v0
.end method

.method public static varargs asList([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 1834
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_b

    .line 1837
    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1835
    :cond_b
    :goto_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs asUnmodifiableList([Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1841
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static contains([BB)Z
    .registers 2

    .line 1286
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([BB)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static contains([CC)Z
    .registers 2

    .line 1238
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([CC)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static contains([DD)Z
    .registers 3

    .line 1378
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([DD)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static contains([DDD)Z
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 1382
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([DDID)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static contains([FF)Z
    .registers 2

    .line 1430
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([FF)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static contains([II)Z
    .registers 2

    .line 1142
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static contains([JJ)Z
    .registers 3

    .line 1094
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([JJ)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1046
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static contains([SS)Z
    .registers 2

    .line 1190
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([SS)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static contains([ZZ)Z
    .registers 2

    .line 1478
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([ZZ)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static copy([B)[B
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 374
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ArrayUtils;->subArray([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static copy([C)[C
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 369
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ArrayUtils;->subArray([CII)[C

    move-result-object p0

    return-object p0
.end method

.method public static copy([D)[D
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 379
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ArrayUtils;->subArray([DII)[D

    move-result-object p0

    return-object p0
.end method

.method public static copy([F)[F
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 384
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ArrayUtils;->subArray([FII)[F

    move-result-object p0

    return-object p0
.end method

.method public static copy([I)[I
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 359
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ArrayUtils;->subArray([III)[I

    move-result-object p0

    return-object p0
.end method

.method public static copy([J)[J
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 354
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ArrayUtils;->subArray([JII)[J

    move-result-object p0

    return-object p0
.end method

.method public static copy([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 349
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ArrayUtils;->subArray([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static copy([S)[S
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 364
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ArrayUtils;->subArray([SII)[S

    move-result-object p0

    return-object p0
.end method

.method public static copy([Z)[Z
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 389
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ArrayUtils;->subArray([ZII)[Z

    move-result-object p0

    return-object p0
.end method

.method public static equals([B[B)Z
    .registers 2

    .line 151
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static equals([C[C)Z
    .registers 2

    .line 155
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0
.end method

.method public static equals([D[D)Z
    .registers 2

    .line 159
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0
.end method

.method public static equals([F[F)Z
    .registers 2

    .line 163
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0
.end method

.method public static equals([I[I)Z
    .registers 2

    .line 167
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 2

    .line 143
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static equals([S[S)Z
    .registers 2

    .line 171
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public static equals([Z[Z)Z
    .registers 2

    .line 147
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0
.end method

.method public static forAllDo(Ljava/lang/Object;Lcom/blankj/utilcode/util/ArrayUtils$Closure;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/blankj/utilcode/util/ArrayUtils$Closure<",
            "TE;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_ee

    if-nez p1, :cond_6

    goto/16 :goto_ee

    .line 1908
    :cond_6
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 1909
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 1910
    array-length v0, p0

    :goto_10
    if-ge v1, v0, :cond_d5

    .line 1911
    aget-object v2, p0, v1

    .line 1912
    invoke-interface {p1, v1, v2}, Lcom/blankj/utilcode/util/ArrayUtils$Closure;->execute(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 1914
    :cond_1a
    instance-of v0, p0, [Z

    if-eqz v0, :cond_34

    .line 1915
    check-cast p0, [Z

    check-cast p0, [Z

    .line 1916
    array-length v0, p0

    :goto_23
    if-ge v1, v0, :cond_d5

    .line 1917
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_2c

    .line 1918
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_2c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2e
    invoke-interface {p1, v1, v2}, Lcom/blankj/utilcode/util/ArrayUtils$Closure;->execute(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 1920
    :cond_34
    instance-of v0, p0, [B

    if-eqz v0, :cond_4b

    .line 1921
    check-cast p0, [B

    check-cast p0, [B

    .line 1922
    array-length v0, p0

    :goto_3d
    if-ge v1, v0, :cond_d5

    .line 1923
    aget-byte v2, p0, v1

    .line 1924
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/blankj/utilcode/util/ArrayUtils$Closure;->execute(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 1926
    :cond_4b
    instance-of v0, p0, [C

    if-eqz v0, :cond_62

    .line 1927
    check-cast p0, [C

    check-cast p0, [C

    .line 1928
    array-length v0, p0

    :goto_54
    if-ge v1, v0, :cond_d5

    .line 1929
    aget-char v2, p0, v1

    .line 1930
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/blankj/utilcode/util/ArrayUtils$Closure;->execute(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    .line 1932
    :cond_62
    instance-of v0, p0, [S

    if-eqz v0, :cond_79

    .line 1933
    check-cast p0, [S

    check-cast p0, [S

    .line 1934
    array-length v0, p0

    :goto_6b
    if-ge v1, v0, :cond_d5

    .line 1935
    aget-short v2, p0, v1

    .line 1936
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/blankj/utilcode/util/ArrayUtils$Closure;->execute(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    .line 1938
    :cond_79
    instance-of v0, p0, [I

    if-eqz v0, :cond_90

    .line 1939
    check-cast p0, [I

    check-cast p0, [I

    .line 1940
    array-length v0, p0

    :goto_82
    if-ge v1, v0, :cond_d5

    .line 1941
    aget v2, p0, v1

    .line 1942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/blankj/utilcode/util/ArrayUtils$Closure;->execute(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_82

    .line 1944
    :cond_90
    instance-of v0, p0, [J

    if-eqz v0, :cond_a7

    .line 1945
    check-cast p0, [J

    check-cast p0, [J

    .line 1946
    array-length v0, p0

    :goto_99
    if-ge v1, v0, :cond_d5

    .line 1947
    aget-wide v2, p0, v1

    .line 1948
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/blankj/utilcode/util/ArrayUtils$Closure;->execute(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_99

    .line 1950
    :cond_a7
    instance-of v0, p0, [F

    if-eqz v0, :cond_be

    .line 1951
    check-cast p0, [F

    check-cast p0, [F

    .line 1952
    array-length v0, p0

    :goto_b0
    if-ge v1, v0, :cond_d5

    .line 1953
    aget v2, p0, v1

    .line 1954
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/blankj/utilcode/util/ArrayUtils$Closure;->execute(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b0

    .line 1956
    :cond_be
    instance-of v0, p0, [D

    if-eqz v0, :cond_d6

    .line 1957
    check-cast p0, [D

    check-cast p0, [D

    .line 1958
    array-length v0, p0

    :goto_c7
    if-ge v1, v0, :cond_d5

    .line 1959
    aget-wide v2, p0, v1

    .line 1960
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/blankj/utilcode/util/ArrayUtils$Closure;->execute(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c7

    :cond_d5
    return-void

    .line 1963
    :cond_d6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not an array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ee
    :goto_ee
    return-void
.end method

.method public static get(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->get(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p0, :cond_3

    return-object p2

    .line 117
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    return-object p0

    :catch_8
    return-object p2
.end method

.method public static getLength(Ljava/lang/Object;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_4
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static indexOf([BB)I
    .registers 3

    const/4 v0, 0x0

    .line 1246
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([BBI)I

    move-result p0

    return p0
.end method

.method public static indexOf([BBI)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-gez p2, :cond_7

    const/4 p2, 0x0

    .line 1256
    :cond_7
    :goto_7
    array-length v1, p0

    if-ge p2, v1, :cond_12

    .line 1257
    aget-byte v1, p0, p2

    if-ne p1, v1, :cond_f

    return p2

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_12
    return v0
.end method

.method public static indexOf([CC)I
    .registers 3

    const/4 v0, 0x0

    .line 1198
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([CCI)I

    move-result p0

    return p0
.end method

.method public static indexOf([CCI)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-gez p2, :cond_7

    const/4 p2, 0x0

    .line 1208
    :cond_7
    :goto_7
    array-length v1, p0

    if-ge p2, v1, :cond_12

    .line 1209
    aget-char v1, p0, p2

    if-ne p1, v1, :cond_f

    return p2

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_12
    return v0
.end method

.method public static indexOf([DD)I
    .registers 4

    const/4 v0, 0x0

    .line 1294
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([DDI)I

    move-result p0

    return p0
.end method

.method public static indexOf([DDD)I
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 1298
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([DDID)I

    move-result p0

    return p0
.end method

.method public static indexOf([DDI)I
    .registers 8

    .line 1302
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-gez p3, :cond_b

    const/4 p3, 0x0

    .line 1308
    :cond_b
    :goto_b
    array-length v0, p0

    if-ge p3, v0, :cond_18

    .line 1309
    aget-wide v2, p0, p3

    cmpl-double v0, p1, v2

    if-nez v0, :cond_15

    return p3

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_18
    return v1
.end method

.method public static indexOf([DDID)I
    .registers 10

    .line 1317
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-gez p3, :cond_b

    const/4 p3, 0x0

    :cond_b
    sub-double v2, p1, p4

    add-double/2addr p1, p4

    .line 1325
    :goto_e
    array-length p4, p0

    if-ge p3, p4, :cond_1f

    .line 1326
    aget-wide p4, p0, p3

    cmpl-double v0, p4, v2

    if-ltz v0, :cond_1c

    cmpg-double v0, p4, p1

    if-gtz v0, :cond_1c

    return p3

    :cond_1c
    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_1f
    return v1
.end method

.method public static indexOf([FF)I
    .registers 3

    const/4 v0, 0x0

    .line 1390
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([FFI)I

    move-result p0

    return p0
.end method

.method public static indexOf([FFI)I
    .registers 5

    .line 1394
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-gez p2, :cond_b

    const/4 p2, 0x0

    .line 1400
    :cond_b
    :goto_b
    array-length v0, p0

    if-ge p2, v0, :cond_18

    .line 1401
    aget v0, p0, p2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_15

    return p2

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_18
    return v1
.end method

.method public static indexOf([II)I
    .registers 3

    const/4 v0, 0x0

    .line 1102
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([III)I

    move-result p0

    return p0
.end method

.method public static indexOf([III)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-gez p2, :cond_7

    const/4 p2, 0x0

    .line 1112
    :cond_7
    :goto_7
    array-length v1, p0

    if-ge p2, v1, :cond_12

    .line 1113
    aget v1, p0, p2

    if-ne p1, v1, :cond_f

    return p2

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_12
    return v0
.end method

.method public static indexOf([JJ)I
    .registers 4

    const/4 v0, 0x0

    .line 1054
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([JJI)I

    move-result p0

    return p0
.end method

.method public static indexOf([JJI)I
    .registers 8

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-gez p3, :cond_7

    const/4 p3, 0x0

    .line 1064
    :cond_7
    :goto_7
    array-length v1, p0

    if-ge p3, v1, :cond_14

    .line 1065
    aget-wide v1, p0, p3

    cmp-long v3, p1, v1

    if-nez v3, :cond_11

    return p3

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_14
    return v0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    const/4 v0, 0x0

    .line 990
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;I)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-gez p2, :cond_7

    const/4 p2, 0x0

    :cond_7
    if-nez p1, :cond_14

    .line 1001
    :goto_9
    array-length p1, p0

    if-ge p2, p1, :cond_23

    .line 1002
    aget-object p1, p0, p2

    if-nez p1, :cond_11

    return p2

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 1007
    :cond_14
    :goto_14
    array-length v1, p0

    if-ge p2, v1, :cond_23

    .line 1008
    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    return p2

    :cond_20
    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_23
    return v0
.end method

.method public static indexOf([SS)I
    .registers 3

    const/4 v0, 0x0

    .line 1150
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([SSI)I

    move-result p0

    return p0
.end method

.method public static indexOf([SSI)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-gez p2, :cond_7

    const/4 p2, 0x0

    .line 1160
    :cond_7
    :goto_7
    array-length v1, p0

    if-ge p2, v1, :cond_12

    .line 1161
    aget-short v1, p0, p2

    if-ne p1, v1, :cond_f

    return p2

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_12
    return v0
.end method

.method public static indexOf([ZZ)I
    .registers 3

    const/4 v0, 0x0

    .line 1438
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([ZZI)I

    move-result p0

    return p0
.end method

.method public static indexOf([ZZI)I
    .registers 5

    .line 1442
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-gez p2, :cond_b

    const/4 p2, 0x0

    .line 1448
    :cond_b
    :goto_b
    array-length v0, p0

    if-ge p2, v0, :cond_16

    .line 1449
    aget-boolean v0, p0, p2

    if-ne p1, v0, :cond_13

    return p2

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_16
    return v1
.end method

.method public static isEmpty(Ljava/lang/Object;)Z
    .registers 1

    .line 77
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static isSameLength(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 92
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lcom/blankj/utilcode/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static lastIndexOf([BB)I
    .registers 3

    const v0, 0x7fffffff

    .line 1265
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->lastIndexOf([BBI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([BBI)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-gez p2, :cond_7

    return v0

    .line 1274
    :cond_7
    array-length v1, p0

    if-lt p2, v1, :cond_d

    .line 1275
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_d
    :goto_d
    if-ltz p2, :cond_17

    .line 1278
    aget-byte v1, p0, p2

    if-ne p1, v1, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_17
    return v0
.end method

.method public static lastIndexOf([CC)I
    .registers 3

    const v0, 0x7fffffff

    .line 1217
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->lastIndexOf([CCI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([CCI)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-gez p2, :cond_7

    return v0

    .line 1226
    :cond_7
    array-length v1, p0

    if-lt p2, v1, :cond_d

    .line 1227
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_d
    :goto_d
    if-ltz p2, :cond_17

    .line 1230
    aget-char v1, p0, p2

    if-ne p1, v1, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_17
    return v0
.end method

.method public static lastIndexOf([DD)I
    .registers 4

    const v0, 0x7fffffff

    .line 1334
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->lastIndexOf([DDI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([DDD)I
    .registers 11

    const v3, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    .line 1338
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ArrayUtils;->lastIndexOf([DDID)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([DDI)I
    .registers 8

    .line 1342
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-gez p3, :cond_b

    return v1

    .line 1347
    :cond_b
    array-length v0, p0

    if-lt p3, v0, :cond_11

    .line 1348
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    :cond_11
    :goto_11
    if-ltz p3, :cond_1d

    .line 1351
    aget-wide v2, p0, p3

    cmpl-double v0, p1, v2

    if-nez v0, :cond_1a

    return p3

    :cond_1a
    add-int/lit8 p3, p3, -0x1

    goto :goto_11

    :cond_1d
    return v1
.end method

.method public static lastIndexOf([DDID)I
    .registers 10

    .line 1359
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-gez p3, :cond_b

    return v1

    .line 1364
    :cond_b
    array-length v0, p0

    if-lt p3, v0, :cond_11

    .line 1365
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    :cond_11
    sub-double v2, p1, p4

    add-double/2addr p1, p4

    :goto_14
    if-ltz p3, :cond_24

    .line 1370
    aget-wide p4, p0, p3

    cmpl-double v0, p4, v2

    if-ltz v0, :cond_21

    cmpg-double v0, p4, p1

    if-gtz v0, :cond_21

    return p3

    :cond_21
    add-int/lit8 p3, p3, -0x1

    goto :goto_14

    :cond_24
    return v1
.end method

.method public static lastIndexOf([FF)I
    .registers 3

    const v0, 0x7fffffff

    .line 1409
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->lastIndexOf([FFI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([FFI)I
    .registers 5

    .line 1413
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-gez p2, :cond_b

    return v1

    .line 1418
    :cond_b
    array-length v0, p0

    if-lt p2, v0, :cond_11

    .line 1419
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_11
    :goto_11
    if-ltz p2, :cond_1d

    .line 1422
    aget v0, p0, p2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1a

    return p2

    :cond_1a
    add-int/lit8 p2, p2, -0x1

    goto :goto_11

    :cond_1d
    return v1
.end method

.method public static lastIndexOf([II)I
    .registers 3

    const v0, 0x7fffffff

    .line 1121
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->lastIndexOf([III)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([III)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-gez p2, :cond_7

    return v0

    .line 1130
    :cond_7
    array-length v1, p0

    if-lt p2, v1, :cond_d

    .line 1131
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_d
    :goto_d
    if-ltz p2, :cond_17

    .line 1134
    aget v1, p0, p2

    if-ne p1, v1, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_17
    return v0
.end method

.method public static lastIndexOf([JJ)I
    .registers 4

    const v0, 0x7fffffff

    .line 1073
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->lastIndexOf([JJI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([JJI)I
    .registers 8

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-gez p3, :cond_7

    return v0

    .line 1082
    :cond_7
    array-length v1, p0

    if-lt p3, v1, :cond_d

    .line 1083
    array-length p3, p0

    add-int/lit8 p3, p3, -0x1

    :cond_d
    :goto_d
    if-ltz p3, :cond_19

    .line 1086
    aget-wide v1, p0, p3

    cmp-long v3, p1, v1

    if-nez v3, :cond_16

    return p3

    :cond_16
    add-int/lit8 p3, p3, -0x1

    goto :goto_d

    :cond_19
    return v0
.end method

.method public static lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    const v0, 0x7fffffff

    .line 1017
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;I)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-gez p2, :cond_7

    return v0

    .line 1026
    :cond_7
    array-length v1, p0

    if-lt p2, v1, :cond_d

    .line 1027
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_d
    if-nez p1, :cond_19

    :goto_f
    if-ltz p2, :cond_27

    .line 1031
    aget-object p1, p0, p2

    if-nez p1, :cond_16

    return p2

    :cond_16
    add-int/lit8 p2, p2, -0x1

    goto :goto_f

    :cond_19
    :goto_19
    if-ltz p2, :cond_27

    .line 1037
    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    return p2

    :cond_24
    add-int/lit8 p2, p2, -0x1

    goto :goto_19

    :cond_27
    return v0
.end method

.method public static lastIndexOf([SS)I
    .registers 3

    const v0, 0x7fffffff

    .line 1169
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->lastIndexOf([SSI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([SSI)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-gez p2, :cond_7

    return v0

    .line 1178
    :cond_7
    array-length v1, p0

    if-lt p2, v1, :cond_d

    .line 1179
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_d
    :goto_d
    if-ltz p2, :cond_17

    .line 1182
    aget-short v1, p0, p2

    if-ne p1, v1, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_17
    return v0
.end method

.method public static lastIndexOf([ZZ)I
    .registers 3

    const v0, 0x7fffffff

    .line 1457
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ArrayUtils;->lastIndexOf([ZZI)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf([ZZI)I
    .registers 5

    .line 1461
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-gez p2, :cond_b

    return v1

    .line 1466
    :cond_b
    array-length v0, p0

    if-lt p2, v0, :cond_11

    .line 1467
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    :cond_11
    :goto_11
    if-ltz p2, :cond_1b

    .line 1470
    aget-boolean v0, p0, p2

    if-ne p1, v0, :cond_18

    return p2

    :cond_18
    add-int/lit8 p2, p2, -0x1

    goto :goto_11

    :cond_1b
    return v1
.end method

.method public static varargs newArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    return-object p0
.end method

.method public static varargs newBooleanArray([Z)[Z
    .registers 1

    return-object p0
.end method

.method public static varargs newByteArray([B)[B
    .registers 1

    return-object p0
.end method

.method public static varargs newCharArray([C)[C
    .registers 1

    return-object p0
.end method

.method public static varargs newDoubleArray([D)[D
    .registers 1

    return-object p0
.end method

.method public static varargs newFloatArray([F)[F
    .registers 1

    return-object p0
.end method

.method public static varargs newIntArray([I)[I
    .registers 1

    return-object p0
.end method

.method public static varargs newLongArray([J)[J
    .registers 1

    return-object p0
.end method

.method public static varargs newShortArray([S)[S
    .registers 1

    return-object p0
.end method

.method private static realAdd(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7

    const-string v0, "Index: "

    const/4 v1, 0x0

    if-nez p0, :cond_27

    if-nez p1, :cond_10

    const/4 p0, 0x1

    .line 788
    invoke-static {p3, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    .line 789
    invoke-static {p0, v1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    .line 786
    :cond_10
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 792
    :cond_27
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-gt p1, v2, :cond_44

    if-ltz p1, :cond_44

    add-int/lit8 v0, v2, 0x1

    .line 796
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    .line 797
    invoke-static {p0, v1, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 798
    invoke-static {p3, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    if-ge p1, v2, :cond_43

    add-int/lit8 p2, p1, 0x1

    sub-int/2addr v2, p1

    .line 800
    invoke-static {p0, p1, p3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_43
    return-object p3

    .line 794
    :cond_44
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static realAddArr(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7

    if-nez p0, :cond_6

    if-nez p2, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 682
    :cond_6
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p3

    .line 683
    invoke-static {p2}, Lcom/blankj/utilcode/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "Index: "

    if-nez p3, :cond_30

    if-nez p1, :cond_19

    .line 688
    invoke-static {p2}, Lcom/blankj/utilcode/util/ArrayUtils;->realCopy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 686
    :cond_19
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", array1 Length: 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    if-nez v0, :cond_37

    .line 691
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->realCopy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_37
    if-gt p1, p3, :cond_68

    if-ltz p1, :cond_68

    .line 696
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int v2, p3, v0

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p1, p3, :cond_53

    .line 698
    invoke-static {p0, v2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    invoke-static {p2, v2, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_67

    :cond_53
    if-nez p1, :cond_5c

    .line 701
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    invoke-static {p0, v2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_67

    .line 704
    :cond_5c
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 705
    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p1

    sub-int/2addr p3, p1

    .line 706
    invoke-static {p0, p1, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_67
    return-object v1

    .line 694
    :cond_68
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", array1 Length: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static realAddArr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-nez p0, :cond_d

    .line 595
    invoke-static {p1}, Lcom/blankj/utilcode/util/ArrayUtils;->realCopy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    if-nez p1, :cond_14

    .line 598
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->realCopy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 600
    :cond_14
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 601
    invoke-static {p1}, Lcom/blankj/utilcode/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int v3, v0, v1

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 603
    invoke-static {p0, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private static realAddOne(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    .line 526
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result p2

    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 528
    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p2

    goto :goto_1f

    :cond_1a
    const/4 p0, 0x1

    .line 530
    invoke-static {p2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 532
    :goto_1f
    invoke-static {v1, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method private static realCopy(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 394
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ArrayUtils;->realSubArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static realSubArray(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    if-gez p1, :cond_8

    const/4 p1, 0x0

    .line 445
    :cond_8
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-le p2, v1, :cond_f

    move p2, v1

    :cond_f
    sub-int/2addr p2, p1

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-gtz p2, :cond_1f

    .line 452
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 454
    :cond_1f
    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 455
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 971
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ltz p1, :cond_25

    if-ge p1, v0, :cond_25

    .line 976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 977
    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge p1, v2, :cond_24

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 979
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    return-object v1

    .line 973
    :cond_25
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Length: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static remove([BI)[B
    .registers 2

    .line 887
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    return-object p0
.end method

.method public static remove([CI)[C
    .registers 2

    .line 899
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    check-cast p0, [C

    return-object p0
.end method

.method public static remove([DI)[D
    .registers 2

    .line 911
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    check-cast p0, [D

    return-object p0
.end method

.method public static remove([FI)[F
    .registers 2

    .line 923
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    check-cast p0, [F

    return-object p0
.end method

.method public static remove([II)[I
    .registers 2

    .line 935
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    check-cast p0, [I

    return-object p0
.end method

.method public static remove([JI)[J
    .registers 2

    .line 947
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    check-cast p0, [J

    return-object p0
.end method

.method public static remove([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 2

    .line 838
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static remove([SI)[S
    .registers 2

    .line 959
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    check-cast p0, [S

    return-object p0
.end method

.method public static remove([ZI)[Z
    .registers 2

    .line 875
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    check-cast p0, [Z

    return-object p0
.end method

.method public static removeElement([BB)[B
    .registers 3

    .line 891
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([BB)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    .line 893
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->copy([B)[B

    move-result-object p0

    return-object p0

    .line 895
    :cond_c
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([CC)[C
    .registers 3

    .line 903
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([CC)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    .line 905
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->copy([C)[C

    move-result-object p0

    return-object p0

    .line 907
    :cond_c
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove([CI)[C

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([DD)[D
    .registers 3

    .line 915
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([DD)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_c

    .line 917
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->copy([D)[D

    move-result-object p0

    return-object p0

    .line 919
    :cond_c
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([FF)[F
    .registers 3

    .line 927
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([FF)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    .line 929
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->copy([F)[F

    move-result-object p0

    return-object p0

    .line 931
    :cond_c
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([II)[I
    .registers 3

    .line 939
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    .line 941
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->copy([I)[I

    move-result-object p0

    return-object p0

    .line 943
    :cond_c
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([JJ)[J
    .registers 3

    .line 951
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([JJ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_c

    .line 953
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->copy([J)[J

    move-result-object p0

    return-object p0

    .line 955
    :cond_c
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove([JI)[J

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 867
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    .line 869
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->copy([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 871
    :cond_c
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([SS)[S
    .registers 3

    .line 963
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([SS)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    .line 965
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->copy([S)[S

    move-result-object p0

    return-object p0

    .line 967
    :cond_c
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove([SI)[S

    move-result-object p0

    return-object p0
.end method

.method public static removeElement([ZZ)[Z
    .registers 3

    .line 879
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->indexOf([ZZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    .line 881
    invoke-static {p0}, Lcom/blankj/utilcode/util/ArrayUtils;->copy([Z)[Z

    move-result-object p0

    return-object p0

    .line 883
    :cond_c
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ArrayUtils;->remove([ZI)[Z

    move-result-object p0

    return-object p0
.end method

.method public static reverse([B)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 272
    :cond_3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-le v0, v1, :cond_16

    .line 275
    aget-byte v2, p0, v0

    .line 276
    aget-byte v3, p0, v1

    aput-byte v3, p0, v0

    .line 277
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static reverse([C)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 256
    :cond_3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-le v0, v1, :cond_16

    .line 259
    aget-char v2, p0, v0

    .line 260
    aget-char v3, p0, v1

    aput-char v3, p0, v0

    .line 261
    aput-char v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static reverse([D)V
    .registers 7

    if-nez p0, :cond_3

    return-void

    .line 288
    :cond_3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-le v0, v1, :cond_16

    .line 291
    aget-wide v2, p0, v0

    .line 292
    aget-wide v4, p0, v1

    aput-wide v4, p0, v0

    .line 293
    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static reverse([F)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 304
    :cond_3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-le v0, v1, :cond_16

    .line 307
    aget v2, p0, v0

    .line 308
    aget v3, p0, v1

    aput v3, p0, v0

    .line 309
    aput v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static reverse([I)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 224
    :cond_3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-le v0, v1, :cond_16

    .line 227
    aget v2, p0, v0

    .line 228
    aget v3, p0, v1

    aput v3, p0, v0

    .line 229
    aput v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static reverse([J)V
    .registers 7

    if-nez p0, :cond_3

    return-void

    .line 208
    :cond_3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-le v0, v1, :cond_16

    .line 211
    aget-wide v2, p0, v0

    .line 212
    aget-wide v4, p0, v1

    aput-wide v4, p0, v0

    .line 213
    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static reverse([Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 192
    :cond_3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-le v0, v1, :cond_16

    .line 195
    aget-object v2, p0, v0

    .line 196
    aget-object v3, p0, v1

    aput-object v3, p0, v0

    .line 197
    aput-object v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static reverse([S)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 240
    :cond_3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-le v0, v1, :cond_16

    .line 243
    aget-short v2, p0, v0

    .line 244
    aget-short v3, p0, v1

    aput-short v3, p0, v0

    .line 245
    aput-short v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static reverse([Z)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 320
    :cond_3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-le v0, v1, :cond_16

    .line 323
    aget-boolean v2, p0, v0

    .line 324
    aget-boolean v3, p0, v1

    aput-boolean v3, p0, v0

    .line 325
    aput-boolean v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static set(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 132
    :cond_3
    invoke-static {p0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static sort([B)V
    .registers 3

    if-eqz p0, :cond_a

    .line 1864
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    goto :goto_a

    .line 1865
    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->sort([B)V

    :cond_a
    :goto_a
    return-void
.end method

.method public static sort([C)V
    .registers 3

    if-eqz p0, :cond_a

    .line 1869
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    goto :goto_a

    .line 1870
    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->sort([C)V

    :cond_a
    :goto_a
    return-void
.end method

.method public static sort([D)V
    .registers 3

    if-eqz p0, :cond_a

    .line 1874
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    goto :goto_a

    .line 1875
    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->sort([D)V

    :cond_a
    :goto_a
    return-void
.end method

.method public static sort([F)V
    .registers 3

    if-eqz p0, :cond_a

    .line 1879
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    goto :goto_a

    .line 1880
    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->sort([F)V

    :cond_a
    :goto_a
    return-void
.end method

.method public static sort([I)V
    .registers 3

    if-eqz p0, :cond_a

    .line 1884
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    goto :goto_a

    .line 1885
    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    :cond_a
    :goto_a
    return-void
.end method

.method public static sort([J)V
    .registers 3

    if-eqz p0, :cond_a

    .line 1889
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    goto :goto_a

    .line 1890
    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->sort([J)V

    :cond_a
    :goto_a
    return-void
.end method

.method public static sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 1859
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    goto :goto_a

    .line 1860
    :cond_7
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_a
    :goto_a
    return-void
.end method

.method public static sort([S)V
    .registers 3

    if-eqz p0, :cond_a

    .line 1894
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    goto :goto_a

    .line 1895
    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->sort([S)V

    :cond_a
    :goto_a
    return-void
.end method

.method public static subArray([BII)[B
    .registers 3

    .line 423
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->realSubArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    return-object p0
.end method

.method public static subArray([CII)[C
    .registers 3

    .line 419
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->realSubArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    check-cast p0, [C

    return-object p0
.end method

.method public static subArray([DII)[D
    .registers 3

    .line 427
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->realSubArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    check-cast p0, [D

    return-object p0
.end method

.method public static subArray([FII)[F
    .registers 3

    .line 431
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->realSubArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    check-cast p0, [F

    return-object p0
.end method

.method public static subArray([III)[I
    .registers 3

    .line 411
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->realSubArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    check-cast p0, [I

    return-object p0
.end method

.method public static subArray([JII)[J
    .registers 3

    .line 407
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->realSubArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    check-cast p0, [J

    return-object p0
.end method

.method public static subArray([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 403
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->realSubArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static subArray([SII)[S
    .registers 3

    .line 415
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->realSubArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    check-cast p0, [S

    return-object p0
.end method

.method public static subArray([ZII)[Z
    .registers 3

    .line 435
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ArrayUtils;->realSubArray(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    check-cast p0, [Z

    return-object p0
.end method

.method public static toObject([Z)[Ljava/lang/Boolean;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1823
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [Ljava/lang/Boolean;

    return-object p0

    .line 1826
    :cond_b
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 1827
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1f

    .line 1828
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_18

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1a
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    return-object v0
.end method

.method public static toObject([B)[Ljava/lang/Byte;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1691
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [Ljava/lang/Byte;

    return-object p0

    .line 1694
    :cond_b
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Byte;

    .line 1695
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1d

    .line 1696
    new-instance v2, Ljava/lang/Byte;

    aget-byte v3, p0, v1

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    return-object v0
.end method

.method public static toObject([C)[Ljava/lang/Character;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1515
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [Ljava/lang/Character;

    return-object p0

    .line 1518
    :cond_b
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Character;

    .line 1519
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1d

    .line 1520
    new-instance v2, Ljava/lang/Character;

    aget-char v3, p0, v1

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    return-object v0
.end method

.method public static toObject([D)[Ljava/lang/Double;
    .registers 6

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1735
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [Ljava/lang/Double;

    return-object p0

    .line 1738
    :cond_b
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Double;

    .line 1739
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1d

    .line 1740
    new-instance v2, Ljava/lang/Double;

    aget-wide v3, p0, v1

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    return-object v0
.end method

.method public static toObject([F)[Ljava/lang/Float;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1779
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [Ljava/lang/Float;

    return-object p0

    .line 1782
    :cond_b
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Float;

    .line 1783
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1d

    .line 1784
    new-instance v2, Ljava/lang/Float;

    aget v3, p0, v1

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    return-object v0
.end method

.method public static toObject([I)[Ljava/lang/Integer;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1603
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [Ljava/lang/Integer;

    return-object p0

    .line 1606
    :cond_b
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1607
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1d

    .line 1608
    new-instance v2, Ljava/lang/Integer;

    aget v3, p0, v1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    return-object v0
.end method

.method public static toObject([J)[Ljava/lang/Long;
    .registers 6

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1559
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [Ljava/lang/Long;

    return-object p0

    .line 1562
    :cond_b
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Long;

    .line 1563
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1d

    .line 1564
    new-instance v2, Ljava/lang/Long;

    aget-wide v3, p0, v1

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    return-object v0
.end method

.method public static toObject([S)[Ljava/lang/Short;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1647
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [Ljava/lang/Short;

    return-object p0

    .line 1650
    :cond_b
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Short;

    .line 1651
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1d

    .line 1652
    new-instance v2, Ljava/lang/Short;

    aget-short v3, p0, v1

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Byte;)[B
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1664
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [B

    return-object p0

    .line 1667
    :cond_b
    array-length v0, p0

    new-array v0, v0, [B

    .line 1668
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 1669
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Byte;B)[B
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1677
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [B

    return-object p0

    .line 1680
    :cond_b
    array-length v0, p0

    new-array v0, v0, [B

    .line 1681
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_20

    .line 1682
    aget-object v2, p0, v1

    if-nez v2, :cond_17

    move v2, p1

    goto :goto_1b

    .line 1683
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_1b
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_20
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Character;)[C
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1488
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [C

    return-object p0

    .line 1491
    :cond_b
    array-length v0, p0

    new-array v0, v0, [C

    .line 1492
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 1493
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Character;C)[C
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1501
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [C

    return-object p0

    .line 1504
    :cond_b
    array-length v0, p0

    new-array v0, v0, [C

    .line 1505
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_20

    .line 1506
    aget-object v2, p0, v1

    if-nez v2, :cond_17

    move v2, p1

    goto :goto_1b

    .line 1507
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    :goto_1b
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_20
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Double;)[D
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1708
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [D

    return-object p0

    .line 1711
    :cond_b
    array-length v0, p0

    new-array v0, v0, [D

    .line 1712
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 1713
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Double;D)[D
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1721
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [D

    return-object p0

    .line 1724
    :cond_b
    array-length v0, p0

    new-array v0, v0, [D

    .line 1725
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_20

    .line 1726
    aget-object v2, p0, v1

    if-nez v2, :cond_17

    move-wide v2, p1

    goto :goto_1b

    .line 1727
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1b
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_20
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Float;)[F
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1752
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [F

    return-object p0

    .line 1755
    :cond_b
    array-length v0, p0

    new-array v0, v0, [F

    .line 1756
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 1757
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Float;F)[F
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1765
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [F

    return-object p0

    .line 1768
    :cond_b
    array-length v0, p0

    new-array v0, v0, [F

    .line 1769
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_20

    .line 1770
    aget-object v2, p0, v1

    if-nez v2, :cond_17

    move v2, p1

    goto :goto_1b

    .line 1771
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1b
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_20
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Integer;)[I
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1576
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [I

    return-object p0

    .line 1579
    :cond_b
    array-length v0, p0

    new-array v0, v0, [I

    .line 1580
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 1581
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Integer;I)[I
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1589
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [I

    return-object p0

    .line 1592
    :cond_b
    array-length v0, p0

    new-array v0, v0, [I

    .line 1593
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_20

    .line 1594
    aget-object v2, p0, v1

    if-nez v2, :cond_17

    move v2, p1

    goto :goto_1b

    .line 1595
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1b
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_20
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Long;)[J
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1532
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [J

    return-object p0

    .line 1535
    :cond_b
    array-length v0, p0

    new-array v0, v0, [J

    .line 1536
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 1537
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Long;J)[J
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1545
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [J

    return-object p0

    .line 1548
    :cond_b
    array-length v0, p0

    new-array v0, v0, [J

    .line 1549
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_20

    .line 1550
    aget-object v2, p0, v1

    if-nez v2, :cond_17

    move-wide v2, p1

    goto :goto_1b

    .line 1551
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1b
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_20
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Short;)[S
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1620
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [S

    return-object p0

    .line 1623
    :cond_b
    array-length v0, p0

    new-array v0, v0, [S

    .line 1624
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 1625
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Short;S)[S
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1633
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [S

    return-object p0

    .line 1636
    :cond_b
    array-length v0, p0

    new-array v0, v0, [S

    .line 1637
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_20

    .line 1638
    aget-object v2, p0, v1

    if-nez v2, :cond_17

    move v2, p1

    goto :goto_1b

    .line 1639
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    :goto_1b
    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_20
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Boolean;)[Z
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1796
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [Z

    return-object p0

    .line 1799
    :cond_b
    array-length v0, p0

    new-array v0, v0, [Z

    .line 1800
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 1801
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-object v0
.end method

.method public static toPrimitive([Ljava/lang/Boolean;Z)[Z
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1809
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    new-array p0, v1, [Z

    return-object p0

    .line 1812
    :cond_b
    array-length v0, p0

    new-array v0, v0, [Z

    .line 1813
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_20

    .line 1814
    aget-object v2, p0, v1

    if-nez v2, :cond_17

    move v2, p1

    goto :goto_1b

    .line 1815
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1b
    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_20
    return-object v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_5

    const-string p0, "null"

    return-object p0

    .line 1975
    :cond_5
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_12

    .line 1976
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1977
    :cond_12
    instance-of v0, p0, [Z

    if-eqz v0, :cond_1f

    .line 1978
    check-cast p0, [Z

    check-cast p0, [Z

    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1979
    :cond_1f
    instance-of v0, p0, [B

    if-eqz v0, :cond_2c

    .line 1980
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1981
    :cond_2c
    instance-of v0, p0, [C

    if-eqz v0, :cond_39

    .line 1982
    check-cast p0, [C

    check-cast p0, [C

    invoke-static {p0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1983
    :cond_39
    instance-of v0, p0, [D

    if-eqz v0, :cond_46

    .line 1984
    check-cast p0, [D

    check-cast p0, [D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1985
    :cond_46
    instance-of v0, p0, [F

    if-eqz v0, :cond_53

    .line 1986
    check-cast p0, [F

    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1987
    :cond_53
    instance-of v0, p0, [I

    if-eqz v0, :cond_60

    .line 1988
    check-cast p0, [I

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1989
    :cond_60
    instance-of v0, p0, [J

    if-eqz v0, :cond_6d

    .line 1990
    check-cast p0, [J

    check-cast p0, [J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1991
    :cond_6d
    instance-of v0, p0, [S

    if-eqz v0, :cond_7a

    .line 1992
    check-cast p0, [S

    check-cast p0, [S

    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1994
    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array has incompatible type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
