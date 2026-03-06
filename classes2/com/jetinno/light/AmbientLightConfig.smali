.class public final Lcom/jetinno/light/AmbientLightConfig;
.super Ljava/lang/Object;
.source "AmbientLightConfig.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00048FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/light/AmbientLightConfig;",
        "Ljava/io/Serializable;",
        "()V",
        "stateNo1",
        "Lcom/jetinno/light/AmbientLightNo;",
        "getStateNo1",
        "()Lcom/jetinno/light/AmbientLightNo;",
        "setStateNo1",
        "(Lcom/jetinno/light/AmbientLightNo;)V",
        "stateNo2",
        "getStateNo2",
        "setStateNo2",
        "stateNo3",
        "getStateNo3",
        "setStateNo3",
        "stateNo4",
        "getStateNo4",
        "setStateNo4",
        "stateNo5",
        "getStateNo5",
        "setStateNo5",
        "stateNo6",
        "getStateNo6",
        "setStateNo6",
        "stateNo7",
        "getStateNo7",
        "setStateNo7",
        "stateNo8",
        "getStateNo8",
        "setStateNo8",
        "stateNo9",
        "getStateNo9",
        "setStateNo9",
        "toString",
        "",
        "module_light_release"
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
.field private stateNo1:Lcom/jetinno/light/AmbientLightNo;

.field private stateNo2:Lcom/jetinno/light/AmbientLightNo;

.field private stateNo3:Lcom/jetinno/light/AmbientLightNo;

.field private stateNo4:Lcom/jetinno/light/AmbientLightNo;

.field private stateNo5:Lcom/jetinno/light/AmbientLightNo;

.field private stateNo6:Lcom/jetinno/light/AmbientLightNo;

.field private stateNo7:Lcom/jetinno/light/AmbientLightNo;

.field private stateNo8:Lcom/jetinno/light/AmbientLightNo;

.field private stateNo9:Lcom/jetinno/light/AmbientLightNo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStateNo1()Lcom/jetinno/light/AmbientLightNo;
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo1:Lcom/jetinno/light/AmbientLightNo;

    if-nez v0, :cond_29

    .line 71
    new-instance v0, Lcom/jetinno/light/AmbientLightNo;

    invoke-direct {v0}, Lcom/jetinno/light/AmbientLightNo;-><init>()V

    const/4 v1, 0x6

    .line 72
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setNo(I)V

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setType(I)V

    const/16 v2, 0x64

    .line 74
    invoke-virtual {v0, v2}, Lcom/jetinno/light/AmbientLightNo;->setRPWM(I)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/jetinno/light/AmbientLightNo;->setGPWM(I)V

    .line 76
    invoke-virtual {v0, v2}, Lcom/jetinno/light/AmbientLightNo;->setBPWM(I)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setLum(I)V

    const/16 v1, 0xa

    .line 78
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setOpenTime(I)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setCloseTime(I)V

    .line 71
    iput-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo1:Lcom/jetinno/light/AmbientLightNo;

    .line 82
    :cond_29
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo1:Lcom/jetinno/light/AmbientLightNo;

    return-object v0
.end method

.method public final getStateNo2()Lcom/jetinno/light/AmbientLightNo;
    .registers 4

    .line 86
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo2:Lcom/jetinno/light/AmbientLightNo;

    if-nez v0, :cond_29

    .line 87
    new-instance v0, Lcom/jetinno/light/AmbientLightNo;

    invoke-direct {v0}, Lcom/jetinno/light/AmbientLightNo;-><init>()V

    const/4 v1, 0x5

    .line 88
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setNo(I)V

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setType(I)V

    const/16 v2, 0x64

    .line 90
    invoke-virtual {v0, v2}, Lcom/jetinno/light/AmbientLightNo;->setRPWM(I)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/jetinno/light/AmbientLightNo;->setGPWM(I)V

    .line 92
    invoke-virtual {v0, v2}, Lcom/jetinno/light/AmbientLightNo;->setBPWM(I)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setLum(I)V

    const/16 v1, 0xa

    .line 94
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setOpenTime(I)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setCloseTime(I)V

    .line 87
    iput-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo2:Lcom/jetinno/light/AmbientLightNo;

    .line 98
    :cond_29
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo2:Lcom/jetinno/light/AmbientLightNo;

    return-object v0
