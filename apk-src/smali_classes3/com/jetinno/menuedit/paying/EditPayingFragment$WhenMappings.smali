.class public final synthetic Lcom/jetinno/menuedit/paying/EditPayingFragment$WhenMappings;
.super Ljava/lang/Object;
.source "EditPayingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menuedit/paying/EditPayingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/jetinno/utils/Cate;->values()[Lcom/jetinno/utils/Cate;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/jetinno/utils/Cate;->QRCODE:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/jetinno/utils/Cate;->JN_BAR:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/jetinno/utils/Cate;->NORMAL_BAR:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/jetinno/utils/Cate;->RFID:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/jetinno/utils/Cate;->FACE:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/jetinno/utils/Cate;->MDBCASH:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/jetinno/utils/Cate;->MDBCASHLESS2:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/jetinno/utils/Cate;->MDBCASHLESS:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/jetinno/utils/Cate;->PICKCODE:Lcom/jetinno/utils/Cate;

    invoke-virtual {v1}, Lcom/jetinno/utils/Cate;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lcom/jetinno/menuedit/paying/EditPayingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
