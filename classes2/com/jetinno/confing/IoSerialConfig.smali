.class public final Lcom/jetinno/confing/IoSerialConfig;
.super Ljava/lang/Object;
.source "IoSerialConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/confing/IoSerialConfig;",
        "",
        "()V",
        "A527_PORT",
        "",
        "BOZZ_PORT",
        "GEMOTECH_PORT",
        "JETINNO_A83T_PORT",
        "LBT_PORT",
        "MX6DQ_PORT",
        "UNI_WIN_M190_PORT",
        "UNI_WIN_M339_PORT",
        "getPort",
        "init",
        "",
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
.field public static final A527_PORT:Ljava/lang/String; = "/dev/ttyS7"

.field public static final BOZZ_PORT:Ljava/lang/String; = "/dev/ttyS3"

.field public static final GEMOTECH_PORT:Ljava/lang/String; = "/dev/ttymxc2"

.field public static final INSTANCE:Lcom/jetinno/confing/IoSerialConfig;

.field public static final JETINNO_A83T_PORT:Ljava/lang/String; = "/dev/ttyS1"

.field public static final LBT_PORT:Ljava/lang/String; = "/dev/ttysWK1"

.field public static final MX6DQ_PORT:Ljava/lang/String; = "/dev/ttymxc1"

.field public static final UNI_WIN_M190_PORT:Ljava/lang/String; = "/dev/ttyS4"

.field public static final UNI_WIN_M339_PORT:Ljava/lang/String; = "/dev/ttyS5"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/confing/IoSerialConfig;

    invoke-direct {v0}, Lcom/jetinno/confing/IoSerialConfig;-><init>()V

    sput-object v0, Lcom/jetinno/confing/IoSerialConfig;->INSTANCE:Lcom/jetinno/confing/IoSerialConfig;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPort()Ljava/lang/String;
    .registers 5

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UniWin_M190"

    const-string v2, "/dev/ttyS4"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UniWin"

    const-string v3, "/dev/ttyS5"

    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Jetinno"

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Allwinner"

    const-string v2, "/dev/ttyS1"

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Freescale"

    const-string v2, "/dev/ttymxc1"

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Gemotech"

    const-string v2, "/dev/ttymxc2"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Android"

    const-string v2, "/dev/ttyS3"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rockchip"

    const-string v2, "/dev/ttyS6"

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UniWin_A527"

    const-string v2, "/dev/ttyS7"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .registers 7

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/confing/IoSerialConfig;->getPort()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 38
    sget-object v1, Lcom/jetinno/kit/factory/SerialFactory;->INSTANCE:Lcom/jetinno/kit/factory/SerialFactory;

    .line 40
    new-instance v2, Lcom/jetinno/kit/factory/SerialConfig;

    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v5, 0x1c200

    .line 40
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/jetinno/kit/factory/SerialConfig;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v0, v3, v2, v4}, Lcom/jetinno/kit/factory/SerialFactory;->init$default(Lcom/jetinno/kit/factory/SerialFactory;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_22
    return-void
.end method