.end method

.method public final getStateNo3()Lcom/jetinno/light/AmbientLightNo;
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo3:Lcom/jetinno/light/AmbientLightNo;

    if-nez v0, :cond_23

    .line 103
    new-instance v0, Lcom/jetinno/light/AmbientLightNo;

    invoke-direct {v0}, Lcom/jetinno/light/AmbientLightNo;-><init>()V

    const/4 v1, 0x4

    .line 104
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setNo(I)V

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setType(I)V

    const/16 v1, 0x16

    .line 106
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setRPWM(I)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setGPWM(I)V

    const/16 v1, 0x32

    .line 108
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setOpenTime(I)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setCloseTime(I)V

    .line 103
    iput-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo3:Lcom/jetinno/light/AmbientLightNo;

    .line 112
    :cond_23
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo3:Lcom/jetinno/light/AmbientLightNo;

    return-object v0
.end method

.method public final getStateNo4()Lcom/jetinno/light/AmbientLightNo;
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo4:Lcom/jetinno/light/AmbientLightNo;

    if-nez v0, :cond_20

    .line 117
    new-instance v0, Lcom/jetinno/light/AmbientLightNo;

    invoke-direct {v0}, Lcom/jetinno/light/AmbientLightNo;-><init>()V

    const/4 v1, 0x3

    .line 118
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setNo(I)V

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setType(I)V

    const/16 v1, 0x64

    .line 120
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setGPWM(I)V

    const/16 v1, 0xa

    .line 121
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setOpenTime(I)V

    .line 122
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setCloseTime(I)V

    .line 117
    iput-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo4:Lcom/jetinno/light/AmbientLightNo;

    .line 125
    :cond_20
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo4:Lcom/jetinno/light/AmbientLightNo;

    return-object v0
.end method

.method public final getStateNo5()Lcom/jetinno/light/AmbientLightNo;
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo5:Lcom/jetinno/light/AmbientLightNo;

    if-nez v0, :cond_23

    .line 130
    new-instance v0, Lcom/jetinno/light/AmbientLightNo;

    invoke-direct {v0}, Lcom/jetinno/light/AmbientLightNo;-><init>()V

    const/4 v1, 0x3

    .line 131
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setNo(I)V

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setType(I)V

    const/16 v1, 0x16

    .line 133
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setRPWM(I)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setGPWM(I)V

    const/16 v1, 0xa

    .line 135
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setOpenTime(I)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setCloseTime(I)V

    .line 130
    iput-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo5:Lcom/jetinno/light/AmbientLightNo;

    .line 139
    :cond_23
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo5:Lcom/jetinno/light/AmbientLightNo;

    return-object v0
.end method

.method public final getStateNo6()Lcom/jetinno/light/AmbientLightNo;
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo6:Lcom/jetinno/light/AmbientLightNo;

    if-nez v0, :cond_20

    .line 144
    new-instance v0, Lcom/jetinno/light/AmbientLightNo;

    invoke-direct {v0}, Lcom/jetinno/light/AmbientLightNo;-><init>()V

    const/4 v1, 0x4

    .line 145
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setNo(I)V

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setType(I)V

    const/16 v1, 0x64

    .line 147
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setRPWM(I)V

    const/16 v1, 0x32

    .line 148
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setOpenTime(I)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setCloseTime(I)V

    .line 144
    iput-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo6:Lcom/jetinno/light/AmbientLightNo;

    .line 152
    :cond_20
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo6:Lcom/jetinno/light/AmbientLightNo;

    return-object v0
.end method

