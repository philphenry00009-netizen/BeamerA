.class public Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mGyroDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/GyroData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setGyroes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameraresponse/GyroData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;->mGyroDataList:Ljava/util/List;

    return-void
.end method
