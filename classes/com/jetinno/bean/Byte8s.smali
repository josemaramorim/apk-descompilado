.class public final Lcom/jetinno/bean/Byte8s;
.super Ljava/lang/Object;
.source "Byte8s.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/bean/Byte8s$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/bean/Byte8s;",
        "Ljava/io/Serializable;",
        "()V",
        "byte0",
        "",
        "getByte0",
        "()I",
        "setByte0",
        "(I)V",
        "byte1",
        "getByte1",
        "setByte1",
        "byte2",
        "getByte2",
        "setByte2",
        "byte3",
        "getByte3",
        "setByte3",
        "byte4",
        "getByte4",
        "setByte4",
        "byte5",
        "getByte5",
        "setByte5",
        "byte6",
        "getByte6",
        "setByte6",
        "byte7",
        "getByte7",
        "setByte7",
        "toArray",
        "",
        "Companion",
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


# static fields
.field private static final CAN_CURRENT_DEFAULT:I = 0x3c

.field public static final Companion:Lcom/jetinno/bean/Byte8s$Companion;


# instance fields
.field private byte0:I

.field private byte1:I

.field private byte2:I

.field private byte3:I

.field private byte4:I

.field private byte5:I

.field private byte6:I

.field private byte7:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/bean/Byte8s$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/bean/Byte8s$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/bean/Byte8s;->Companion:Lcom/jetinno/bean/Byte8s$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final coffee(IIII)Lcom/jetinno/bean/Byte8s;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/Byte8s;->Companion:Lcom/jetinno/bean/Byte8s$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/jetinno/bean/Byte8s$Companion;->coffee(IIII)Lcom/jetinno/bean/Byte8s;

    move-result-object p0

    return-object p0
.end method

.method public static final configES(IIIIIIII)Lcom/jetinno/bean/Byte8s;
    .registers 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/Byte8s;->Companion:Lcom/jetinno/bean/Byte8s$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/jetinno/bean/Byte8s$Companion;->configES(IIIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object v0

    return-object v0
.end method

.method public static final configFB(IIIIIII)Lcom/jetinno/bean/Byte8s;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/Byte8s;->Companion:Lcom/jetinno/bean/Byte8s$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/jetinno/bean/Byte8s$Companion;->configFB(IIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object p0

    return-object p0
.end method

.method public static final configInstant(IIIIIII)Lcom/jetinno/bean/Byte8s;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/Byte8s;->Companion:Lcom/jetinno/bean/Byte8s$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/jetinno/bean/Byte8s$Companion;->configInstant(IIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object p0

    return-object p0
.end method

.method public static final ice(II)Lcom/jetinno/bean/Byte8s;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/Byte8s;->Companion:Lcom/jetinno/bean/Byte8s$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/bean/Byte8s$Companion;->ice(II)Lcom/jetinno/bean/Byte8s;

    move-result-object p0

    return-object p0
.end method

.method public static final instant(IIIIIII)Lcom/jetinno/bean/Byte8s;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/Byte8s;->Companion:Lcom/jetinno/bean/Byte8s$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/jetinno/bean/Byte8s$Companion;->instant(IIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object p0

    return-object p0
.end method

.method public static final milk(IIIIII)Lcom/jetinno/bean/Byte8s;
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/Byte8s;->Companion:Lcom/jetinno/bean/Byte8s$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/jetinno/bean/Byte8s$Companion;->milk(IIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object p0

    return-object p0
.end method

.method public static final puree(IIIIIII)Lcom/jetinno/bean/Byte8s;
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/Byte8s;->Companion:Lcom/jetinno/bean/Byte8s$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/jetinno/bean/Byte8s$Companion;->puree(IIIIIII)Lcom/jetinno/bean/Byte8s;

    move-result-object p0

    return-object p0
.end method

.method public static final water(III)Lcom/jetinno/bean/Byte8s;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/Byte8s;->Companion:Lcom/jetinno/bean/Byte8s$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jetinno/bean/Byte8s$Companion;->water(III)Lcom/jetinno/bean/Byte8s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getByte0()I
    .registers 2

    .line 269
    iget v0, p0, Lcom/jetinno/bean/Byte8s;->byte0:I

    return v0
.end method

.method public final getByte1()I
    .registers 2

    .line 270
    iget v0, p0, Lcom/jetinno/bean/Byte8s;->byte1:I

    return v0
.end method

.method public final getByte2()I
    .registers 2

    .line 271
    iget v0, p0, Lcom/jetinno/bean/Byte8s;->byte2:I

    return v0
.end method

.method public final getByte3()I
    .registers 2

    .line 272
    iget v0, p0, Lcom/jetinno/bean/Byte8s;->byte3:I

    return v0
.end method

.method public final getByte4()I
    .registers 2

    .line 273
    iget v0, p0, Lcom/jetinno/bean/Byte8s;->byte4:I

    return v0
.end method

.method public final getByte5()I
    .registers 2

    .line 274
    iget v0, p0, Lcom/jetinno/bean/Byte8s;->byte5:I

    return v0
.end method

.method public final getByte6()I
    .registers 2

    .line 275
    iget v0, p0, Lcom/jetinno/bean/Byte8s;->byte6:I

    return v0
.end method

.method public final getByte7()I
    .registers 2

    .line 276
    iget v0, p0, Lcom/jetinno/bean/Byte8s;->byte7:I

    return v0
.end method

.method public final setByte0(I)V
    .registers 2

    .line 269
    iput p1, p0, Lcom/jetinno/bean/Byte8s;->byte0:I

    return-void
.end method

.method public final setByte1(I)V
    .registers 2

    .line 270
    iput p1, p0, Lcom/jetinno/bean/Byte8s;->byte1:I

    return-void
.end method

.method public final setByte2(I)V
    .registers 2

    .line 271
    iput p1, p0, Lcom/jetinno/bean/Byte8s;->byte2:I

    return-void
.end method

.method public final setByte3(I)V
    .registers 2

    .line 272
    iput p1, p0, Lcom/jetinno/bean/Byte8s;->byte3:I

    return-void
.end method

.method public final setByte4(I)V
    .registers 2

    .line 273
    iput p1, p0, Lcom/jetinno/bean/Byte8s;->byte4:I

    return-void
.end method

.method public final setByte5(I)V
    .registers 2

    .line 274
    iput p1, p0, Lcom/jetinno/bean/Byte8s;->byte5:I

    return-void
.end method

.method public final setByte6(I)V
    .registers 2

    .line 275
    iput p1, p0, Lcom/jetinno/bean/Byte8s;->byte6:I

    return-void
.end method

.method public final setByte7(I)V
    .registers 2

    .line 276
    iput p1, p0, Lcom/jetinno/bean/Byte8s;->byte7:I

    return-void
.end method

.method public final toArray()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 279
    iget v1, p0, Lcom/jetinno/bean/Byte8s;->byte0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget v1, p0, Lcom/jetinno/bean/Byte8s;->byte1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget v1, p0, Lcom/jetinno/bean/Byte8s;->byte2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget v1, p0, Lcom/jetinno/bean/Byte8s;->byte3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget v1, p0, Lcom/jetinno/bean/Byte8s;->byte4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget v1, p0, Lcom/jetinno/bean/Byte8s;->byte5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget v1, p0, Lcom/jetinno/bean/Byte8s;->byte6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget v1, p0, Lcom/jetinno/bean/Byte8s;->byte7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
