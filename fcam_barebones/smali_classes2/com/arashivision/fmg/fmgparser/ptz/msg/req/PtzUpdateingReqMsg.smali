.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# static fields
.field public static final MAX_DATA_SIZE_PER_PACKET:I = 0x80


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;->data:[B

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_UPDATING_REQ"

    return-object p0
.end method

.method public packData()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;->data:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;->data:[B

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->bytes2hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
