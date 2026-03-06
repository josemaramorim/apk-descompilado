.class public Lcom/jetinno/eva/bean/mdb/MdbModel;
.super Ljava/lang/Object;
.source "MdbModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cmd:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public int1:I

.field public int2:I

.field public int3:I

.field public int4:I

.field public str1:Ljava/lang/String;

.field public str10:Ljava/lang/String;

.field public str11:Ljava/lang/String;

.field public str12:Ljava/lang/String;

.field public str2:Ljava/lang/String;

.field public str3:Ljava/lang/String;

.field public str4:Ljava/lang/String;

.field public str5:Ljava/lang/String;

.field public str6:Ljava/lang/String;

.field public str7:Ljava/lang/String;

.field public str8:Ljava/lang/String;

.field public str9:Ljava/lang/String;

.field public times:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->times:I

    return-void
.end method


# virtual methods
.method public getCmd()Ljava/lang/String;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getInt1()I
    .registers 2

    .line 140
    iget v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->int1:I

    return v0
.end method

.method public getInt2()I
    .registers 2

    .line 148
    iget v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->int2:I

    return v0
.end method

.method public getInt3()I
    .registers 2

    .line 156
    iget v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->int3:I

    return v0
.end method

.method public getInt4()I
    .registers 2

    .line 164
    iget v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->int4:I

    return v0
.end method

.method public getStr1()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str1:Ljava/lang/String;

    return-object v0
.end method

.method public getStr10()Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str10:Ljava/lang/String;

    return-object v0
.end method

.method public getStr11()Ljava/lang/String;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str11:Ljava/lang/String;

    return-object v0
.end method

.method public getStr12()Ljava/lang/String;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str12:Ljava/lang/String;

    return-object v0
.end method

.method public getStr2()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str2:Ljava/lang/String;

    return-object v0
.end method

.method public getStr3()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str3:Ljava/lang/String;

    return-object v0
.end method

.method public getStr4()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str4:Ljava/lang/String;

    return-object v0
.end method

.method public getStr5()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str5:Ljava/lang/String;

    return-object v0
.end method

.method public getStr6()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str6:Ljava/lang/String;

    return-object v0
.end method

.method public getStr7()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str7:Ljava/lang/String;

    return-object v0
.end method

.method public getStr8()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str8:Ljava/lang/String;

    return-object v0
.end method

.method public getStr9()Ljava/lang/String;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str9:Ljava/lang/String;

    return-object v0
.end method

.method public getTimes()I
    .registers 2

    .line 172
    iget v0, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->times:I

    return v0
.end method

.method public setCmd(Ljava/lang/String;)V
    .registers 2

    .line 184
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->cmd:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .registers 2

    .line 136
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->extra:Ljava/lang/String;

    return-void
.end method

.method public setInt1(I)V
    .registers 2

    .line 144
    iput p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->int1:I

    return-void
.end method

.method public setInt2(I)V
    .registers 2

    .line 152
    iput p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->int2:I

    return-void
.end method

.method public setInt3(I)V
    .registers 2

    .line 160
    iput p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->int3:I

    return-void
.end method

.method public setInt4(I)V
    .registers 2

    .line 168
    iput p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->int4:I

    return-void
.end method

.method public setStr1(Ljava/lang/String;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str1:Ljava/lang/String;

    return-void
.end method

.method public setStr10(Ljava/lang/String;)V
    .registers 2

    .line 112
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str10:Ljava/lang/String;

    return-void
.end method

.method public setStr11(Ljava/lang/String;)V
    .registers 2

    .line 120
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str11:Ljava/lang/String;

    return-void
.end method

.method public setStr12(Ljava/lang/String;)V
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str12:Ljava/lang/String;

    return-void
.end method

.method public setStr2(Ljava/lang/String;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str2:Ljava/lang/String;

    return-void
.end method

.method public setStr3(Ljava/lang/String;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str3:Ljava/lang/String;

    return-void
.end method

.method public setStr4(Ljava/lang/String;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str4:Ljava/lang/String;

    return-void
.end method

.method public setStr5(Ljava/lang/String;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str5:Ljava/lang/String;

    return-void
.end method

.method public setStr6(Ljava/lang/String;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str6:Ljava/lang/String;

    return-void
.end method

.method public setStr7(Ljava/lang/String;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str7:Ljava/lang/String;

    return-void
.end method

.method public setStr8(Ljava/lang/String;)V
    .registers 2

    .line 96
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str8:Ljava/lang/String;

    return-void
.end method

.method public setStr9(Ljava/lang/String;)V
    .registers 2

    .line 104
    iput-object p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str9:Ljava/lang/String;

    return-void
.end method

.method public setTimes(I)V
    .registers 2

    .line 176
    iput p1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->times:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MdbModel{cmd=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->times:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", str1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', str2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', str3=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', str4=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', str5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', str6=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', str7=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', str8=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', str9=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', str10=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str10:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', str11=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str11:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', str12=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->str12:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', extra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', int1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->int1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", int2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->int2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", int3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->int3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", int4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jetinno/eva/bean/mdb/MdbModel;->int4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
