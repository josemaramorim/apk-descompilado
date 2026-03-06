.class Lcom/jetinno/bean/IoProgramBean$Canister;
.super Lcom/jetinno/bean/SerialBean;
.source "IoProgramBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/bean/IoProgramBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Canister"
.end annotation


# instance fields
.field private canisterId:I

.field private coldValveId:I

.field private hotValveId:I

.field private no:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 79
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean$Canister;->no:I

    .line 81
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean$Canister;->canisterId:I

    .line 82
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean$Canister;->hotValveId:I

    .line 83
    iput v0, p0, Lcom/jetinno/bean/IoProgramBean$Canister;->coldValveId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jetinno/bean/IoProgramBean$1;)V
    .registers 2

    .line 79
    invoke-direct {p0}, Lcom/jetinno/bean/IoProgramBean$Canister;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/jetinno/bean/IoProgramBean$Canister;)I
    .registers 1

    .line 79
    iget p0, p0, Lcom/jetinno/bean/IoProgramBean$Canister;->no:I

    return p0
.end method

.method static synthetic access$102(Lcom/jetinno/bean/IoProgramBean$Canister;I)I
    .registers 2

    .line 79
    iput p1, p0, Lcom/jetinno/bean/IoProgramBean$Canister;->no:I

    return p1
.end method

.method static synthetic access$200(Lcom/jetinno/bean/IoProgramBean$Canister;)I
    .registers 1

    .line 79
    iget p0, p0, Lcom/jetinno/bean/IoProgramBean$Canister;->canisterId:I

    return p0
.end method

.method static synthetic access$202(Lcom/jetinno/bean/IoProgramBean$Canister;I)I
    .registers 2

    .line 79
    iput p1, p0, Lcom/jetinno/bean/IoProgramBean$Canister;->canisterId:I

    return p1
.end method

.method static synthetic access$300(Lcom/jetinno/bean/IoProgramBean$Canister;)I
    .registers 1

    .line 79
    iget p0, p0, Lcom/jetinno/bean/IoProgramBean$Canister;->hotValveId:I

    return p0
.end method

.method static synthetic access$302(Lcom/jetinno/bean/IoProgramBean$Canister;I)I
    .registers 2

    .line 79
    iput p1, p0, Lcom/jetinno/bean/IoProgramBean$Canister;->hotValveId:I

    return p1
.end method

.method static synthetic access$400(Lcom/jetinno/bean/IoProgramBean$Canister;)I
    .registers 1

    .line 79
    iget p0, p0, Lcom/jetinno/bean/IoProgramBean$Canister;->coldValveId:I

    return p0
.end method

.method static synthetic access$402(Lcom/jetinno/bean/IoProgramBean$Canister;I)I
    .registers 2

    .line 79
    iput p1, p0, Lcom/jetinno/bean/IoProgramBean$Canister;->coldValveId:I

    return p1
.end method
