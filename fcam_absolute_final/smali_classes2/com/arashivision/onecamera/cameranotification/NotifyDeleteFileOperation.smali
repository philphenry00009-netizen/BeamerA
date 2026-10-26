.class public Lcom/arashivision/onecamera/cameranotification/NotifyDeleteFileOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deleteOperation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeleteOperation()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDeleteFileOperation;->deleteOperation:I

    return p0
.end method

.method public setDeleteOperation(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDeleteFileOperation;->deleteOperation:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyDeleteFileOperation{deleteOperation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyDeleteFileOperation;->deleteOperation:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
