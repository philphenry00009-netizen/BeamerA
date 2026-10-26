.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetActiveTimeRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_DEVICE_STATUS_RESP"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetActiveTimeRespMsg;->time:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetActiveTimeRespMsg;->time:J

    const-string p0, "unpack"

    const-string p1, "error!!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint64ByteArrayToLong([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetActiveTimeRespMsg;->time:J

    return-void
.end method
