.class public final Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;
.super Ljava/lang/Object;
.source "CleanFastDF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/clean/fragment/fast/CleanFastDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J*\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;",
        "",
        "()V",
        "METHODS",
        "",
        "showCleanFastDF",
        "Lcom/jetinno/clean/fragment/fast/CleanFastDF;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "context",
        "Landroid/content/Context;",
        "cleanMethods",
        "",
        "event",
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "showDialog2",
        "cleanOperationType",
        "module_clean_release"
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

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showCleanFastDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)Lcom/jetinno/clean/fragment/fast/CleanFastDF;
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    .line 145
    :goto_f
    sget-object v1, Lcom/jetinno/clean/fragment/base/WaterCalculateDF;->Companion:Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;

    invoke-virtual {v1}, Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;->isCantClean()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 146
    sget p1, Lcom/jetinno/clean/R$string;->clean_error_cant_clean:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    if-eqz p4, :cond_2a

    .line 148
    sget-object p1, Lcom/jetinno/core/socket/RemoteMsgDaoX;->INSTANCE:Lcom/jetinno/core/socket/RemoteMsgDaoX;

    invoke-virtual {p4}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "Z0016"

    invoke-virtual {p1, p2, p3, p4}, Lcom/jetinno/core/socket/RemoteMsgDaoX;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    :cond_2a
    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_2c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "methods"

    .line 153
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "type"

    .line 154
    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "event"

    .line 155
    check-cast p4, Ljava/io/Serializable;

    invoke-virtual {v1, p3, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    const-class p3, Lcom/jetinno/clean/fragment/fast/CleanFastDF;

    .line 156
    invoke-static {p1, p2, p3, v1}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    check-cast p1, Lcom/jetinno/clean/fragment/fast/CleanFastDF;

    return-object p1
.end method

.method public final showDialog2(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;II)Lcom/jetinno/clean/fragment/fast/CleanFastDF;
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1f

    .line 172
    sget-object v0, Lcom/jetinno/clean/fragment/base/WaterCalculateDF;->Companion:Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;

    invoke-virtual {v0}, Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;->isCantClean()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 173
    sget p1, Lcom/jetinno/clean/R$string;->clean_error_cant_clean:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_1f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "methods"

    .line 178
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "type"

    .line 179
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    const-class p3, Lcom/jetinno/clean/fragment/fast/CleanFastDF;

    .line 180
    invoke-static {p1, p2, p3, v0}, Lcom/jetinno/utils/FragmentsUtil;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    check-cast p1, Lcom/jetinno/clean/fragment/fast/CleanFastDF;

    return-object p1
.end method
