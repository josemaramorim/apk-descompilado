.class public final Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$19;
.super Ljava/lang/Object;
.source "CommoneSwitchDF.kt"

# interfaces
.implements Lcom/jetinno/common/bean/CommonSwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/fragment/CommoneSwitchDF;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/common/fragment/CommoneSwitchDF$setAdapter$19",
        "Lcom/jetinno/common/bean/CommonSwitchCallback;",
        "clickListener",
        "",
        "isOpen",
        "",
        "module_common_release"
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
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickListener()V
    .locals 2

    .line 264
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {p0}, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$19;->isOpen()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jetinno/confing/GlobalValue;->setGatedDetection(Z)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 260
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getGatedDetection()Z

    move-result v0

    return v0
.end method
