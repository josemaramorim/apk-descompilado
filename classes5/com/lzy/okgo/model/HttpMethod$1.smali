.class synthetic Lcom/lzy/okgo/model/HttpMethod$1;
.super Ljava/lang/Object;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/okgo/model/HttpMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$lzy$okgo$model$HttpMethod:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 56
    invoke-static {}, Lcom/lzy/okgo/model/HttpMethod;->values()[Lcom/lzy/okgo/model/HttpMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lzy/okgo/model/HttpMethod$1;->$SwitchMap$com$lzy$okgo$model$HttpMethod:[I

    :try_start_9
    sget-object v1, Lcom/lzy/okgo/model/HttpMethod;->POST:Lcom/lzy/okgo/model/HttpMethod;

    invoke-virtual {v1}, Lcom/lzy/okgo/model/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/lzy/okgo/model/HttpMethod$1;->$SwitchMap$com$lzy$okgo$model$HttpMethod:[I

    sget-object v1, Lcom/lzy/okgo/model/HttpMethod;->PUT:Lcom/lzy/okgo/model/HttpMethod;

    invoke-virtual {v1}, Lcom/lzy/okgo/model/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/lzy/okgo/model/HttpMethod$1;->$SwitchMap$com$lzy$okgo$model$HttpMethod:[I

    sget-object v1, Lcom/lzy/okgo/model/HttpMethod;->PATCH:Lcom/lzy/okgo/model/HttpMethod;

    invoke-virtual {v1}, Lcom/lzy/okgo/model/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/lzy/okgo/model/HttpMethod$1;->$SwitchMap$com$lzy$okgo$model$HttpMethod:[I

    sget-object v1, Lcom/lzy/okgo/model/HttpMethod;->DELETE:Lcom/lzy/okgo/model/HttpMethod;

    invoke-virtual {v1}, Lcom/lzy/okgo/model/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/lzy/okgo/model/HttpMethod$1;->$SwitchMap$com$lzy$okgo$model$HttpMethod:[I

    sget-object v1, Lcom/lzy/okgo/model/HttpMethod;->OPTIONS:Lcom/lzy/okgo/model/HttpMethod;

    invoke-virtual {v1}, Lcom/lzy/okgo/model/HttpMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method