.method public final getStateNo7()Lcom/jetinno/light/AmbientLightNo;
    .registers 3

    .line 156
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo7:Lcom/jetinno/light/AmbientLightNo;

    if-nez v0, :cond_20

    .line 157
    new-instance v0, Lcom/jetinno/light/AmbientLightNo;

    invoke-direct {v0}, Lcom/jetinno/light/AmbientLightNo;-><init>()V

    const/4 v1, 0x3

    .line 158
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setNo(I)V

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setType(I)V

    const/16 v1, 0x64

    .line 160
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setRPWM(I)V

    const/16 v1, 0xa

    .line 161
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setOpenTime(I)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setCloseTime(I)V

    .line 157
    iput-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo7:Lcom/jetinno/light/AmbientLightNo;

    .line 165
    :cond_20
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo7:Lcom/jetinno/light/AmbientLightNo;

    return-object v0
.end method

.method public final getStateNo8()Lcom/jetinno/light/AmbientLightNo;
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo8:Lcom/jetinno/light/AmbientLightNo;

    if-nez v0, :cond_f

    .line 170
    new-instance v0, Lcom/jetinno/light/AmbientLightNo;

    invoke-direct {v0}, Lcom/jetinno/light/AmbientLightNo;-><init>()V

    const/4 v1, 0x3

    .line 171
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setNo(I)V

    .line 170
    iput-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo8:Lcom/jetinno/light/AmbientLightNo;

    .line 174
    :cond_f
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo8:Lcom/jetinno/light/AmbientLightNo;

    return-object v0
.end method

.method public final getStateNo9()Lcom/jetinno/light/AmbientLightNo;
    .registers 3

    .line 178
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo9:Lcom/jetinno/light/AmbientLightNo;

    if-nez v0, :cond_f

    .line 179
    new-instance v0, Lcom/jetinno/light/AmbientLightNo;

    invoke-direct {v0}, Lcom/jetinno/light/AmbientLightNo;-><init>()V

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Lcom/jetinno/light/AmbientLightNo;->setNo(I)V

    .line 179
    iput-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo9:Lcom/jetinno/light/AmbientLightNo;

    .line 183
    :cond_f
    iget-object v0, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo9:Lcom/jetinno/light/AmbientLightNo;

    return-object v0
.end method

.method public final setStateNo1(Lcom/jetinno/light/AmbientLightNo;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo1:Lcom/jetinno/light/AmbientLightNo;

    return-void
.end method

.method public final setStateNo2(Lcom/jetinno/light/AmbientLightNo;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo2:Lcom/jetinno/light/AmbientLightNo;

    return-void
.end method

.method public final setStateNo3(Lcom/jetinno/light/AmbientLightNo;)V
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo3:Lcom/jetinno/light/AmbientLightNo;

    return-void
.end method

.method public final setStateNo4(Lcom/jetinno/light/AmbientLightNo;)V
    .registers 2

    .line 114
    iput-object p1, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo4:Lcom/jetinno/light/AmbientLightNo;

    return-void
.end method

.method public final setStateNo5(Lcom/jetinno/light/AmbientLightNo;)V
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo5:Lcom/jetinno/light/AmbientLightNo;

    return-void
.end method

.method public final setStateNo6(Lcom/jetinno/light/AmbientLightNo;)V
    .registers 2

    .line 141
    iput-object p1, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo6:Lcom/jetinno/light/AmbientLightNo;

    return-void
.end method

.method public final setStateNo7(Lcom/jetinno/light/AmbientLightNo;)V
    .registers 2

    .line 154
    iput-object p1, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo7:Lcom/jetinno/light/AmbientLightNo;

    return-void
.end method

.method public final setStateNo8(Lcom/jetinno/light/AmbientLightNo;)V
    .registers 2

    .line 167
    iput-object p1, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo8:Lcom/jetinno/light/AmbientLightNo;

    return-void
.end method

.method public final setStateNo9(Lcom/jetinno/light/AmbientLightNo;)V
    .registers 2

    .line 176
    iput-object p1, p0, Lcom/jetinno/light/AmbientLightConfig;->stateNo9:Lcom/jetinno/light/AmbientLightNo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmbientLightConfig(stateNo1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo1()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateNo2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo2()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateNo3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo3()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateNo4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo4()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateNo5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo5()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateNo6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo6()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateNo7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo7()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateNo8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo8()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateNo9="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jetinno/light/AmbientLightConfig;->getStateNo9()Lcom/jetinno/light/AmbientLightNo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
