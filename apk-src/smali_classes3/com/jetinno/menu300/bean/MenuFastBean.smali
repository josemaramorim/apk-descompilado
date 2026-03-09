.class public final Lcom/jetinno/menu300/bean/MenuFastBean;
.super Ljava/lang/Object;
.source "MenuFastBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/menu300/bean/MenuFastBean;",
        "Ljava/io/Serializable;",
        "keyName",
        "",
        "(Ljava/lang/String;)V",
        "isAc",
        "",
        "()Z",
        "isDelete",
        "isOk",
        "getKeyName",
        "()Ljava/lang/String;",
        "module_menu300_release"
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
.field private final keyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/menu300/bean/MenuFastBean;->keyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getKeyName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jetinno/menu300/bean/MenuFastBean;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public final isAc()Z
    .locals 2

    const-string v0, "AC"

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/jetinno/menu300/bean/MenuFastBean;->keyName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final isDelete()Z
    .locals 2

    const-string v0, "\u2190"

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/jetinno/menu300/bean/MenuFastBean;->keyName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final isOk()Z
    .locals 2

    const-string v0, "OK"

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/jetinno/menu300/bean/MenuFastBean;->keyName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
