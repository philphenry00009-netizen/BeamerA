.class public Lcom/arashivision/sdkcamera/camera/preview/VideoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public offset:I

.field public size:I

.field public timestamp:J


# direct methods
.method public constructor <init>(J[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/sdkcamera/camera/preview/VideoData;->timestamp:J

    iput-object p3, p0, Lcom/arashivision/sdkcamera/camera/preview/VideoData;->data:[B

    iput p4, p0, Lcom/arashivision/sdkcamera/camera/preview/VideoData;->offset:I

    iput p5, p0, Lcom/arashivision/sdkcamera/camera/preview/VideoData;->size:I

    return-void
.end method
