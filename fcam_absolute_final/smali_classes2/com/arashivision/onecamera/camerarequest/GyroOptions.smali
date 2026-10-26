.class public Lcom/arashivision/onecamera/camerarequest/GyroOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/camerarequest/GyroOptions$TimeRange;,
        Lcom/arashivision/onecamera/camerarequest/GyroOptions$IndexRange;
    }
.end annotation


# instance fields
.field public index_range:Lcom/arashivision/onecamera/camerarequest/GyroOptions$IndexRange;

.field public time_range:Lcom/arashivision/onecamera/camerarequest/GyroOptions$TimeRange;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getIndex_range()Lcom/arashivision/onecamera/camerarequest/GyroOptions$IndexRange;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GyroOptions;->index_range:Lcom/arashivision/onecamera/camerarequest/GyroOptions$IndexRange;

    return-object p0
.end method

.method private getTime_range()Lcom/arashivision/onecamera/camerarequest/GyroOptions$TimeRange;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GyroOptions;->time_range:Lcom/arashivision/onecamera/camerarequest/GyroOptions$TimeRange;

    return-object p0
.end method

.method private hasIndexRange()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GyroOptions;->index_range:Lcom/arashivision/onecamera/camerarequest/GyroOptions$IndexRange;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hasTimeRange()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/GyroOptions;->time_range:Lcom/arashivision/onecamera/camerarequest/GyroOptions$TimeRange;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
