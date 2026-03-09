.class public final Lcom/jetinno/recipe/bean/DescHelper;
.super Ljava/lang/Object;
.source "DescHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/recipe/bean/DescHelper;",
        "",
        "()V",
        "coldDesc",
        "",
        "getColdDesc",
        "()Ljava/lang/String;",
        "dischargeSpeedDesc",
        "getDischargeSpeedDesc",
        "jibingDesc",
        "getJibingDesc",
        "jiganDesc",
        "getJiganDesc",
        "speedDesc",
        "getSpeedDesc",
        "tempDesc",
        "getTempDesc",
        "module_recipe_release"
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
.field public static final INSTANCE:Lcom/jetinno/recipe/bean/DescHelper;

.field private static final coldDesc:Ljava/lang/String;

.field private static final dischargeSpeedDesc:Ljava/lang/String;

.field private static final jibingDesc:Ljava/lang/String;

.field private static final jiganDesc:Ljava/lang/String;

.field private static final speedDesc:Ljava/lang/String;

.field private static final tempDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/recipe/bean/DescHelper;

    invoke-direct {v0}, Lcom/jetinno/recipe/bean/DescHelper;-><init>()V

    sput-object v0, Lcom/jetinno/recipe/bean/DescHelper;->INSTANCE:Lcom/jetinno/recipe/bean/DescHelper;

    const-string v0, "0 : cold\n1 : hot"

    .line 11
    sput-object v0, Lcom/jetinno/recipe/bean/DescHelper;->tempDesc:Ljava/lang/String;

    const-string v0, "0\t0\n1\t20\n2\t30\n3\t40\n4\t60\n5\t70\n6\t80\n7\t90\n8\t110\n9\t120"

    .line 24
    sput-object v0, Lcom/jetinno/recipe/bean/DescHelper;->speedDesc:Ljava/lang/String;

    const-string v0, "1\t20\n2\t30\n3\t40\n4\t60\n5\t70\n6\t80\n7\t90\n8\t110\n9\t120"

    .line 36
    sput-object v0, Lcom/jetinno/recipe/bean/DescHelper;->dischargeSpeedDesc:Ljava/lang/String;

    const-string v0, "0\uff0c0\n1\uff0c10\n2\uff0c20\n3\uff0c30\n4\uff0c40\n5\uff0c50\n6\uff0c60\n7\uff0c70\n8\uff0c80\n9\uff0c90\n10\uff0c100"

    .line 50
    sput-object v0, Lcom/jetinno/recipe/bean/DescHelper;->coldDesc:Ljava/lang/String;

    const-string v0, "0 10\n1 20\n2 30\n3 40\n4 60\n5 70\n6 80\n7 90"

    .line 61
    sput-object v0, Lcom/jetinno/recipe/bean/DescHelper;->jibingDesc:Ljava/lang/String;

    .line 72
    sput-object v0, Lcom/jetinno/recipe/bean/DescHelper;->jiganDesc:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColdDesc()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/jetinno/recipe/bean/DescHelper;->coldDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDischargeSpeedDesc()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/jetinno/recipe/bean/DescHelper;->dischargeSpeedDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getJibingDesc()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/jetinno/recipe/bean/DescHelper;->jibingDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getJiganDesc()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/jetinno/recipe/bean/DescHelper;->jiganDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeedDesc()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/jetinno/recipe/bean/DescHelper;->speedDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempDesc()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/jetinno/recipe/bean/DescHelper;->tempDesc:Ljava/lang/String;

    return-object v0
.end method
