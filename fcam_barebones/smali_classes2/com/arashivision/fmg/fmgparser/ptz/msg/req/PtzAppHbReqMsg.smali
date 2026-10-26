.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private time:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->time:J

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_APP_HB"

    return-object p0
.end method

.method public packData()[B
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->time:J

    invoke-static {v0, v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->longToUint64ByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
