.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private app_millis:J

.field private height:S

.field private is_obj:S

.field private packet_id:I

.field private pos_x:S

.field private pos_y:S

.field private scale:S

.field private width:S


# direct methods
.method public constructor <init>(SSSSSBZJI)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-short p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->pos_x:S

    iput-short p2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->pos_y:S

    iput-short p3, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->scale:S

    iput-short p4, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->width:S

    iput-short p5, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->height:S

    xor-int/lit8 p1, p7, 0x1

    int-to-byte p1, p1

    invoke-static {p1, p6}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->height4AddLow4(BB)B

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->is_obj:S

    iput-wide p8, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->app_millis:J

    iput p10, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->packet_id:I

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_TARGETS_FOLLOW"

    return-object p0
.end method

.method public packData()[B
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [B

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->pos_x:S

    invoke-static {v1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->shortToInt16ByteArray(S)[B

    move-result-object v1

    iget-short v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->pos_y:S

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->shortToInt16ByteArray(S)[B

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    const/4 v3, 0x2

    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->scale:S

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->width:S

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->height:S

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->is_obj:S

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->app_millis:J

    invoke-static {v1, v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->longToUint32ByteArray(J)[B

    move-result-object v1

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->packet_id:I

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->intToUint16ByteArray(I)[B

    move-result-object p0

    array-length v2, v1

    const/16 v3, 0x8

    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    const/16 v2, 0xc

    invoke-static {p0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos_x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->pos_x:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pos_y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->pos_y:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->scale:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->width:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->height:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is_obj: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->is_obj:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " app_millis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->app_millis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " packet_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;->packet_id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
