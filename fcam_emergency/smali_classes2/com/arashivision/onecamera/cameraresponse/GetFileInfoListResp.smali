.class public Lcom/arashivision/onecamera/cameraresponse/GetFileInfoListResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public mFileInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public requestID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetFileInfoListResp;->requestID:J

    return-void
.end method


# virtual methods
.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetFileInfoListResp;->errorCode:I

    return-void
.end method

.method public setFileInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/FileInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetFileInfoListResp;->mFileInfoList:Ljava/util/List;

    return-void
.end method
