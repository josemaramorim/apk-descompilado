.class public final Lcom/jetinno/bean/MachineRespond;
.super Ljava/lang/Object;
.source "MachineRespond.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/bean/MachineRespond$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0010J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/bean/MachineRespond;",
        "Ljava/io/Serializable;",
        "()V",
        "data",
        "",
        "getData",
        "()Ljava/lang/String;",
        "setData",
        "(Ljava/lang/String;)V",
        "fail",
        "getFail",
        "setFail",
        "hexResult",
        "getHexResult",
        "setHexResult",
        "isSuccess",
        "",
        "()Z",
        "parserResult",
        "getParserResult",
        "setParserResult",
        "sendCmd",
        "getSendCmd",
        "setSendCmd",
        "isFail",
        "toString",
        "withParserResult",
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
.field public static final Companion:Lcom/jetinno/bean/MachineRespond$Companion;

.field public static final Z0009:Ljava/lang/String; = "Z0009"

.field public static final Z0010:Ljava/lang/String; = "Z0010"

.field public static final Z0011:Ljava/lang/String; = "Z0011"

.field public static final Z0012:Ljava/lang/String; = "Z0012"

.field public static final Z0013:Ljava/lang/String; = "Z0013"

.field public static final Z0014:Ljava/lang/String; = "Z0014"

.field public static final Z0015:Ljava/lang/String; = "Z0015"

.field public static final Z0016:Ljava/lang/String; = "Z0016"

.field public static final Z0017:Ljava/lang/String; = "Z0017"

.field public static final Z0035:Ljava/lang/String; = "Z0035"

.field public static final Z0036:Ljava/lang/String; = "Z0036"


# instance fields
.field private data:Ljava/lang/String;

.field private fail:Ljava/lang/String;

.field private hexResult:Ljava/lang/String;

.field private parserResult:Ljava/lang/String;

.field private sendCmd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/bean/MachineRespond$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/bean/MachineRespond$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/bean/MachineRespond;->Companion:Lcom/jetinno/bean/MachineRespond$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/jetinno/bean/MachineRespond;->sendCmd:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jetinno/bean/MachineRespond;->hexResult:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jetinno/bean/MachineRespond;->parserResult:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jetinno/bean/MachineRespond;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/bean/MachineRespond;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getFail()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/jetinno/bean/MachineRespond;->fail:Ljava/lang/String;

    return-object v0
.end method

.method public final getHexResult()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/jetinno/bean/MachineRespond;->hexResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getParserResult()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/jetinno/bean/MachineRespond;->parserResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendCmd()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/bean/MachineRespond;->sendCmd:Ljava/lang/String;

    return-object v0
.end method

.method public final isFail()Z
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/bean/MachineRespond;->fail:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isSuccess()Z
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/bean/MachineRespond;->fail:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final setData(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/jetinno/bean/MachineRespond;->data:Ljava/lang/String;

    return-void
.end method

.method public final setFail(Ljava/lang/String;)V
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/jetinno/bean/MachineRespond;->fail:Ljava/lang/String;

    return-void
.end method

.method public final setHexResult(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/jetinno/bean/MachineRespond;->hexResult:Ljava/lang/String;

    return-void
.end method

.method public final setParserResult(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/jetinno/bean/MachineRespond;->parserResult:Ljava/lang/String;

    return-void
.end method

.method public final setSendCmd(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/jetinno/bean/MachineRespond;->sendCmd:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MachineRespond{mHexResult=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/jetinno/bean/MachineRespond;->hexResult:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/jetinno/bean/MachineRespond;->data:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/jetinno/bean/MachineRespond;->fail:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mParserResult=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/jetinno/bean/MachineRespond;->parserResult:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSendCmd=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/jetinno/bean/MachineRespond;->sendCmd:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withParserResult(Ljava/lang/String;)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const-string v0, "parserResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/jetinno/bean/MachineRespond;->parserResult:Ljava/lang/String;

    return-object p0
.end method
