.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private data:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-byte p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;->data:B

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_SETTINGS_WRITE"

    return-object p0
.end method

.method public packData()[B
    .locals 2

    iget-byte p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;->data:B

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;->data:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
