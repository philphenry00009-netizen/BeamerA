.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;
.source "SourceFile"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzEmptyRespMsg;->data:[B

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "Resp data is empty"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public unpack([B)V
    .locals 0

    return-void
.end method
