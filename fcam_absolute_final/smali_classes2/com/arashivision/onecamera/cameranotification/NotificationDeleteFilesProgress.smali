.class public Lcom/arashivision/onecamera/cameranotification/NotificationDeleteFilesProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public failed_count:I

.field public success_count:I

.field public total_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setFailed_count(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotificationDeleteFilesProgress;->failed_count:I

    return-void
.end method

.method private setSuccess_count(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotificationDeleteFilesProgress;->success_count:I

    return-void
.end method

.method private setTotal_count(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotificationDeleteFilesProgress;->total_count:I

    return-void
.end method
