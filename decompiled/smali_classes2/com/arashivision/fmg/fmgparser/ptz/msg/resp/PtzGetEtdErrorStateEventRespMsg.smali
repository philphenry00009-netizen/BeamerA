.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;
    }
.end annotation


# instance fields
.field public errorStateEventParamsArray:[Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_GET_ETD - ErrorStateEvent"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorStateEventParamsArray length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg;->errorStateEventParamsArray:[Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;

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
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    const-string v2, "unpack"

    const-string v3, "PtzGetEtdErrorStateEventRespMsg data error!!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_0
    aget-byte v2, p1, v1

    const/4 v4, 0x1

    aget-byte v5, p1, v4

    invoke-static {v2, v5}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v2

    if-lez v2, :cond_9

    array-length v5, p1

    sub-int/2addr v5, v3

    div-int/2addr v5, v2

    move v2, v3

    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_9

    new-instance v6, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;

    invoke-direct {v6}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;-><init>()V

    if-lt v5, v3, :cond_1

    aget-byte v7, p1, v2

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p1, v8

    invoke-static {v7, v8}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v7

    iput v7, v6, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;->serial_number:I

    :cond_1
    const/4 v7, 0x3

    if-lt v5, v7, :cond_2

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, p1, v7

    invoke-static {v7}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToShort(B)S

    move-result v7

    iput-short v7, v6, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;->battery:S

    :cond_2
    const/4 v7, 0x6

    const/4 v8, 0x4

    if-lt v5, v8, :cond_7

    add-int/lit8 v8, v2, 0x3

    aget-byte v8, p1, v8

    invoke-static {v8}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteToBinary(B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    aget-char v9, v8, v1

    const/16 v10, 0x31

    if-ne v9, v10, :cond_3

    move v9, v4

    goto :goto_1

    :cond_3
    move v9, v1

    :goto_1
    iput-boolean v9, v6, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;->bt_connected_state:Z

    const/4 v9, 0x7

    aget-char v9, v8, v9

    if-ne v9, v10, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_2
    aget-char v11, v8, v7

    if-ne v11, v10, :cond_5

    add-int/lit8 v9, v9, 0x2

    :cond_5
    const/4 v11, 0x5

    aget-char v8, v8, v11

    if-ne v8, v10, :cond_6

    add-int/lit8 v9, v9, 0x4

    :cond_6
    iput v9, v6, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;->bt_state_err_type:I

    :cond_7
    if-lt v5, v7, :cond_8

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, p1, v7

    add-int/lit8 v8, v2, 0x5

    aget-byte v8, p1, v8

    invoke-static {v7, v8}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint16BytesToInt(BB)I

    move-result v7

    iput v7, v6, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;->running_times:I

    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v5

    goto :goto_0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PtzGetEtdErrorStateEventRespMsg data invalid, throw exception! data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/f;->r([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a;->w(Ljava/lang/String;)V

    :cond_9
    :goto_4
    new-array p1, v1, [Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg;->errorStateEventParamsArray:[Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetEtdErrorStateEventRespMsg$ErrorStateEventParams;

    return-void
.end method
