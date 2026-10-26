.class Landroidx/media3/effect/OverlayMatrixProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final MATRIX_OFFSET:I


# instance fields
.field private final aspectRatioMatrix:[F

.field private final backgroundFrameAnchorMatrix:[F

.field private backgroundSize:Lv1/E;

.field private final overlayAspectRatioMatrix:[F

.field private final overlayAspectRatioMatrixInv:[F

.field private final overlayFrameAnchorMatrix:[F

.field private final rotateMatrix:[F

.field private final scaleMatrix:[F

.field private final scaleMatrixInv:[F

.field private final transformationMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->rotateMatrix:[F

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    return-void
.end method

.method private reset()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->rotateMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public configure(Lv1/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundSize:Lv1/E;

    return-void
.end method

.method public getTransformationMatrix(Lv1/E;Landroidx/media3/common/Z;)[F
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Landroidx/media3/effect/OverlayMatrixProvider;->reset()V

    invoke-interface/range {p2 .. p2}, Landroidx/media3/common/Z;->getBackgroundFrameAnchor()Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundSize:Lv1/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    iget v3, v1, Lv1/E;->a:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundSize:Lv1/E;

    iget v7, v4, Lv1/E;->a:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    iget v7, v1, Lv1/E;->b:I

    int-to-float v7, v7

    iget v4, v4, Lv1/E;->b:I

    int-to-float v4, v4

    div-float v4, v7, v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v3, v4, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-interface/range {p2 .. p2}, Landroidx/media3/common/Z;->getScale()Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v5, v4, v2, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    iget-object v3, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    invoke-static {v2, v5, v3, v5}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    invoke-interface/range {p2 .. p2}, Landroidx/media3/common/Z;->getOverlayFrameAnchor()Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v9, -0x40800000    # -1.0f

    mul-float/2addr v4, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v9

    invoke-static {v3, v5, v4, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v9, v0, Landroidx/media3/effect/OverlayMatrixProvider;->rotateMatrix:[F

    invoke-interface/range {p2 .. p2}, Landroidx/media3/common/Z;->getRotationDegrees()F

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    iget v1, v1, Lv1/E;->a:I

    int-to-float v1, v1

    div-float/2addr v7, v1

    invoke-static {v2, v5, v7, v8, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    invoke-static {v1, v5, v2, v5}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v6, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v10, v0, Landroidx/media3/effect/OverlayMatrixProvider;->backgroundFrameAnchorMatrix:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v12, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->aspectRatioMatrix:[F

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v14, v12

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v6, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v12, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayFrameAnchorMatrix:[F

    move-object v10, v8

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v5, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrixInv:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v7, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v11, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrix:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v7

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v5, v0, Landroidx/media3/effect/OverlayMatrixProvider;->rotateMatrix:[F

    move-object v3, v1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v7, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v11, v0, Landroidx/media3/effect/OverlayMatrixProvider;->overlayAspectRatioMatrixInv:[F

    move-object v9, v7

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    iget-object v5, v0, Landroidx/media3/effect/OverlayMatrixProvider;->scaleMatrix:[F

    move-object v3, v1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v0, Landroidx/media3/effect/OverlayMatrixProvider;->transformationMatrix:[F

    return-object v0
.end method
