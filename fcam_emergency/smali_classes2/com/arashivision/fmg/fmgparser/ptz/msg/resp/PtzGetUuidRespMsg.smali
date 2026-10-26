.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetUuidRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "CMD_GET_UUID"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetUuidRespMsg;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unpack([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->byteArrayToStringOnUS_ASCII([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetUuidRespMsg;->uuid:Ljava/lang/String;

    return-void
.end method
