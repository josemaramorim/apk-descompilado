.class public Lcom/jetinno/bean/FilterBean;
.super Lcom/jetinno/bean/SerialBean;
.source "FilterBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/bean/FilterBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/bean/FilterBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "partsType",
        "",
        "getPartsType",
        "()I",
        "setPartsType",
        "(I)V",
        "userType",
        "Lcom/jetinno/bean/UserType;",
        "getUserType",
        "()Lcom/jetinno/bean/UserType;",
        "setUserType",
        "(Lcom/jetinno/bean/UserType;)V",
        "setUserTypeRoot",
        "",
        "setUserTypeTest",
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
.field public static final Companion:Lcom/jetinno/bean/FilterBean$Companion;


# instance fields
.field private partsType:I

.field private userType:Lcom/jetinno/bean/UserType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/bean/FilterBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/bean/FilterBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/bean/FilterBean;->Companion:Lcom/jetinno/bean/FilterBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    const/16 v0, 0x3e8

    .line 44
    iput v0, p0, Lcom/jetinno/bean/FilterBean;->partsType:I

    .line 47
    sget-object v0, Lcom/jetinno/bean/UserType;->NORMAL:Lcom/jetinno/bean/UserType;

    iput-object v0, p0, Lcom/jetinno/bean/FilterBean;->userType:Lcom/jetinno/bean/UserType;

    return-void
.end method

.method public static final filter(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jetinno/bean/FilterBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/bean/FilterBean;->Companion:Lcom/jetinno/bean/FilterBean$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/bean/FilterBean$Companion;->filter(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getPartsType()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/jetinno/bean/FilterBean;->partsType:I

    return v0
.end method

.method public getUserType()Lcom/jetinno/bean/UserType;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/jetinno/bean/FilterBean;->userType:Lcom/jetinno/bean/UserType;

    return-object v0
.end method

.method public setPartsType(I)V
    .registers 2

    .line 44
    iput p1, p0, Lcom/jetinno/bean/FilterBean;->partsType:I

    return-void
.end method

.method public setUserType(Lcom/jetinno/bean/UserType;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/jetinno/bean/FilterBean;->userType:Lcom/jetinno/bean/UserType;

    return-void
.end method

.method public final setUserTypeRoot()V
    .registers 2

    .line 51
    sget-object v0, Lcom/jetinno/bean/UserType;->ROOT:Lcom/jetinno/bean/UserType;

    invoke-virtual {p0, v0}, Lcom/jetinno/bean/FilterBean;->setUserType(Lcom/jetinno/bean/UserType;)V

    return-void
.end method

.method public final setUserTypeTest()V
    .registers 2

    .line 56
    sget-object v0, Lcom/jetinno/bean/UserType;->TEST:Lcom/jetinno/bean/UserType;

    invoke-virtual {p0, v0}, Lcom/jetinno/bean/FilterBean;->setUserType(Lcom/jetinno/bean/UserType;)V

    return-void
.end method
