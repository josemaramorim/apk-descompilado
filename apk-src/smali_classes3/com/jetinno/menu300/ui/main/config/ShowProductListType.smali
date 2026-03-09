.class public final enum Lcom/jetinno/menu300/ui/main/config/ShowProductListType;
.super Ljava/lang/Enum;
.source "MainUiState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/menu300/ui/main/config/ShowProductListType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/main/config/ShowProductListType;",
        "",
        "(Ljava/lang/String;I)V",
        "normal",
        "first",
        "fast",
        "errorUi",
        "makeCancel",
        "makeFail",
        "makeSuccess",
        "module_menu300_release"
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
.field private static final synthetic $VALUES:[Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

.field public static final enum errorUi:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

.field public static final enum fast:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

.field public static final enum first:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

.field public static final enum makeCancel:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

.field public static final enum makeFail:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

.field public static final enum makeSuccess:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

.field public static final enum normal:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/menu300/ui/main/config/ShowProductListType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->normal:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->first:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->fast:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->errorUi:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->makeCancel:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->makeFail:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->makeSuccess:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->normal:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    .line 30
    new-instance v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    const-string v1, "first"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->first:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    .line 31
    new-instance v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    const-string v1, "fast"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->fast:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    .line 32
    new-instance v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    const-string v1, "errorUi"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->errorUi:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    .line 33
    new-instance v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    const-string v1, "makeCancel"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->makeCancel:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    .line 34
    new-instance v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    const-string v1, "makeFail"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->makeFail:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    .line 35
    new-instance v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    const-string v1, "makeSuccess"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->makeSuccess:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    invoke-static {}, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->$values()[Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    move-result-object v0

    sput-object v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->$VALUES:[Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/menu300/ui/main/config/ShowProductListType;
    .locals 1

    const-class v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/menu300/ui/main/config/ShowProductListType;
    .locals 1

    sget-object v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->$VALUES:[Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    return-object v0
.end method
