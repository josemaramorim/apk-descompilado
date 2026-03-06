.class final Lcom/jetinno/groupmanager/dialog/GroupEditDialog$etGroupName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/groupmanager/dialog/GroupEditDialog;-><init>(Landroid/content/Context;Lcom/jetinno/groupmanager/bean/GroupBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/EditText;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/groupmanager/dialog/GroupEditDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/groupmanager/dialog/GroupEditDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$etGroupName$2;->this$0:Lcom/jetinno/groupmanager/dialog/GroupEditDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/EditText;
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$etGroupName$2;->this$0:Lcom/jetinno/groupmanager/dialog/GroupEditDialog;

    sget v1, Lcom/jetinno/groupmanager/R$id;->et_group_name:I

    invoke-virtual {v0, v1}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$etGroupName$2;->invoke()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method
