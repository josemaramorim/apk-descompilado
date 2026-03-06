.class public final Lcom/jetinno/bean/FilterBean$Companion;
.super Ljava/lang/Object;
.source "FilterBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/bean/FilterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/bean/FilterBean$Companion;",
        "",
        "()V",
        "filter",
        "",
        "T",
        "Lcom/jetinno/bean/FilterBean;",
        "list",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/bean/FilterBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jetinno/bean/FilterBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/jetinno/bean/UserType;->Companion:Lcom/jetinno/bean/UserType$Companion;

    invoke-virtual {v0}, Lcom/jetinno/bean/UserType$Companion;->aboveTest()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 20
    :cond_e
    sget-object v0, Lcom/jetinno/bean/UserType;->Companion:Lcom/jetinno/bean/UserType$Companion;

    invoke-virtual {v0}, Lcom/jetinno/bean/UserType$Companion;->getUserType()Lcom/jetinno/bean/UserType;

    move-result-object v0

    if-nez v0, :cond_17

    return-void

    .line 21
    :cond_17
    invoke-virtual {v0}, Lcom/jetinno/bean/UserType;->getAuthority()I

    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/bean/FilterBean;

    .line 25
    invoke-virtual {v1}, Lcom/jetinno/bean/FilterBean;->getUserType()Lcom/jetinno/bean/UserType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/bean/UserType;->getAuthority()I

    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5f53\u524d\u767b\u5f55\u7b49\u7ea7:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\u6700\u4f4e\u8981\u6c42\u7b49\u7ea7:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v2, v0, :cond_5c

    const-string v1, "\u5982\u679c\u5f53\u524d\u767b\u9646\u8005\u7684\u6743\u9650\u4e0d\u591f,\u5219\u5254\u9664"

    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    .line 31
    :cond_5c
    invoke-virtual {v1}, Lcom/jetinno/bean/FilterBean;->getPartsType()I

    move-result v1

    .line 32
    invoke-static {v1}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "\u673a\u5668\u5e76\u6ca1\u6709\u8be5\u96f6\u4ef6,\u5219\u5254\u9664"

    new-array v2, v4, [Ljava/lang/Object;

    .line 34
    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_71
    return-void
.end method
