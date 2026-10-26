.class public final Lm0/i;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lm0/i;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Text drawing wrapper is missing a Canvas!"

    invoke-static {p0}, Lp0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final clipOutPath(Landroid/graphics/Path;)Z
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public final clipOutRect(FFFF)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public final clipOutRect(IIII)Z
    .locals 0

    .line 7
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p0

    return p0
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(FFFF)Z
    .locals 0

    .line 6
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(IIII)Z
    .locals 0

    .line 7
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p0

    return p0
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .locals 0

    .line 4
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final disableZ()V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public final drawARGB(IIII)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final drawColor(J)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 2
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 4
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRGB(III)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    return-void
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 6
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 4
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 2
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final enableZ()V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return p0
.end method

.method public final getDensity()I
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDensity()I

    move-result p0

    return p0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getMaximumBitmapHeight()I
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p0

    return p0
.end method

.method public final getMaximumBitmapWidth()I
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result p0

    return p0
.end method

.method public final getSaveCount()I
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0
.end method

.method public final isOpaque()Z
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public final quickReject(FFFF)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result p0

    return p0
.end method

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 7
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 4
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public final restore()V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final restoreToCount(I)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final rotate(F)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final save()I
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p0

    return p0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 0

    .line 4
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method public final saveLayerAlpha(FFFFI)I
    .locals 0

    .line 4
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method

.method public final saveLayerAlpha(FFFFII)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p0

    return p0
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p0

    return p0
.end method

.method public final scale(FF)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setDensity(I)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    return-void
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final skew(FF)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public final translate(FF)V
    .locals 0

    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
