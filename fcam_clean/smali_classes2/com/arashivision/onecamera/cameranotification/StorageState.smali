.class public Lcom/arashivision/onecamera/cameranotification/StorageState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public card_location:I

.field public card_state:I

.field public free_space:J

.field public total_space:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setCard_location(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/StorageState;->card_location:I

    return-void
.end method

.method private setCard_state(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/StorageState;->card_state:I

    return-void
.end method

.method private setFree_space(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameranotification/StorageState;->free_space:J

    return-void
.end method

.method private setTotal_space(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameranotification/StorageState;->total_space:J

    return-void
.end method
