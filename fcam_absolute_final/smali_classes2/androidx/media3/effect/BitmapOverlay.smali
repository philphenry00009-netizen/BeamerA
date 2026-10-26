.class public abstract Landroidx/media3/effect/BitmapOverlay;
.super Landroidx/media3/effect/TextureOverlay;
.source "SourceFile"


# instance fields
.field private final flipVerticallyMatrix:[F

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private lastBitmapGenerationId:I

.field private lastTextureId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/effect/TextureOverlay;-><init>()V

    invoke-static {}, Lv1/a;->g()[F

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iput-object v0, p0, Landroidx/media3/effect/BitmapOverlay;->flipVerticallyMatrix:[F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    return-void
.end method

.method public static createStaticBitmapOverlay(Landroid/content/Context;Landroid/net/Uri;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/BitmapOverlay;
    .locals 1

    .line 3
    new-instance v0, Landroidx/media3/effect/BitmapOverlay$3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/effect/BitmapOverlay$3;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/media3/effect/StaticOverlaySettings;)V

    return-object v0
.end method

.method public static createStaticBitmapOverlay(Landroid/graphics/Bitmap;)Landroidx/media3/effect/BitmapOverlay;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/BitmapOverlay$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/BitmapOverlay$1;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static createStaticBitmapOverlay(Landroid/graphics/Bitmap;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/BitmapOverlay;
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/effect/BitmapOverlay$2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/BitmapOverlay$2;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/StaticOverlaySettings;)V

    return-object v0
.end method


# virtual methods
.method public abstract getBitmap(J)Landroid/graphics/Bitmap;
.end method

.method public getTextureId(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/BitmapOverlay;->getBitmap(J)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p2

    iget-object v0, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmapGenerationId:I

    if-eq p2, v0, :cond_2

    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmapGenerationId:I

    :try_start_0
    iget p2, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Lv1/a;->u()I

    move-result p2

    iput p2, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    :cond_1
    iget p2, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    invoke-static {p1, p2}, Lv1/a;->H(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget p0, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getTextureSize(J)Lv1/E;
    .locals 0

    new-instance p1, Lv1/E;

    iget-object p2, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p0, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lv1/E;-><init>(II)V

    return-object p1
.end method

.method public getVertexTransformation(J)[F
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapOverlay;->flipVerticallyMatrix:[F

    return-object p0
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/effect/TextureOverlay;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    iget v0, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lv1/a;->p(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iput v1, p0, Landroidx/media3/effect/BitmapOverlay;->lastTextureId:I

    return-void
.end method
