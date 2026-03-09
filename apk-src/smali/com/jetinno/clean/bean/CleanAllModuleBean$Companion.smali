.class public final Lcom/jetinno/clean/bean/CleanAllModuleBean$Companion;
.super Ljava/lang/Object;
.source "CleanAllModuleBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/clean/bean/CleanAllModuleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jetinno/clean/bean/CleanAllModuleBean$Companion;",
        "",
        "()V",
        "getCleanConfigByRes",
        "",
        "itemNameRes",
        "module_clean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/clean/bean/CleanAllModuleBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCleanConfigByRes(I)I
    .locals 1

    .line 17
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_burst1:I

    if-ne p1, v0, :cond_0

    const/16 p1, 0x65

    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_burst2:I

    if-ne p1, v0, :cond_1

    const/16 p1, 0x66

    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_tea1:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0xc9

    goto :goto_0

    .line 20
    :cond_2
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_tea2:I

    if-ne p1, v0, :cond_3

    const/16 p1, 0xca

    goto :goto_0

    .line 21
    :cond_3
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_mix1:I

    if-ne p1, v0, :cond_4

    const/16 p1, 0x12d

    goto :goto_0

    .line 22
    :cond_4
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_mix2:I

    if-ne p1, v0, :cond_5

    const/16 p1, 0x12e

    goto :goto_0

    .line 23
    :cond_5
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_mix3:I

    if-ne p1, v0, :cond_6

    const/16 p1, 0x12f

    goto :goto_0

    .line 24
    :cond_6
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_mix4:I

    if-ne p1, v0, :cond_7

    const/16 p1, 0x130

    goto :goto_0

    .line 25
    :cond_7
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_mix5:I

    if-ne p1, v0, :cond_8

    const/16 p1, 0x131

    goto :goto_0

    .line 26
    :cond_8
    sget v0, Lcom/jetinno/clean/R$string;->clean_all_mix6:I

    if-ne p1, v0, :cond_9

    const/16 p1, 0x132

    goto :goto_0

    .line 27
    :cond_9
    sget v0, Lcom/jetinno/clean/R$string;->clean_milk_title:I

    if-ne p1, v0, :cond_a

    const/16 p1, 0x1f5

    goto :goto_0

    .line 28
    :cond_a
    sget v0, Lcom/jetinno/clean/R$string;->clean_machine_ice:I

    if-ne p1, v0, :cond_b

    const/16 p1, 0x191

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
