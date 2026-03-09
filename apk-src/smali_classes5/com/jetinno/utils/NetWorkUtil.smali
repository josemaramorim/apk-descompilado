.class public final Lcom/jetinno/utils/NetWorkUtil;
.super Ljava/lang/Object;
.source "NetWorkUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/utils/NetWorkUtil;",
        "",
        "()V",
        "isNetworkAvailible",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/jetinno/utils/NetWorkUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/utils/NetWorkUtil;

    invoke-direct {v0}, Lcom/jetinno/utils/NetWorkUtil;-><init>()V

    sput-object v0, Lcom/jetinno/utils/NetWorkUtil;->INSTANCE:Lcom/jetinno/utils/NetWorkUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isNetworkAvailible(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_1
    const/4 p0, 0x0

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method
