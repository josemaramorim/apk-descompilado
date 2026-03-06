.class public final Lcom/jetinno/socket/bean/ErrorOrWarnInfo;
.super Lcom/jetinno/core/socket/bean/NetEntity;
.source "ErrorOrWarnInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/socket/bean/ErrorOrWarnInfo;",
        "Lcom/jetinno/core/socket/bean/NetEntity;",
        "()V",
        "datetime",
        "",
        "getDatetime",
        "()Ljava/lang/String;",
        "setDatetime",
        "(Ljava/lang/String;)V",
        "error_code",
        "getError_code",
        "setError_code",
        "error_description",
        "getError_description",
        "setError_description",
        "isSet",
        "",
        "()Z",
        "setSet",
        "(Z)V",
        "is_fatal_error",
        "set_fatal_error",
        "is_pessistance_error",
        "set_pessistance_error",
        "setIs_fatal_error",
        "",
        "b",
        "setIs_pessistance_error",
        "module_socket_release"
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
.field private datetime:Ljava/lang/String;

.field private error_code:Ljava/lang/String;

.field private error_description:Ljava/lang/String;

.field private isSet:Z

.field private is_fatal_error:Z

.field private is_pessistance_error:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/jetinno/core/socket/bean/NetEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDatetime()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->datetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getError_code()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getError_description()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->error_description:Ljava/lang/String;

    return-object v0
.end method

.method public final isSet()Z
    .registers 2

    .line 15
    iget-boolean v0, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->isSet:Z

    return v0
.end method

.method public final is_fatal_error()Z
    .registers 2

    .line 16
    iget-boolean v0, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->is_fatal_error:Z

    return v0
.end method

.method public final is_pessistance_error()Z
    .registers 2

    .line 17
    iget-boolean v0, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->is_pessistance_error:Z

    return v0
.end method

.method public final setDatetime(Ljava/lang/String;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->datetime:Ljava/lang/String;

    return-void
.end method

.method public final setError_code(Ljava/lang/String;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->error_code:Ljava/lang/String;

    return-void
.end method

.method public final setError_description(Ljava/lang/String;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->error_description:Ljava/lang/String;

    return-void
.end method

.method public final setIs_fatal_error(Z)V
    .registers 2

    .line 20
    iput-boolean p1, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->is_fatal_error:Z

    return-void
.end method

.method public final setIs_pessistance_error(Z)V
    .registers 2

    .line 24
    iput-boolean p1, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->is_pessistance_error:Z

    return-void
.end method

.method public final setSet(Z)V
    .registers 2

    .line 15
    iput-boolean p1, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->isSet:Z

    return-void
.end method

.method public final set_fatal_error(Z)V
    .registers 2

    .line 16
    iput-boolean p1, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->is_fatal_error:Z

    return-void
.end method

.method public final set_pessistance_error(Z)V
    .registers 2

    .line 17
    iput-boolean p1, p0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->is_pessistance_error:Z

    return-void
.end method
