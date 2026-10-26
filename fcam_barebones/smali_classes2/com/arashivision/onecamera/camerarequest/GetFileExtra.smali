.class public Lcom/arashivision/onecamera/camerarequest/GetFileExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra_type:I

.field public mGyroOptionIndexRange:Lcom/arashivision/onecamera/camerarequest/GyroOptionIndexRange;

.field public mGyroOptionTimeRange:Lcom/arashivision/onecamera/camerarequest/GyroOptionTimeRange;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getExtra_type()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/GetFileExtra;->extra_type:I

    return p0
.end method

.method private getGyroOptionIndexRange()Lcom/arashivision/onecamera/camerarequest/GyroOptionIndexRange;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GetFileExtra;->mGyroOptionIndexRange:Lcom/arashivision/onecamera/camerarequest/GyroOptionIndexRange;

    return-object p0
.end method

.method private getGyroOptionTimeRange()Lcom/arashivision/onecamera/camerarequest/GyroOptionTimeRange;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GetFileExtra;->mGyroOptionTimeRange:Lcom/arashivision/onecamera/camerarequest/GyroOptionTimeRange;

    return-object p0
.end method

.method private getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GetFileExtra;->uri:Ljava/lang/String;

    return-object p0
.end method

.method private hasGyroOptionIndexRange()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GetFileExtra;->mGyroOptionIndexRange:Lcom/arashivision/onecamera/camerarequest/GyroOptionIndexRange;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hasGyroOptionTimeRange()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GetFileExtra;->mGyroOptionTimeRange:Lcom/arashivision/onecamera/camerarequest/GyroOptionTimeRange;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
