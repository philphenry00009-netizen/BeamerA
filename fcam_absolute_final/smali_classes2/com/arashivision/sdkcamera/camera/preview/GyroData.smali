.class public Lcom/arashivision/sdkcamera/camera/preview/GyroData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ax:D

.field public ay:D

.field public az:D

.field public gx:D

.field public gy:D

.field public gz:D

.field public timestamp:J


# direct methods
.method public constructor <init>(JDDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/sdkcamera/camera/preview/GyroData;->timestamp:J

    iput-wide p3, p0, Lcom/arashivision/sdkcamera/camera/preview/GyroData;->ax:D

    iput-wide p5, p0, Lcom/arashivision/sdkcamera/camera/preview/GyroData;->ay:D

    iput-wide p7, p0, Lcom/arashivision/sdkcamera/camera/preview/GyroData;->az:D

    iput-wide p9, p0, Lcom/arashivision/sdkcamera/camera/preview/GyroData;->gx:D

    iput-wide p11, p0, Lcom/arashivision/sdkcamera/camera/preview/GyroData;->gy:D

    iput-wide p13, p0, Lcom/arashivision/sdkcamera/camera/preview/GyroData;->gz:D

    return-void
.end method
