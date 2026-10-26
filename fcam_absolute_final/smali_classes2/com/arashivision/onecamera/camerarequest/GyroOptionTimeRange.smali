.class public Lcom/arashivision/onecamera/camerarequest/GyroOptionTimeRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:J

.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/camerarequest/GyroOptionTimeRange;->duration:J

    return-wide v0
.end method

.method private getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onecamera/camerarequest/GyroOptionTimeRange;->start:J

    return-wide v0
.end method
