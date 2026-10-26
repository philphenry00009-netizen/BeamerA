.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzVerticalTrimReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private degrees:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-short p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzVerticalTrimReqMsg;->degrees:S

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_VERTICAL_TRIM"

    return-object p0
.end method

.method public packData()[B
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzVerticalTrimReqMsg;->degrees:S

    invoke-static {p0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->shortToInt16ByteArray(S)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "degress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzVerticalTrimReqMsg;->degrees:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
