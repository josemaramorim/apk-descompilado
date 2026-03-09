.class final Lcom/jetinno/confing/ScreenType$Companion$currentScreenType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/confing/ScreenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/confing/ScreenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/confing/ScreenType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/confing/ScreenType$Companion$currentScreenType$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/confing/ScreenType$Companion$currentScreenType$2;

    invoke-direct {v0}, Lcom/jetinno/confing/ScreenType$Companion$currentScreenType$2;-><init>()V

    sput-object v0, Lcom/jetinno/confing/ScreenType$Companion$currentScreenType$2;->INSTANCE:Lcom/jetinno/confing/ScreenType$Companion$currentScreenType$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/confing/ScreenType;
    .locals 2

    .line 20
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x400

    if-eq v0, v1, :cond_2

    const/16 v1, 0x438

    if-eq v0, v1, :cond_1

    const/16 v1, 0x500

    if-eq v0, v1, :cond_0

    .line 25
    sget-object v0, Lcom/jetinno/confing/ScreenType;->_1920_1080:Lcom/jetinno/confing/ScreenType;

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/jetinno/confing/ScreenType;->_1280_800:Lcom/jetinno/confing/ScreenType;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/jetinno/confing/ScreenType;->_1080_1920:Lcom/jetinno/confing/ScreenType;

    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcom/jetinno/confing/ScreenType;->_1024_600:Lcom/jetinno/confing/ScreenType;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/confing/ScreenType$Companion$currentScreenType$2;->invoke()Lcom/jetinno/confing/ScreenType;

    move-result-object v0

    return-object v0
.end method
