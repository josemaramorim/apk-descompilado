.class public final Lcom/jetinno/serialport/MainBoardFactory;
.super Ljava/lang/Object;
.source "MainBoardFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/serialport/MainBoardFactory;",
        "",
        "()V",
        "A133",
        "",
        "A527",
        "A83T",
        "RK3566",
        "ttyS0",
        "ttyS1",
        "ttyS2",
        "ttyS3",
        "ttyS4",
        "ttyS5",
        "ttyS6",
        "ttyS7",
        "ttyS8",
        "ttyS9",
        "getBarCodeComName",
        "getCupLidComName",
        "getDoorCardComName",
        "getIOBoardComName",
        "getMdbComName",
        "getSyrupComName",
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
.field public static final A133:Ljava/lang/String; = "UniWin"

.field public static final A527:Ljava/lang/String; = "UniWin_A527"

.field public static final A83T:Ljava/lang/String; = "UniWin_M190"

.field public static final INSTANCE:Lcom/jetinno/serialport/MainBoardFactory;

.field public static final RK3566:Ljava/lang/String; = "rockchip"

.field public static final ttyS0:Ljava/lang/String; = "/dev/ttyS0"

.field public static final ttyS1:Ljava/lang/String; = "/dev/ttyS1"

.field public static final ttyS2:Ljava/lang/String; = "/dev/ttyS2"

.field public static final ttyS3:Ljava/lang/String; = "/dev/ttyS3"

.field public static final ttyS4:Ljava/lang/String; = "/dev/ttyS4"

.field public static final ttyS5:Ljava/lang/String; = "/dev/ttyS5"

.field public static final ttyS6:Ljava/lang/String; = "/dev/ttyS6"

.field public static final ttyS7:Ljava/lang/String; = "/dev/ttyS7"

.field public static final ttyS8:Ljava/lang/String; = "/dev/ttyS8"

.field public static final ttyS9:Ljava/lang/String; = "/dev/ttyS9"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/serialport/MainBoardFactory;

    invoke-direct {v0}, Lcom/jetinno/serialport/MainBoardFactory;-><init>()V

    sput-object v0, Lcom/jetinno/serialport/MainBoardFactory;->INSTANCE:Lcom/jetinno/serialport/MainBoardFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBarCodeComName()Ljava/lang/String;
    .registers 3

    .line 30
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_38

    goto :goto_35

    :sswitch_c
    const-string v1, "UniWin_M190"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_35

    :cond_15
    const-string v0, "/dev/ttyS1"

    return-object v0

    :sswitch_18
    const-string v1, "UniWin_A527"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_35

    :cond_21
    const-string v0, "/dev/ttyS3"

    return-object v0

    :sswitch_24
    const-string v1, "rockchip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_35

    :cond_2d
    const-string v0, "/dev/ttyS7"

    return-object v0

    :sswitch_30
    const-string v1, "UniWin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_35
    :goto_35
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_38
    .sparse-switch
        -0x68b4eb14 -> :sswitch_30
        -0x1ee426cf -> :sswitch_24
        -0x76dcf34 -> :sswitch_18
        -0x76868f2 -> :sswitch_c
    .end sparse-switch
.end method

.method public final getCupLidComName()Ljava/lang/String;
    .registers 3

    .line 43
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_38

    goto :goto_35

    :sswitch_c
    const-string v1, "UniWin_M190"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_35

    :cond_15
    const-string v0, "/dev/ttyS3"

    return-object v0

    :sswitch_18
    const-string v1, "UniWin_A527"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_35

    :cond_21
    const-string v0, "/dev/ttyS5"

    return-object v0

    :sswitch_24
    const-string v1, "rockchip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_35

    :cond_2d
    const-string v0, "/dev/ttyS0"

    return-object v0

    :sswitch_30
    const-string v1, "UniWin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_35
    :goto_35
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_38
    .sparse-switch
        -0x68b4eb14 -> :sswitch_30
        -0x1ee426cf -> :sswitch_24
        -0x76dcf34 -> :sswitch_18
        -0x76868f2 -> :sswitch_c
    .end sparse-switch
