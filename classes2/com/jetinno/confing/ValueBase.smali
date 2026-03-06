.class public Lcom/jetinno/confing/ValueBase;
.super Ljava/lang/Object;
.source "ValueBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010 \u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0016X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u0016X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/confing/ValueBase;",
        "",
        "()V",
        "FALSE",
        "",
        "getFALSE",
        "()Ljava/lang/String;",
        "NEW",
        "getNEW",
        "OFF",
        "getOFF",
        "OLD",
        "getOLD",
        "ON",
        "getON",
        "TRUE",
        "getTRUE",
        "_0",
        "get_0",
        "_1",
        "get_1",
        "_115200",
        "",
        "get_115200",
        "()I",
        "_9600",
        "get_9600",
        "_M1",
        "get_M1",
        "equals",
        "",
        "s1",
        "s2",
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


# instance fields
.field private final FALSE:Ljava/lang/String;

.field private final NEW:Ljava/lang/String;

.field private final OFF:Ljava/lang/String;

.field private final OLD:Ljava/lang/String;

.field private final ON:Ljava/lang/String;

.field private final TRUE:Ljava/lang/String;

.field private final _0:Ljava/lang/String;

.field private final _1:Ljava/lang/String;

.field private final _115200:I

.field private final _9600:I

.field private final _M1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NEW"

    .line 10
    iput-object v0, p0, Lcom/jetinno/confing/ValueBase;->NEW:Ljava/lang/String;

    const-string v0, "OLD"

    .line 11
    iput-object v0, p0, Lcom/jetinno/confing/ValueBase;->OLD:Ljava/lang/String;

    const-string v0, "ON"

    .line 12
    iput-object v0, p0, Lcom/jetinno/confing/ValueBase;->ON:Ljava/lang/String;

    const-string v0, "OFF"

    .line 13
    iput-object v0, p0, Lcom/jetinno/confing/ValueBase;->OFF:Ljava/lang/String;

    const-string v0, "TRUE"

    .line 14
    iput-object v0, p0, Lcom/jetinno/confing/ValueBase;->TRUE:Ljava/lang/String;

    const-string v0, "FALSE"

    .line 15
    iput-object v0, p0, Lcom/jetinno/confing/ValueBase;->FALSE:Ljava/lang/String;

    const-string v0, "0"

    .line 16
    iput-object v0, p0, Lcom/jetinno/confing/ValueBase;->_0:Ljava/lang/String;

    const-string v0, "1"

    .line 17
    iput-object v0, p0, Lcom/jetinno/confing/ValueBase;->_1:Ljava/lang/String;

    const-string v0, "-1"

    .line 18
    iput-object v0, p0, Lcom/jetinno/confing/ValueBase;->_M1:Ljava/lang/String;

    const/16 v0, 0x2580

    .line 19
    iput v0, p0, Lcom/jetinno/confing/ValueBase;->_9600:I

    const v0, 0x1c200

    .line 20
    iput v0, p0, Lcom/jetinno/confing/ValueBase;->_115200:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_9

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final getFALSE()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/jetinno/confing/ValueBase;->FALSE:Ljava/lang/String;

    return-object v0
.end method

.method public final getNEW()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/jetinno/confing/ValueBase;->NEW:Ljava/lang/String;

    return-object v0
.end method

.method public final getOFF()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/confing/ValueBase;->OFF:Ljava/lang/String;

    return-object v0
.end method

.method public final getOLD()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/confing/ValueBase;->OLD:Ljava/lang/String;

    return-object v0
.end method

.method public final getON()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/confing/ValueBase;->ON:Ljava/lang/String;

    return-object v0
.end method

.method public final getTRUE()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/jetinno/confing/ValueBase;->TRUE:Ljava/lang/String;

    return-object v0
.end method

.method public final get_0()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/confing/ValueBase;->_0:Ljava/lang/String;

    return-object v0
.end method

.method public final get_1()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/jetinno/confing/ValueBase;->_1:Ljava/lang/String;

    return-object v0
.end method

.method public final get_115200()I
    .registers 2

    .line 20
    iget v0, p0, Lcom/jetinno/confing/ValueBase;->_115200:I

    return v0
.end method

.method public final get_9600()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/jetinno/confing/ValueBase;->_9600:I

    return v0
.end method

.method public final get_M1()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/confing/ValueBase;->_M1:Ljava/lang/String;

    return-object v0
.end method
