.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg$PowerOnEventParams;
    }
.end annotation


# instance fields
.field public powerOnEventParamsArray:[Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg$PowerOnEventParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_GET_ETD - PowerOnEvent"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "powerOnEventParamsArray length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg;->powerOnEventParamsArray:[Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg$PowerOnEventParams;

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    const-string v2, "unpack"

    const-string v3, "PtzGetEtdPowerOnEventRespMsg data error!!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    aget-byte v2, p1, v1

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    invoke-static {v2, v4}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    if-lez v2, :cond_2

    array-length v4, p1

    sub-int/2addr v4, v3

    div-int/2addr v4, v2

    move v2, v3

    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_2

    new-instance v5, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg$PowerOnEventParams;

    invoke-direct {v5}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg$PowerOnEventParams;-><init>()V

    if-lt v4, v3, :cond_1

    aget-byte v6, p1, v2

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    invoke-static {v6, v7}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v6

    iput v6, v5, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg$PowerOnEventParams;->serial_number:I

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v4

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PtzGetEtdPowerOnEventRespMsg data invalid, throw exception! data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/f;->r([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a;->w(Ljava/lang/String;)V

    :cond_2
    :goto_2
    new-array p1, v1, [Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg$PowerOnEventParams;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg$PowerOnEventParams;

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg;->powerOnEventParamsArray:[Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdPowerOnEventRespMsg$PowerOnEventParams;

    return-void
.end method
