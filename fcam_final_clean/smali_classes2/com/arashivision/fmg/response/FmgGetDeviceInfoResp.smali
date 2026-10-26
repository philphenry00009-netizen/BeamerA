.class public Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraType:Ljava/lang/String;

.field public fwVersion:Ljava/lang/String;

.field public requestID:J

.field public serial:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 1
    const-string v4, ""

    const-string v5, ""

    const-string v3, ""

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->requestID:J

    .line 4
    iput-object p3, p0, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->serial:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->cameraType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->fwVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serial = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->serial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->cameraType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fwVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/fmg/response/FmgGetDeviceInfoResp;->fwVersion:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
