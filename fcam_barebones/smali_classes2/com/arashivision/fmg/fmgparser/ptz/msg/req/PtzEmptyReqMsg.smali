.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_EMPTY_REQ"

    return-object p0
.end method

.method public packData()[B
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
