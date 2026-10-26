.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetActiveTimeReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private time:[B


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    invoke-static {p1, p2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->longToUint64ByteArray(J)[B

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetActiveTimeReqMsg;->time:[B

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_SET_ACITVE_TIME"

    return-object p0
.end method

.method public packData()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetActiveTimeReqMsg;->time:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetActiveTimeReqMsg;->time:[B

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->uint64ByteArrayToLong([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
