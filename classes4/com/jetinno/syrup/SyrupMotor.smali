.class public Lcom/jetinno/syrup/SyrupMotor;
.super Ljava/lang/Object;
.source "SyrupMotor.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/syrup/SyrupMotor;",
        "Ljava/io/Serializable;",
        "motor",
        "",
        "time",
        "",
        "(ID)V",
        "speed",
        "(IDI)V",
        "getMotor",
        "()I",
        "getSpeed",
        "getTime",
        "()D",
        "setTime",
        "(D)V",
        "toString",
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


# instance fields
.field private final motor:I

.field private final speed:I

.field private time:D


# direct methods
.method public constructor <init>(ID)V
    .registers 5

    const/16 v0, 0x46

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jetinno/syrup/SyrupMotor;-><init>(IDI)V

    return-void
.end method

.method public constructor <init>(IDI)V
    .registers 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetinno/syrup/SyrupMotor;->motor:I

    iput-wide p2, p0, Lcom/jetinno/syrup/SyrupMotor;->time:D

    iput p4, p0, Lcom/jetinno/syrup/SyrupMotor;->speed:I

    return-void
.end method

.method public synthetic constructor <init>(IDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_6

    const/16 p4, 0x3c

    .line 12
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/syrup/SyrupMotor;-><init>(IDI)V

    return-void
.end method


# virtual methods
.method public final getMotor()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/jetinno/syrup/SyrupMotor;->motor:I

    return v0
.end method

.method public final getSpeed()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/jetinno/syrup/SyrupMotor;->speed:I

    return v0
.end method

.method public getTime()D
    .registers 3

    .line 12
    iget-wide v0, p0, Lcom/jetinno/syrup/SyrupMotor;->time:D

    return-wide v0
.end method

.method public setTime(D)V
    .registers 3

    .line 12
    iput-wide p1, p0, Lcom/jetinno/syrup/SyrupMotor;->time:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(motor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/syrup/SyrupMotor;->motor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/syrup/SyrupMotor;->getTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/syrup/SyrupMotor;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
