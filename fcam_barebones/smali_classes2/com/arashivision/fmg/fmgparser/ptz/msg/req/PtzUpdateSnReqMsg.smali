.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateSnReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateSnReqMsg;->sn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_UPDATE_SN"

    return-object p0
.end method

.method public packData()[B
    .locals 1

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateSnReqMsg;->sn:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->StringToByteArrayOnUS_ASCII(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateSnReqMsg;->sn:Ljava/lang/String;

    return-object p0
.end method
