.class public final enum Lcom/jetinno/machineold/bean/MachineType;
.super Ljava/lang/Enum;
.source "MachineType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/machineold/bean/MachineType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/machineold/bean/MachineType;",
        "",
        "nameRes",
        "",
        "(Ljava/lang/String;II)V",
        "getNameRes",
        "()I",
        "query_status",
        "query_config",
        "operation",
        "set",
        "component_testing",
        "custom_test",
        "query_parts",
        "operation_parts",
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
.field private static final synthetic $VALUES:[Lcom/jetinno/machineold/bean/MachineType;

.field public static final enum component_testing:Lcom/jetinno/machineold/bean/MachineType;

.field public static final enum custom_test:Lcom/jetinno/machineold/bean/MachineType;

.field public static final enum operation:Lcom/jetinno/machineold/bean/MachineType;

.field public static final enum operation_parts:Lcom/jetinno/machineold/bean/MachineType;

.field public static final enum query_config:Lcom/jetinno/machineold/bean/MachineType;

.field public static final enum query_parts:Lcom/jetinno/machineold/bean/MachineType;

.field public static final enum query_status:Lcom/jetinno/machineold/bean/MachineType;

.field public static final enum set:Lcom/jetinno/machineold/bean/MachineType;


# instance fields
.field private final nameRes:I


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/machineold/bean/MachineType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/jetinno/machineold/bean/MachineType;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/machineold/bean/MachineType;->query_status:Lcom/jetinno/machineold/bean/MachineType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/machineold/bean/MachineType;->query_config:Lcom/jetinno/machineold/bean/MachineType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/machineold/bean/MachineType;->operation:Lcom/jetinno/machineold/bean/MachineType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jetinno/machineold/bean/MachineType;->set:Lcom/jetinno/machineold/bean/MachineType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/jetinno/machineold/bean/MachineType;->component_testing:Lcom/jetinno/machineold/bean/MachineType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/jetinno/machineold/bean/MachineType;->custom_test:Lcom/jetinno/machineold/bean/MachineType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jetinno/machineold/bean/MachineType;->query_parts:Lcom/jetinno/machineold/bean/MachineType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jetinno/machineold/bean/MachineType;->operation_parts:Lcom/jetinno/machineold/bean/MachineType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 11
    new-instance v0, Lcom/jetinno/machineold/bean/MachineType;

    const/4 v1, 0x0

    sget v2, Lcom/jetinno/machine/R$string;->machine_type_query_status:I

    const-string v3, "query_status"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/machineold/bean/MachineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/machineold/bean/MachineType;->query_status:Lcom/jetinno/machineold/bean/MachineType;

    .line 12
    new-instance v0, Lcom/jetinno/machineold/bean/MachineType;

    const/4 v1, 0x1

    sget v2, Lcom/jetinno/machine/R$string;->machine_type_query_config:I

    const-string v3, "query_config"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/machineold/bean/MachineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/machineold/bean/MachineType;->query_config:Lcom/jetinno/machineold/bean/MachineType;

    .line 13
    new-instance v0, Lcom/jetinno/machineold/bean/MachineType;

    const/4 v1, 0x2

    sget v2, Lcom/jetinno/machine/R$string;->machine_type_operation:I

    const-string v3, "operation"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/machineold/bean/MachineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/machineold/bean/MachineType;->operation:Lcom/jetinno/machineold/bean/MachineType;

    .line 14
    new-instance v0, Lcom/jetinno/machineold/bean/MachineType;

    const/4 v1, 0x3

    sget v2, Lcom/jetinno/machine/R$string;->machine_type_set:I

    const-string v3, "set"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/machineold/bean/MachineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/machineold/bean/MachineType;->set:Lcom/jetinno/machineold/bean/MachineType;

    .line 15
    new-instance v0, Lcom/jetinno/machineold/bean/MachineType;

    const/4 v1, 0x4

    sget v2, Lcom/jetinno/machine/R$string;->machine_type_component_testing:I

    const-string v3, "component_testing"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/machineold/bean/MachineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/machineold/bean/MachineType;->component_testing:Lcom/jetinno/machineold/bean/MachineType;

    .line 16
    new-instance v0, Lcom/jetinno/machineold/bean/MachineType;

    const/4 v1, 0x5

    sget v2, Lcom/jetinno/machine/R$string;->machine_type_custom_test:I

    const-string v3, "custom_test"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/machineold/bean/MachineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/machineold/bean/MachineType;->custom_test:Lcom/jetinno/machineold/bean/MachineType;

    .line 17
    new-instance v0, Lcom/jetinno/machineold/bean/MachineType;

    const/4 v1, 0x6

    sget v2, Lcom/jetinno/machine/R$string;->machine_type_query_status:I

    const-string v3, "query_parts"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/machineold/bean/MachineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/machineold/bean/MachineType;->query_parts:Lcom/jetinno/machineold/bean/MachineType;

    .line 18
    new-instance v0, Lcom/jetinno/machineold/bean/MachineType;

    const/4 v1, 0x7

    sget v2, Lcom/jetinno/machine/R$string;->machine_type_operation:I

    const-string v3, "operation_parts"

    invoke-direct {v0, v3, v1, v2}, Lcom/jetinno/machineold/bean/MachineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jetinno/machineold/bean/MachineType;->operation_parts:Lcom/jetinno/machineold/bean/MachineType;

    invoke-static {}, Lcom/jetinno/machineold/bean/MachineType;->$values()[Lcom/jetinno/machineold/bean/MachineType;

    move-result-object v0

    sput-object v0, Lcom/jetinno/machineold/bean/MachineType;->$VALUES:[Lcom/jetinno/machineold/bean/MachineType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jetinno/machineold/bean/MachineType;->nameRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/machineold/bean/MachineType;
    .registers 2

    const-class v0, Lcom/jetinno/machineold/bean/MachineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/machineold/bean/MachineType;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/machineold/bean/MachineType;
    .registers 1

    sget-object v0, Lcom/jetinno/machineold/bean/MachineType;->$VALUES:[Lcom/jetinno/machineold/bean/MachineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/machineold/bean/MachineType;

    return-object v0
.end method


# virtual methods
.method public final getNameRes()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/jetinno/machineold/bean/MachineType;->nameRes:I

    return v0
.end method
