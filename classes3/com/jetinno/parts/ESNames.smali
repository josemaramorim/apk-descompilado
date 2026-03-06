.class public final Lcom/jetinno/parts/ESNames;
.super Ljava/lang/Object;
.source "PartsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/parts/ESNames$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jetinno/parts/ESNames;",
        "",
        "()V",
        "Companion",
        "tools_release"
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
.field public static final BTC:Ljava/lang/String; = "BTC"

.field public static final Companion:Lcom/jetinno/parts/ESNames$Companion;

.field public static final ES:Ljava/lang/String; = "ES"

.field public static final ESBTC:Ljava/lang/String; = "ESBTC"

.field public static final ESFB:Ljava/lang/String; = "ESFB"

.field public static final ESLC:Ljava/lang/String; = "ESLC"

.field public static final FB:Ljava/lang/String; = "FB"

.field public static final IN:Ljava/lang/String; = "IN"

.field public static final LC:Ljava/lang/String; = "LC"

.field public static final TS:Ljava/lang/String; = "TS"

.field public static final _2ES:Ljava/lang/String; = "2ES"

.field public static final _2FB:Ljava/lang/String; = "2FB"

.field public static final _2TS:Ljava/lang/String; = "2TS"

.field private static final esNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lcom/jetinno/parts/ESNames$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/parts/ESNames$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/parts/ESNames;->Companion:Lcom/jetinno/parts/ESNames$Companion;

    const-string v2, "ES"

    const-string v3, "ESBTC"

    const-string v4, "FB"

    const-string v5, "BTC"

    const-string v6, "TS"

    const-string v7, "LC"

    const-string v8, "IN"

    const-string v9, "2ES"

    const-string v10, "ESFB"

    const-string v11, "2FB"

    const-string v12, "2TS"

    const-string v13, "ESLC"

    .line 86
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/jetinno/parts/ESNames;->esNameList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEsNameList$cp()Ljava/util/ArrayList;
    .registers 1

    .line 58
    sget-object v0, Lcom/jetinno/parts/ESNames;->esNameList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final getEsNameList()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jetinno/parts/ESNames;->Companion:Lcom/jetinno/parts/ESNames$Companion;

    invoke-virtual {v0}, Lcom/jetinno/parts/ESNames$Companion;->getEsNameList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
