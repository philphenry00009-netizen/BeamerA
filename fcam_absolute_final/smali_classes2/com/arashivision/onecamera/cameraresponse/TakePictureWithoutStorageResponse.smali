.class public Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;->status:I

    return-void
.end method

.method private setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;->data:[B

    return-void
.end method

.method private setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;->status:I

    return-void
.end method
