.class public final Lcom/jetinno/confing/ScreenType$Companion;
.super Ljava/lang/Object;
.source "ScreenType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/confing/ScreenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\r\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\u000bH\u0007R!\u0010\u0003\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/confing/ScreenType$Companion;",
        "",
        "()V",
        "currentScreenType",
        "Lcom/jetinno/confing/ScreenType;",
        "getCurrentScreenType$annotations",
        "getCurrentScreenType",
        "()Lcom/jetinno/confing/ScreenType;",
        "currentScreenType$delegate",
        "Lkotlin/Lazy;",
        "is_1024_600",
        "",
        "is_1080_1920",
        "is_1280_800",
        "is_1920_1080",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/confing/ScreenType$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCurrentScreenType$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCurrentScreenType()Lcom/jetinno/confing/ScreenType;
    .locals 1

    .line 19
    invoke-static {}, Lcom/jetinno/confing/ScreenType;->access$getCurrentScreenType$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/confing/ScreenType;

    return-object v0
.end method

.method public final is_1024_600()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/confing/ScreenType$Companion;->getCurrentScreenType()Lcom/jetinno/confing/ScreenType;

    move-result-object v0

    sget-object v1, Lcom/jetinno/confing/ScreenType;->_1024_600:Lcom/jetinno/confing/ScreenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final is_1080_1920()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/confing/ScreenType$Companion;->getCurrentScreenType()Lcom/jetinno/confing/ScreenType;

    move-result-object v0

    sget-object v1, Lcom/jetinno/confing/ScreenType;->_1080_1920:Lcom/jetinno/confing/ScreenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final is_1280_800()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/confing/ScreenType$Companion;->getCurrentScreenType()Lcom/jetinno/confing/ScreenType;

    move-result-object v0

    sget-object v1, Lcom/jetinno/confing/ScreenType;->_1280_800:Lcom/jetinno/confing/ScreenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final is_1920_1080()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/confing/ScreenType$Companion;->getCurrentScreenType()Lcom/jetinno/confing/ScreenType;

    move-result-object v0

    sget-object v1, Lcom/jetinno/confing/ScreenType;->_1920_1080:Lcom/jetinno/confing/ScreenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
