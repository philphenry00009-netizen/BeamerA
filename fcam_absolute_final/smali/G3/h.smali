.class public final LG3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

.field public b:Landroid/view/Surface;

.field public final c:Landroid/util/Size;

.field public final d:Z

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:I

.field public m:Z

.field public final n:Landroid/graphics/Rect;

.field public o:Landroid/opengl/EGLSurface;

.field public final p:F

.field public final q:[F


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Landroid/view/Surface;Landroid/util/Size;ZIZZZZZZII)V
    .locals 2

    and-int/lit16 v0, p13, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p9, v1

    :cond_0
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_1

    move p10, v1

    :cond_1
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_2

    move p11, v1

    :cond_2
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_3

    move p12, v1

    :cond_3
    const-string p13, "type"

    invoke-static {p1, p13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "surface"

    invoke-static {p2, p13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "surfaceSize"

    invoke-static {p3, p13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/h;->a:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iput-object p2, p0, LG3/h;->b:Landroid/view/Surface;

    iput-object p3, p0, LG3/h;->c:Landroid/util/Size;

    iput-boolean p4, p0, LG3/h;->d:Z

    iput p5, p0, LG3/h;->e:I

    iput-boolean p6, p0, LG3/h;->f:Z

    iput-boolean p7, p0, LG3/h;->g:Z

    iput-boolean p8, p0, LG3/h;->h:Z

    iput-boolean p9, p0, LG3/h;->i:Z

    iput-boolean p10, p0, LG3/h;->j:Z

    iput-boolean p11, p0, LG3/h;->k:Z

    iput p12, p0, LG3/h;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LG3/h;->m:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-direct {p1, v1, v1, p2, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LG3/h;->n:Landroid/graphics/Rect;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, LG3/h;->o:Landroid/opengl/EGLSurface;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_4
    const p1, 0x3fe374bc    # 1.777f

    :goto_0
    iput p1, p0, LG3/h;->p:F

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, LG3/h;->q:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;ILjava/lang/Float;)V
    .locals 3

    const-string v0, "cameraTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG3/h;->q:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    int-to-float p1, p2

    invoke-static {v0, p1}, LZ6/g;->R([FF)V

    const/high16 p2, 0x43340000    # 180.0f

    rem-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpg-float p1, p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget v2, p0, LG3/h;->p:F

    if-nez p1, :cond_1

    div-float v2, v1, v2

    :cond_1
    invoke-static {v0, v2, p3, p1}, LZ6/g;->c([FFFZ)V

    :cond_2
    iget-boolean p1, p0, LG3/h;->k:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0, p2, v2, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, p2, v1, p3, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    iget-boolean p1, p0, LG3/h;->j:Z

    if-eqz p1, :cond_4

    invoke-static {v0, p2, v1, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, p2, p3, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_4
    iget p0, p0, LG3/h;->l:I

    int-to-float p0, p0

    invoke-static {v0, p0}, LZ6/g;->R([FF)V

    return-void
.end method
