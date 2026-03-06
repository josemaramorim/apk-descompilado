.class public final Lcom/jetinno/core/menu/bean/MenuSyrupBackChildBean;
.super Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;
.source "MenuSyrupBackChildBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/core/menu/bean/MenuSyrupBackChildBean;",
        "Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;",
        "position",
        "",
        "(I)V",
        "getPosition",
        "()I",
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
.field private final position:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/jetinno/core/menu/bean/MenuSyrupBackChildBean;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 10
    invoke-direct {p0}, Lcom/jetinno/core/menu/bean/MenuSyrupChildBean;-><init>()V

    iput p1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackChildBean;->position:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 10
    :cond_5
    invoke-direct {p0, p1}, Lcom/jetinno/core/menu/bean/MenuSyrupBackChildBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackChildBean;->position:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5e95\u6599(position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/core/menu/bean/MenuSyrupBackChildBean;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
