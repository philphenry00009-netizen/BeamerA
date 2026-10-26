.class public Lcom/arashivision/onecamera/cameranotification/UpgradeState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCode:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/UpgradeState;->errorCode:I

    return p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/UpgradeState;->state:I

    return p0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/UpgradeState;->errorCode:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/UpgradeState;->state:I

    return-void
.end method
