.class public Lcom/arashivision/onecamera/cameraresponse/GetEditInfoListResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public mEditInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/EditInfo;",
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

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetEditInfoListResp;->requestID:J

    return-void
.end method


# virtual methods
.method public setEditInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/EditInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetEditInfoListResp;->mEditInfoList:Ljava/util/List;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetEditInfoListResp;->errorCode:I

    return-void
.end method