.end method

.method public final getDoorCardComName()Ljava/lang/String;
    .registers 4

    .line 56
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "/dev/ttyS6"

    sparse-switch v1, :sswitch_data_3c

    goto :goto_3a

    :sswitch_e
    const-string v1, "UniWin_M190"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_3a

    :cond_17
    return-object v2

    :sswitch_18
    const-string v1, "UniWin_A527"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_3a

    :cond_21
    return-object v2

    :sswitch_22
    const-string v1, "rockchip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_3a

    :cond_2b
    const-string v0, "/dev/ttyS9"

    return-object v0

    :sswitch_2e
    const-string v1, "UniWin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_3a

    :cond_37
    const-string v0, "/dev/ttyS2"

    return-object v0

    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_3c
    .sparse-switch
        -0x68b4eb14 -> :sswitch_2e
        -0x1ee426cf -> :sswitch_22
        -0x76dcf34 -> :sswitch_18
        -0x76868f2 -> :sswitch_e
    .end sparse-switch
.end method

.method public final getIOBoardComName()Ljava/lang/String;
    .registers 4

    .line 69
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "/dev/ttyS4"

    sparse-switch v1, :sswitch_data_3c

    goto :goto_3a

    :sswitch_e
    const-string v1, "UniWin_M190"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_3a

    :cond_17
    return-object v2

    :sswitch_18
    const-string v1, "UniWin_A527"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_3a

    :cond_21
    const-string v0, "/dev/ttyS7"

    return-object v0

    :sswitch_24
    const-string v1, "rockchip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_3a

    :cond_2d
    const-string v0, "/dev/ttyS6"

    return-object v0

    :sswitch_30
    const-string v1, "UniWin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_3a

    :cond_39
    return-object v2

    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_3c
    .sparse-switch
        -0x68b4eb14 -> :sswitch_30
        -0x1ee426cf -> :sswitch_24
        -0x76dcf34 -> :sswitch_18
        -0x76868f2 -> :sswitch_e
    .end sparse-switch
.end method

.method public final getMdbComName()Ljava/lang/String;
    .registers 4

    .line 95
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "/dev/ttyS2"

    sparse-switch v1, :sswitch_data_3c

    goto :goto_3a

    :sswitch_e
    const-string v1, "UniWin_M190"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_3a

    :cond_17
    return-object v2

    :sswitch_18
    const-string v1, "UniWin_A527"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_3a

    :cond_21
    return-object v2

    :sswitch_22
    const-string v1, "rockchip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_3a

    :cond_2b
    const-string v0, "/dev/ttyS5"

    return-object v0

    :sswitch_2e
    const-string v1, "UniWin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_3a

    :cond_37
    const-string v0, "/dev/ttyS3"

    return-object v0

    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_3c
    .sparse-switch
        -0x68b4eb14 -> :sswitch_2e
        -0x1ee426cf -> :sswitch_22
        -0x76dcf34 -> :sswitch_18
        -0x76868f2 -> :sswitch_e
    .end sparse-switch
.end method

.method public final getSyrupComName()Ljava/lang/String;
    .registers 4

    .line 82
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "/dev/ttyS3"

    sparse-switch v1, :sswitch_data_36

    goto :goto_33

    :sswitch_e
    const-string v1, "UniWin_M190"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_33

    :cond_17
    return-object v2

    :sswitch_18
    const-string v1, "UniWin_A527"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_33

    :cond_21
    const-string v0, "/dev/ttyS4"

    return-object v0

    :sswitch_24
    const-string v1, "rockchip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_33

    :cond_2d
    return-object v2

    :sswitch_2e
    const-string v1, "UniWin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_33
    :goto_33
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_36
    .sparse-switch
        -0x68b4eb14 -> :sswitch_2e
        -0x1ee426cf -> :sswitch_24
        -0x76dcf34 -> :sswitch_18
        -0x76868f2 -> :sswitch_e
    .end sparse-switch
.end method
