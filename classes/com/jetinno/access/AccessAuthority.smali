.class public final enum Lcom/jetinno/access/AccessAuthority;
.super Ljava/lang/Enum;
.source "AccessAuthority.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/access/AccessAuthority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/access/AccessAuthority;",
        "",
        "authority",
        "",
        "(Ljava/lang/String;II)V",
        "getAuthority",
        "()I",
        "TEST",
        "ROOT",
        "NORMAL",
        "module_access_release"
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
.field private static final synthetic $VALUES:[Lcom/jetinno/access/AccessAuthority;

.field public static final enum NORMAL:Lcom/jetinno/access/AccessAuthority;

.field public static final enum ROOT:Lcom/jetinno/access/AccessAuthority;

.field public static final enum TEST:Lcom/jetinno/access/AccessAuthority;


# instance fields
.field private final authority:I


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/access/AccessAuthority;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jetinno/access/AccessAuthority;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/access/AccessAuthority;->TEST:Lcom/jetinno/access/AccessAuthority;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/access/AccessAuthority;->ROOT:Lcom/jetinno/access/AccessAuthority;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/access/AccessAuthority;->NORMAL:Lcom/jetinno/access/AccessAuthority;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 10
    new-instance v0, Lcom/jetinno/access/AccessAuthority;

    const/4 v1, 0x0

    const/16 v2, 0x2537

    const-string v3, "TEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/access/AccessAuthority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/access/AccessAuthority;->TEST:Lcom/jetinno/access/AccessAuthority;

    .line 11
    new-instance v0, Lcom/jetinno/access/AccessAuthority;

    const/16 v1, 0x3e7

    const-string v2, "ROOT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/jetinno/access/AccessAuthority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/access/AccessAuthority;->ROOT:Lcom/jetinno/access/AccessAuthority;

    .line 12
    new-instance v0, Lcom/jetinno/access/AccessAuthority;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/jetinno/access/AccessAuthority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/access/AccessAuthority;->NORMAL:Lcom/jetinno/access/AccessAuthority;

    invoke-static {}, Lcom/jetinno/access/AccessAuthority;->$values()[Lcom/jetinno/access/AccessAuthority;

    move-result-object v0

    sput-object v0, Lcom/jetinno/access/AccessAuthority;->$VALUES:[Lcom/jetinno/access/AccessAuthority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/jetinno/access/AccessAuthority;->authority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/access/AccessAuthority;
    .registers 2

    const-class v0, Lcom/jetinno/access/AccessAuthority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/access/AccessAuthority;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/access/AccessAuthority;
    .registers 1

    sget-object v0, Lcom/jetinno/access/AccessAuthority;->$VALUES:[Lcom/jetinno/access/AccessAuthority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/access/AccessAuthority;

    return-object v0
.end method


# virtual methods
.method public final getAuthority()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/jetinno/access/AccessAuthority;->authority:I

    return v0
.end method
