.class public Lcom/arashivision/sdkcamera/camera/preview/ExposureData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public exposureTime:D

.field public timestamp:J


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/sdkcamera/camera/preview/ExposureData;->timestamp:J

    iput-wide p3, p0, Lcom/arashivision/sdkcamera/camera/preview/ExposureData;->exposureTime:D

    return-void
.end method
