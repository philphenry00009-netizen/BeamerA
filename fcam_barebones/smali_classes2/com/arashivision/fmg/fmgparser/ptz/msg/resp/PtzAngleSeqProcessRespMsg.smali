.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAngleSeqProcessRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public process:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_GRF_ANGLE_REACH"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAngleSeqProcessRespMsg;->process:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAngleSeqProcessRespMsg;->process:I

    const-string p0, "unpack"

    const-string p1, "error!!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-byte p1, p1, v0

    iput p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAngleSeqProcessRespMsg;->process:I

    return-void
.end method
