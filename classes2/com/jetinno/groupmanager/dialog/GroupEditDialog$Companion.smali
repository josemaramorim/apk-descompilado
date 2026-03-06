.class public final Lcom/jetinno/groupmanager/dialog/GroupEditDialog$Companion;
.super Ljava/lang/Object;
.source "GroupEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/groupmanager/dialog/GroupEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/dialog/GroupEditDialog$Companion;",
        "",
        "()V",
        "showGroupEditDialog",
        "Lcom/jetinno/groupmanager/dialog/GroupEditDialog;",
        "context",
        "Landroid/content/Context;",
        "groupBean",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "module_groupmanager_release"
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

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showGroupEditDialog(Landroid/content/Context;Lcom/jetinno/groupmanager/bean/GroupBean;)Lcom/jetinno/groupmanager/dialog/GroupEditDialog;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;

    invoke-direct {v0, p1, p2}, Lcom/jetinno/groupmanager/dialog/GroupEditDialog;-><init>(Landroid/content/Context;Lcom/jetinno/groupmanager/bean/GroupBean;)V

    return-object v0
.end method
