.class public final Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$21;
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
        "com/jetinno/common/fragment/CommoneSwitchDF$setAdapter$21",
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


# instance fields
.field final synthetic this$0:Lcom/jetinno/common/fragment/CommoneSwitchDF;


# direct methods
.method constructor <init>(Lcom/jetinno/common/fragment/CommoneSwitchDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$21;->this$0:Lcom/jetinno/common/fragment/CommoneSwitchDF;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickListener()V
    .locals 2

    .line 294
    sget-object v0, Lcom/jetinno/common/dialog/SelectTimeFormatDialog;->Companion:Lcom/jetinno/common/dialog/SelectTimeFormatDialog$Companion;

    iget-object v1, p0, Lcom/jetinno/common/fragment/CommoneSwitchDF$setAdapter$21;->this$0:Lcom/jetinno/common/fragment/CommoneSwitchDF;

    invoke-virtual {v1}, Lcom/jetinno/common/fragment/CommoneSwitchDF;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/common/dialog/SelectTimeFormatDialog$Companion;->showSelectTimeFormatDialog(Landroid/content/Context;)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
