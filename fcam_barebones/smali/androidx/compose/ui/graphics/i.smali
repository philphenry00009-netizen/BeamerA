.class public final Landroidx/compose/ui/graphics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/i;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/ui/graphics/i;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroidx/compose/ui/graphics/i;LX/c;)V
    .locals 5

    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, LX/c;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget v3, p1, LX/c;->d:F

    iget v4, p1, LX/c;->c:F

    iget p1, p1, LX/c;->b:F

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v2}, Landroidx/compose/ui/graphics/m;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/graphics/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static c(Landroidx/compose/ui/graphics/i;LX/d;)V
    .locals 12

    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    iget-object v1, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v2, p1, LX/d;->d:F

    iget v3, p1, LX/d;->b:F

    iget v4, p1, LX/d;->a:F

    iget v5, p1, LX/d;->c:F

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/i;->c:[F

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/compose/ui/graphics/i;->c:[F

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/i;->c:[F

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/d;->e:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    aput v5, v1, v6

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-wide v7, p1, LX/d;->f:J

    shr-long v9, v7, v4

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v9, 0x2

    aput v2, v1, v9

    and-long/2addr v7, v5

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v7, 0x3

    aput v2, v1, v7

    iget-wide v7, p1, LX/d;->g:J

    shr-long v10, v7, v4

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v10, 0x4

    aput v2, v1, v10

    and-long/2addr v7, v5

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v7, 0x5

    aput v2, v1, v7

    iget-wide v7, p1, LX/d;->h:J

    shr-long v10, v7, v4

    long-to-int p1, v10

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v2, 0x6

    aput p1, v1, v2

    and-long v4, v7, v5

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v2, 0x7

    aput p1, v1, v2

    iget-object p1, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/i;->c:[F

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/graphics/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_3

    if-ne v0, v9, :cond_2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final e(FFFFFF)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final f()LX/c;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, LX/c;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v1, v2, v3, v0}, LX/c;-><init>(FFFF)V

    return-object p0
.end method

.method public final g(FF)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final h(FF)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/i;I)Z
    .locals 2

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/i;

    const-string v1, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    instance-of v0, p2, Landroidx/compose/ui/graphics/i;

    if-eqz v0, :cond_4

    iget-object p2, p2, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(FFFF)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final m([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->d:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->d:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/B;->t(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/i;->d:Landroid/graphics/Matrix;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final n(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/i;->d:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/i;->d:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/i;->d:Landroid/graphics/Matrix;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
