.class public Lcom/arashivision/onecamera/cameranotification/NotificationShutdown;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public err_code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setError_code(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotificationShutdown;->err_code:I

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameranotification/NotificationShutdown;->message:Ljava/lang/String;

    return-void
.end method
