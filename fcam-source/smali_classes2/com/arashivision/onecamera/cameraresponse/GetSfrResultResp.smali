.class public Lcom/arashivision/onecamera/cameraresponse/GetSfrResultResp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arashivision.onecamera.cameraresponse.GetSfrResultResp"


# instance fields
.field public errorCode:I

.field public requestID:J

.field public result:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetSfrResultResp;->errorCode:I

    return-void
.end method

.method public setRequestID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetSfrResultResp;->requestID:J

    return-void
.end method

.method public setResult([D)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/cameraresponse/GetSfrResultResp;->result:[D

    return-void
.end method
