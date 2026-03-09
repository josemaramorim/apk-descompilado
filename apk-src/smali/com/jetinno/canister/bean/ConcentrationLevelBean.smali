.class public final Lcom/jetinno/canister/bean/ConcentrationLevelBean;
.super Ljava/lang/Object;
.source "ConcentrationLevelBean.kt"

# interfaces
.implements Lcom/jetinno/bean/PopupItemTextInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/canister/bean/ConcentrationLevelBean;",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "level",
        "",
        "(I)V",
        "getLevel",
        "()I",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "module_canister_release"
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
.field private final level:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetinno/canister/bean/ConcentrationLevelBean;->level:I

    return-void
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/jetinno/canister/bean/ConcentrationLevelBean;->level:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 7
    iget v0, p0, Lcom/jetinno/canister/bean/ConcentrationLevelBean;->level:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
