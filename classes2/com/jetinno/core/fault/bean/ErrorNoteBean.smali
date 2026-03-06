.class public final Lcom/jetinno/core/fault/bean/ErrorNoteBean;
.super Lcom/jetinno/bean/SerialBean;
.source "ErrorNoteBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/core/fault/bean/ErrorNoteBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "faultCode",
        "",
        "date",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDate",
        "()Ljava/lang/String;",
        "getFaultCode",
        "<set-?>",
        "Lcom/jetinno/core/fault/bean/FaultModel;",
        "machineFaultBean",
        "getMachineFaultBean",
        "()Lcom/jetinno/core/fault/bean/FaultModel;",
        "withMachineFaultBean",
        "core_release"
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
.field private final date:Ljava/lang/String;

.field private final faultCode:Ljava/lang/String;

.field private machineFaultBean:Lcom/jetinno/core/fault/bean/FaultModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, "faultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "faultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->faultCode:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->date:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 12
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->getCurrentText()Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaultCode()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->faultCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMachineFaultBean()Lcom/jetinno/core/fault/bean/FaultModel;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->machineFaultBean:Lcom/jetinno/core/fault/bean/FaultModel;

    return-object v0
.end method

.method public final withMachineFaultBean(Lcom/jetinno/core/fault/bean/FaultModel;)Lcom/jetinno/core/fault/bean/ErrorNoteBean;
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->machineFaultBean:Lcom/jetinno/core/fault/bean/FaultModel;

    return-object p0
.end method
