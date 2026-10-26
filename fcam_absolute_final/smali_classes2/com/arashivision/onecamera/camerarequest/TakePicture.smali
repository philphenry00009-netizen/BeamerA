.class public Lcom/arashivision/onecamera/camerarequest/TakePicture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aeb_ev_bias:[I

.field public extra_metadata:[B

.field public focusSensor:I

.field public isPanoEnable:Z

.field public mode:I

.field public rawCaptureType:I

.field public selfTimer:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAeb_ev_bias()[I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/TakePicture;->aeb_ev_bias:[I

    return-object p0
.end method

.method private getExtra_metadata()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/TakePicture;->extra_metadata:[B

    return-object p0
.end method

.method private getMode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/TakePicture;->mode:I

    return p0
.end method


# virtual methods
.method public getFocusSensor()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/TakePicture;->focusSensor:I

    return p0
.end method

.method public getRawCaptureType()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/TakePicture;->rawCaptureType:I

    return p0
.end method

.method public getSelfTimer()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/TakePicture;->selfTimer:I

    return p0
.end method

.method public isPanoEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onecamera/camerarequest/TakePicture;->isPanoEnable:Z

    return p0
.end method
