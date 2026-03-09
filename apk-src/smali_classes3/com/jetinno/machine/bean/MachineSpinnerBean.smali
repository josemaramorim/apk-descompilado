.class public final Lcom/jetinno/machine/bean/MachineSpinnerBean;
.super Ljava/lang/Object;
.source "MachineSpinnerBean.kt"

# interfaces
.implements Lcom/jetinno/bean/PopupItemTextInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/machine/bean/MachineSpinnerBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/machine/bean/MachineSpinnerBean;",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "Companion",
        "module_machine_release"
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
.field public static final Companion:Lcom/jetinno/machine/bean/MachineSpinnerBean$Companion;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/machine/bean/MachineSpinnerBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/machine/bean/MachineSpinnerBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/machine/bean/MachineSpinnerBean;->Companion:Lcom/jetinno/machine/bean/MachineSpinnerBean$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/machine/bean/MachineSpinnerBean;->text:Ljava/lang/String;

    return-void
.end method

.method public static final newList([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/jetinno/machine/bean/MachineSpinnerBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/machine/bean/MachineSpinnerBean;->Companion:Lcom/jetinno/machine/bean/MachineSpinnerBean$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/machine/bean/MachineSpinnerBean$Companion;->newList([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/machine/bean/MachineSpinnerBean;->text:Ljava/lang/String;

    return-object v0
.end method
