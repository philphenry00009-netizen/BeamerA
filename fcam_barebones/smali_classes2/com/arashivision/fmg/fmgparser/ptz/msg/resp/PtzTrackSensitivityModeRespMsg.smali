.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzTrackSensitivityModeRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public mode:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_ETS"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzTrackSensitivityModeRespMsg;->mode:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzTrackSensitivityModeRespMsg;->mode:S

    return-void
.end method
