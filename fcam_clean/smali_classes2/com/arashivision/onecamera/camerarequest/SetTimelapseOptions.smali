.class public Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mode:I

.field public timelapse_options:Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTimelapseMode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;->mode:I

    return p0
.end method

.method private getTimelapse_options()Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;->timelapse_options:Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;

    return-object p0
.end method
