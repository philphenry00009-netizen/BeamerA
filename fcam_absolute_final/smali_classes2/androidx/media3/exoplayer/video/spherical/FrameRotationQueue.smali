.class final Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final recenterMatrix:[F

.field private recenterMatrixComputed:Z

.field private final rotationMatrix:[F

.field private final rotations:Lv1/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/P;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->recenterMatrix:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->rotationMatrix:[F

    new-instance v0, Lv1/P;

    invoke-direct {v0}, Lv1/P;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->rotations:Lv1/P;

    return-void
.end method

.method public static computeRecenterMatrix([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float v5, v4, v2

    aput v5, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    div-float/2addr v4, v2

    aput v4, p0, v1

    return-void
.end method

.method private static getRotationMatrixFromAngleAxis([F[F)V
    .locals 12

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    neg-float v2, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    neg-float p1, p1

    invoke-static {v1, v2, p1}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v8, v4

    div-float v9, v1, v3

    div-float v10, v2, v3

    div-float v11, p1, v3

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void

    :cond_0
    move-object v6, p0

    invoke-static {v6, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public pollRotationMatrix([FJ)Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->rotations:Lv1/P;

    invoke-virtual {v0, p2, p3}, Lv1/P;->f(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->rotationMatrix:[F

    invoke-static {p3, p2}, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->getRotationMatrixFromAngleAxis([F[F)V

    iget-boolean p2, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->recenterMatrixComputed:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->recenterMatrix:[F

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->rotationMatrix:[F

    invoke-static {p2, v0}, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->computeRecenterMatrix([F[F)V

    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->recenterMatrixComputed:Z

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->recenterMatrix:[F

    iget-object v5, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->rotationMatrix:[F

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return p3
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->rotations:Lv1/P;

    invoke-virtual {v0}, Lv1/P;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->recenterMatrixComputed:Z

    return-void
.end method

.method public setRotation(J[F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/FrameRotationQueue;->rotations:Lv1/P;

    invoke-virtual {p0, p3, p1, p2}, Lv1/P;->a(Ljava/lang/Object;J)V

    return-void
.end method
