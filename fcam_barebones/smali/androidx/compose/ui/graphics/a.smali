.class public final Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/s;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final b(JJLandroidx/compose/ui/graphics/L;)V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long v4, p3, v0

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    check-cast p5, Landroidx/compose/ui/graphics/g;

    iget-object p3, p5, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    move-object p5, p3

    check-cast p5, Landroid/graphics/Paint;

    move p3, p1

    move p1, v1

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final d(FFFFLandroidx/compose/ui/graphics/L;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    check-cast p5, Landroidx/compose/ui/graphics/g;

    iget-object p5, p5, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/f;JJJLandroidx/compose/ui/graphics/L;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/a;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/a;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/B;->j(Landroidx/compose/ui/graphics/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/graphics/a;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    shr-long v6, p4, v2

    long-to-int p3, v6

    add-int/2addr v3, p3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    and-long v6, p4, v4

    long-to-int p3, v6

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->c:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const-wide/16 p2, 0x0

    long-to-int v3, p2

    iput v3, p0, Landroid/graphics/Rect;->left:I

    long-to-int p2, p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    shr-long v6, p6, v2

    long-to-int p3, v6

    add-int/2addr v3, p3

    iput v3, p0, Landroid/graphics/Rect;->right:I

    and-long v2, p6, v4

    long-to-int p3, v2

    add-int/2addr p2, p3

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 p2, p8

    check-cast p2, Landroidx/compose/ui/graphics/g;

    iget-object p2, p2, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(FFFFFFLandroidx/compose/ui/graphics/L;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    move-object/from16 p0, p7

    check-cast p0, Landroidx/compose/ui/graphics/g;

    iget-object p0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Landroid/graphics/Paint;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/i;I)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Landroidx/compose/ui/graphics/i;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public final k(LX/c;Landroidx/compose/ui/graphics/L;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    check-cast p2, Landroidx/compose/ui/graphics/g;

    iget-object p0, p2, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/Paint;

    iget v3, p1, LX/c;->c:F

    iget v4, p1, LX/c;->d:F

    iget v1, p1, LX/c;->a:F

    iget v2, p1, LX/c;->b:F

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final l([F)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/graphics/B;->r([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/B;->t(Landroid/graphics/Matrix;[F)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final m(Landroidx/compose/ui/graphics/f;Landroidx/compose/ui/graphics/L;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/B;->j(Landroidx/compose/ui/graphics/f;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    check-cast p2, Landroidx/compose/ui/graphics/g;

    iget-object p2, p2, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v2, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final n(FFFFI)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final o(FF)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final q(FJLandroidx/compose/ui/graphics/L;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    check-cast p4, Landroidx/compose/ui/graphics/g;

    iget-object p3, p4, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final r(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/L;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Landroidx/compose/ui/graphics/i;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    check-cast p2, Landroidx/compose/ui/graphics/g;

    iget-object p2, p2, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public final t(FFFFFFLandroidx/compose/ui/graphics/L;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    check-cast p7, Landroidx/compose/ui/graphics/g;

    iget-object p7, p7, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    check-cast p7, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
