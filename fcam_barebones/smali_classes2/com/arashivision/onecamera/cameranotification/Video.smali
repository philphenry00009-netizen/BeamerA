.class public Lcom/arashivision/onecamera/cameranotification/Video;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public file_size:J

.field public total_time:I

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setFile_size(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameranotification/Video;->file_size:J

    return-void
.end method

.method private setTotal_time(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/Video;->total_time:I

    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/Video;->uri:Ljava/lang/String;

    return-void
.end method
