.class public Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aeb_images:[Lcom/arashivision/onecamera/cameranotification/Photo;

.field public error_code:I

.field public image:Lcom/arashivision/onecamera/cameranotification/Photo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setAeb_images([Lcom/arashivision/onecamera/cameranotification/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;->aeb_images:[Lcom/arashivision/onecamera/cameranotification/Photo;

    return-void
.end method

.method private setError_code(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;->error_code:I

    return-void
.end method

.method private setPhoto(Lcom/arashivision/onecamera/cameranotification/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;->image:Lcom/arashivision/onecamera/cameranotification/Photo;

    return-void
.end method
