.class public Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;
.super Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;
.source "SourceFile"


# instance fields
.field private value:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;->value:[I

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "PtzButtonAbleReqMsg"

    return-object p0
.end method

.method public packData()[B
    .locals 4

    iget-object v0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;->value:[I

    array-length v0, v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;->value:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;->value:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
