.class public final Lcom/jetinno/kit/utils/PayloadUtil;
.super Ljava/lang/Object;
.source "PayloadUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/kit/utils/PayloadUtil;",
        "",
        "()V",
        "getFullPayload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "payload",
        "address",
        "",
        "length",
        "totalLength",
        "lib_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/kit/utils/PayloadUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/kit/utils/PayloadUtil;

    invoke-direct {v0}, Lcom/jetinno/kit/utils/PayloadUtil;-><init>()V

    sput-object v0, Lcom/jetinno/kit/utils/PayloadUtil;->INSTANCE:Lcom/jetinno/kit/utils/PayloadUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFullPayload(Lcom/jetinno/serial/payload/MessagePayload;III)Lcom/jetinno/serial/payload/MessagePayload;
    .registers 10

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    const/4 v1, 0x0

    if-lez p2, :cond_1d

    .line 27
    new-array v2, p2, [B

    const/4 v3, 0x0

    :goto_16
    if-ge v3, p2, :cond_1f

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1d
    new-array v2, v1, [B

    :cond_1f
    add-int/2addr p2, p3

    if-ge p2, p4, :cond_2d

    sub-int/2addr p4, p2

    .line 37
    new-array p2, p4, [B

    const/4 p3, 0x0

    :goto_26
    if-ge p3, p4, :cond_2f

    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_26

    :cond_2d
    new-array p2, v1, [B

    .line 43
    :cond_2f
    array-length p3, v2

    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result p4

    add-int/2addr p3, p4

    array-length p4, p2

    add-int/2addr p3, p4

    new-array p4, p3, [B

    .line 44
    array-length v3, v2

    invoke-static {v2, v1, p4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    array-length v3, v2

    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v4

    invoke-static {v0, v1, p4, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length v0, v2

    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result p1

    add-int/2addr v0, p1

    .line 51
    array-length p1, p2

    .line 46
    invoke-static {p2, v1, p4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    new-instance p1, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2, v0}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-virtual {p1, p4}, Lcom/jetinno/serial/payload/MessagePayload;->putByteArray([B)V

    .line 58
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    return-object p1
.end method
