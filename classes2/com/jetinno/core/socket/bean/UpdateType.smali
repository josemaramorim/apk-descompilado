.class public final enum Lcom/jetinno/core/socket/bean/UpdateType;
.super Ljava/lang/Enum;
.source "UpdateType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/core/socket/bean/UpdateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/core/socket/bean/UpdateType;",
        "",
        "(Ljava/lang/String;I)V",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "app",
        "menu",
        "recipe",
        "io",
        "ice",
        "advert",
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
.field private static final synthetic $VALUES:[Lcom/jetinno/core/socket/bean/UpdateType;

.field public static final enum advert:Lcom/jetinno/core/socket/bean/UpdateType;

.field public static final enum app:Lcom/jetinno/core/socket/bean/UpdateType;

.field public static final enum ice:Lcom/jetinno/core/socket/bean/UpdateType;

.field public static final enum io:Lcom/jetinno/core/socket/bean/UpdateType;

.field public static final enum menu:Lcom/jetinno/core/socket/bean/UpdateType;

.field public static final enum recipe:Lcom/jetinno/core/socket/bean/UpdateType;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/core/socket/bean/UpdateType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/jetinno/core/socket/bean/UpdateType;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->app:Lcom/jetinno/core/socket/bean/UpdateType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->menu:Lcom/jetinno/core/socket/bean/UpdateType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->recipe:Lcom/jetinno/core/socket/bean/UpdateType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->io:Lcom/jetinno/core/socket/bean/UpdateType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->ice:Lcom/jetinno/core/socket/bean/UpdateType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->advert:Lcom/jetinno/core/socket/bean/UpdateType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 7
    new-instance v0, Lcom/jetinno/core/socket/bean/UpdateType;

    const-string v1, "app"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jetinno/core/socket/bean/UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/core/socket/bean/UpdateType;->app:Lcom/jetinno/core/socket/bean/UpdateType;

    .line 8
    new-instance v0, Lcom/jetinno/core/socket/bean/UpdateType;

    const-string v1, "menu"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jetinno/core/socket/bean/UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/core/socket/bean/UpdateType;->menu:Lcom/jetinno/core/socket/bean/UpdateType;

    .line 9
    new-instance v0, Lcom/jetinno/core/socket/bean/UpdateType;

    const-string v1, "recipe"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/core/socket/bean/UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/core/socket/bean/UpdateType;->recipe:Lcom/jetinno/core/socket/bean/UpdateType;

    .line 10
    new-instance v0, Lcom/jetinno/core/socket/bean/UpdateType;

    const-string v1, "io"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jetinno/core/socket/bean/UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/core/socket/bean/UpdateType;->io:Lcom/jetinno/core/socket/bean/UpdateType;

    .line 11
    new-instance v0, Lcom/jetinno/core/socket/bean/UpdateType;

    const-string v1, "ice"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jetinno/core/socket/bean/UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/core/socket/bean/UpdateType;->ice:Lcom/jetinno/core/socket/bean/UpdateType;

    .line 12
    new-instance v0, Lcom/jetinno/core/socket/bean/UpdateType;

    const-string v1, "advert"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jetinno/core/socket/bean/UpdateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/core/socket/bean/UpdateType;->advert:Lcom/jetinno/core/socket/bean/UpdateType;

    invoke-static {}, Lcom/jetinno/core/socket/bean/UpdateType;->$values()[Lcom/jetinno/core/socket/bean/UpdateType;

    move-result-object v0

    sput-object v0, Lcom/jetinno/core/socket/bean/UpdateType;->$VALUES:[Lcom/jetinno/core/socket/bean/UpdateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/core/socket/bean/UpdateType;
    .registers 2

    const-class v0, Lcom/jetinno/core/socket/bean/UpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/core/socket/bean/UpdateType;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/core/socket/bean/UpdateType;
    .registers 1

    sget-object v0, Lcom/jetinno/core/socket/bean/UpdateType;->$VALUES:[Lcom/jetinno/core/socket/bean/UpdateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/core/socket/bean/UpdateType;

    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/UpdateType;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/jetinno/core/socket/bean/UpdateType;->url:Ljava/lang/String;

    return-void
.end method
