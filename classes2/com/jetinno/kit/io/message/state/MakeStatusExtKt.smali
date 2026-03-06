.class public final Lcom/jetinno/kit/io/message/state/MakeStatusExtKt;
.super Ljava/lang/Object;
.source "MakeStatusExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0007\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "STATUS_DEFAULT_END",
        "",
        "STATUS_DEFAULT_START",
        "STATUS_DISCHARGING",
        "STATUS_START",
        "STEP_DEFAULT",
        "getMakeStatus",
        "Lcom/jetinno/kit/io/message/state/IoQueryMessage;",
        "getMakeStep",
        "lib_kit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final STATUS_DEFAULT_END:I = 0xd

.field public static final STATUS_DEFAULT_START:I = 0xc

.field public static final STATUS_DISCHARGING:I = 0x2

.field public static final STATUS_START:I = 0x0

.field public static final STEP_DEFAULT:I = 0xf


# direct methods
.method public static final getMakeStatus(Lcom/jetinno/kit/io/message/state/IoQueryMessage;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->getTheSerialNumberOfTheCurrentMagazine()B

    move-result p0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static final getMakeStep(Lcom/jetinno/kit/io/message/state/IoQueryMessage;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;->getTheSerialNumberOfTheCurrentMagazine()B

    move-result p0

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method
