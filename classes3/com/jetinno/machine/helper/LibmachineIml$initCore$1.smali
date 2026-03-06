.class public final Lcom/jetinno/machine/helper/LibmachineIml$initCore$1;
.super Ljava/lang/Object;
.source "LibmachineIml.kt"

# interfaces
.implements Lcom/jetinno/bean/LibmachineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/helper/LibmachineIml;->initCore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jetinno/machine/helper/LibmachineIml$initCore$1",
        "Lcom/jetinno/bean/LibmachineCallback;",
        "parseData",
        "",
        "respond",
        "Lcom/jetinno/bean/MachineRespond;",
        "type",
        "",
        "module_machine_release"
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
.method constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseData(Lcom/jetinno/bean/MachineRespond;I)Ljava/lang/String;
    .registers 8

    const-string v0, "respond"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getSendCmd()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getHexResult()Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/jetinno/core/machine/MachineCoreHolder;->INSTANCE:Lcom/jetinno/core/machine/MachineCoreHolder;

    invoke-virtual {v2, p1, p2}, Lcom/jetinno/core/machine/MachineCoreHolder;->parseData(Lcom/jetinno/bean/MachineRespond;I)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_78

    .line 27
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_3d

    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3d

    const-string p1, "FE03"

    .line 28
    invoke-static {v0, p1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 29
    invoke-static {v0}, Lcom/jetinno/confing/SerialDatasHepler;->setHexResult(Ljava/lang/String;)V

    goto :goto_3d

    .line 31
    :cond_3a
    invoke-static {v1}, Lcom/jetinno/confing/SerialDatasHepler;->setHexResult(Ljava/lang/String;)V

    .line 34
    :cond_3d
    :goto_3d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "getDefault()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FE020027"

    .line 35
    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 36
    sget-object p1, Lcom/jetinno/timenote/LastSystemResetTime;->INSTANCE:Lcom/jetinno/timenote/LastSystemResetTime;

    invoke-virtual {p1}, Lcom/jetinno/timenote/LastSystemResetTime;->resetTime()V

    goto :goto_78

    :cond_5d
    const-string v0, "FE02003F"

    .line 37
    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const-string v0, "FE02003F0000"

    .line 38
    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 39
    sget-object p1, Lcom/jetinno/timenote/LastCloseSmallTime;->INSTANCE:Lcom/jetinno/timenote/LastCloseSmallTime;

    invoke-virtual {p1}, Lcom/jetinno/timenote/LastCloseSmallTime;->resetTime()V

    goto :goto_78

    .line 41
    :cond_73
    sget-object p1, Lcom/jetinno/timenote/LastOpenSmallTime;->INSTANCE:Lcom/jetinno/timenote/LastOpenSmallTime;

    invoke-virtual {p1}, Lcom/jetinno/timenote/LastOpenSmallTime;->resetTime()V

    :cond_78
    :goto_78
    return-object p2
.end method
