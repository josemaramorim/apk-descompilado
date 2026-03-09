.class public final Lcom/jetinno/core/socket/bean/ReportFaultBean;
.super Lcom/jetinno/bean/SerialBean;
.source "ReportFaultBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/socket/bean/ReportFaultBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/core/socket/bean/ReportFaultBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "isError",
        "",
        "faultCode",
        "",
        "descEn",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "getDescEn",
        "()Ljava/lang/String;",
        "getFaultCode",
        "()Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/core/socket/bean/ReportFaultBean$Companion;


# instance fields
.field private final descEn:Ljava/lang/String;

.field private final faultCode:Ljava/lang/String;

.field private final isError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/core/socket/bean/ReportFaultBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/core/socket/bean/ReportFaultBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/core/socket/bean/ReportFaultBean;->Companion:Lcom/jetinno/core/socket/bean/ReportFaultBean$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/jetinno/core/socket/bean/ReportFaultBean;->isError:Z

    .line 13
    iput-object p2, p0, Lcom/jetinno/core/socket/bean/ReportFaultBean;->faultCode:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/jetinno/core/socket/bean/ReportFaultBean;->descEn:Ljava/lang/String;

    return-void
.end method

.method public static final toReportBean(ZLcom/jetinno/core/fault/bean/FaultModel;)Lcom/jetinno/core/socket/bean/ReportFaultBean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/core/socket/bean/ReportFaultBean;->Companion:Lcom/jetinno/core/socket/bean/ReportFaultBean$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/core/socket/bean/ReportFaultBean$Companion;->toReportBean(ZLcom/jetinno/core/fault/bean/FaultModel;)Lcom/jetinno/core/socket/bean/ReportFaultBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDescEn()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReportFaultBean;->descEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaultCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/socket/bean/ReportFaultBean;->faultCode:Ljava/lang/String;

    return-object v0
.end method

.method public final isError()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/jetinno/core/socket/bean/ReportFaultBean;->isError:Z

    return v0
.end method
