.class public Lcom/arashivision/onecamera/camerarequest/StopTimelapse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extraData:[B

.field public mode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getExtraData()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/StopTimelapse;->extraData:[B

    return-object p0
.end method

.method private getTimelapseMode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/StopTimelapse;->mode:I

    return p0
.end method
