.class public Lcom/arashivision/onecamera/cameranotification/NotifyAuthenticateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private operationType:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setOperationType(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyAuthenticateResult;->operationType:I

    return-void
.end method

.method private setState(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyAuthenticateResult;->state:I

    return-void
.end method


# virtual methods
.method public getOperationType()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyAuthenticateResult;->operationType:I

    return p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyAuthenticateResult;->state:I

    return p0
.end method
