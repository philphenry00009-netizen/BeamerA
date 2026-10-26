.class public LC5/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LC5/x;


# static fields
.field public static final Q:[LC5/i;


# instance fields
.field public final A:Landroid/graphics/Region;

.field public final B:Landroid/graphics/Region;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:LC5/g;

.field public final F:LC5/p;

.field public G:Landroid/graphics/PorterDuffColorFilter;

.field public H:Landroid/graphics/PorterDuffColorFilter;

.field public final I:Landroid/graphics/RectF;

.field public J:Z

.field public K:LC5/n;

.field public L:Lf1/e;

.field public final M:[Lf1/d;

.field public N:[F

.field public O:[F

.field public P:LF5/B;

.field public final c:LC5/g;

.field public p:LC5/h;

.field public final q:[LC5/v;

.field public final r:[LC5/v;

.field public final s:Ljava/util/BitSet;

.field public t:Z

.field public u:Z

.field public final v:Landroid/graphics/Matrix;

.field public final w:Landroid/graphics/Path;

.field public final x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/f;->p(I)Lg/a;

    move-result-object v1

    invoke-static {v1}, LC5/m;->b(Lg/a;)V

    invoke-static {v1}, LC5/m;->b(Lg/a;)V

    invoke-static {v1}, LC5/m;->b(Lg/a;)V

    invoke-static {v1}, LC5/m;->b(Lg/a;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x4

    new-array v1, v1, [LC5/i;

    sput-object v1, LC5/j;->Q:[LC5/i;

    :goto_0
    sget-object v1, LC5/j;->Q:[LC5/i;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, LC5/i;

    invoke-direct {v2, v0}, LC5/i;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LC5/n;

    invoke-direct {v0}, LC5/n;-><init>()V

    invoke-direct {p0, v0}, LC5/j;-><init>(LC5/n;)V

    return-void
.end method

.method public constructor <init>(LC5/h;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, LC5/g;

    invoke-direct {v0, p0}, LC5/g;-><init>(LC5/j;)V

    iput-object v0, p0, LC5/j;->c:LC5/g;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [LC5/v;

    iput-object v1, p0, LC5/j;->q:[LC5/v;

    .line 7
    new-array v1, v0, [LC5/v;

    iput-object v1, p0, LC5/j;->r:[LC5/v;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, LC5/j;->s:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LC5/j;->v:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC5/j;->w:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC5/j;->x:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LC5/j;->y:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LC5/j;->z:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, LC5/j;->A:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, LC5/j;->B:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LC5/j;->C:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LC5/j;->D:Landroid/graphics/Paint;

    .line 18
    new-instance v4, LB5/a;

    invoke-direct {v4}, LB5/a;-><init>()V

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 20
    sget-object v4, LC5/o;->a:LC5/p;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, LC5/p;

    invoke-direct {v4}, LC5/p;-><init>()V

    :goto_0
    iput-object v4, p0, LC5/j;->F:LC5/p;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LC5/j;->I:Landroid/graphics/RectF;

    .line 23
    iput-boolean v2, p0, LC5/j;->J:Z

    .line 24
    new-array v0, v0, [Lf1/d;

    iput-object v0, p0, LC5/j;->M:[Lf1/d;

    .line 25
    iput-object p1, p0, LC5/j;->p:LC5/h;

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p0}, LC5/j;->q()Z

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LC5/j;->o([I)Z

    .line 30
    new-instance p1, LC5/g;

    invoke-direct {p1, p0}, LC5/g;-><init>(LC5/j;)V

    iput-object p1, p0, LC5/j;->E:LC5/g;

    return-void
.end method

.method public constructor <init>(LC5/n;)V
    .locals 1

    .line 3
    new-instance v0, LC5/h;

    invoke-direct {v0, p1}, LC5/h;-><init>(LC5/n;)V

    invoke-direct {p0, v0}, LC5/j;-><init>(LC5/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, LC5/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LC5/m;

    move-result-object p1

    invoke-virtual {p1}, LC5/m;->a()LC5/n;

    move-result-object p1

    invoke-direct {p0, p1}, LC5/j;-><init>(LC5/n;)V

    return-void
.end method

.method public static b(Landroid/graphics/RectF;LC5/n;[F)F
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, LC5/n;->e(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, LC5/n;->e:LC5/d;

    invoke-interface {p1, p0}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget p0, p2, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    aget v2, p2, v1

    cmpl-float v2, v2, p0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, LC5/n;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    aget p0, p2, v0

    return p0

    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget-object v2, v0, LC5/h;->a:LC5/n;

    iget-object v3, p0, LC5/j;->N:[F

    iget v4, v0, LC5/h;->j:F

    iget-object v6, p0, LC5/j;->E:LC5/g;

    iget-object v1, p0, LC5/j;->F:LC5/p;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, LC5/p;->a(LC5/n;[FFLandroid/graphics/RectF;LC5/g;Landroid/graphics/Path;)V

    iget-object p1, p0, LC5/j;->p:LC5/h;

    iget p1, p1, LC5/h;->i:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, LC5/j;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, LC5/j;->p:LC5/h;

    iget p2, p2, LC5/h;->i:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, LC5/j;->I:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(I)I
    .locals 5

    iget-object p0, p0, LC5/j;->p:LC5/h;

    iget v0, p0, LC5/h;->n:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v2, p0, LC5/h;->m:F

    add-float/2addr v0, v2

    iget-object p0, p0, LC5/h;->c:Lw5/a;

    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lw5/a;->a:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    invoke-static {p1, v2}, LL0/a;->d(II)I

    move-result v3

    iget v4, p0, Lw5/a;->d:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lw5/a;->e:F

    cmpg-float v4, v3, v1

    if-lez v4, :cond_1

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x40900000    # 4.5f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {p1, v2}, LL0/a;->d(II)I

    move-result p1

    iget v2, p0, Lw5/a;->b:I

    invoke-static {p1, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->R(IFI)I

    move-result p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget p0, p0, Lw5/a;->c:I

    if-eqz p0, :cond_2

    sget v0, Lw5/a;->f:I

    invoke-static {p0, v0}, LL0/a;->d(II)I

    move-result p0

    invoke-static {p0, p1}, LL0/a;->b(II)I

    move-result p1

    :cond_2
    invoke-static {p1, v3}, LL0/a;->d(II)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LC5/n;[FLandroid/graphics/RectF;)V
    .locals 0

    invoke-static {p6, p4, p5}, LC5/j;->b(Landroid/graphics/RectF;LC5/n;[F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_0

    iget-object p0, p0, LC5/j;->p:LC5/h;

    iget p0, p0, LC5/h;->j:F

    mul-float/2addr p4, p0

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LC5/j;->C:Landroid/graphics/Paint;

    iget-object v1, v0, LC5/j;->G:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget-object v1, v0, LC5/j;->p:LC5/h;

    iget v1, v1, LC5/h;->l:I

    ushr-int/lit8 v3, v1, 0x7

    add-int/2addr v1, v3

    mul-int/2addr v1, v7

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v0, LC5/j;->D:Landroid/graphics/Paint;

    iget-object v1, v0, LC5/j;->H:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, LC5/j;->p:LC5/h;

    iget v1, v1, LC5/h;->k:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v1, v0, LC5/j;->p:LC5/h;

    iget v1, v1, LC5/h;->l:I

    ushr-int/lit8 v3, v1, 0x7

    add-int/2addr v1, v3

    mul-int/2addr v1, v9

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, LC5/j;->p:LC5/h;

    iget-object v1, v1, LC5/h;->q:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v10, 0x0

    if-eq v1, v3, :cond_0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v3, :cond_7

    :cond_0
    iget-boolean v1, v0, LC5/j;->t:Z

    iget-object v3, v0, LC5/j;->w:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LC5/j;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LC5/j;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v10, v0, LC5/j;->t:Z

    :cond_1
    iget-object v1, v0, LC5/j;->p:LC5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, LC5/h;->o:I

    if-lez v4, :cond_6

    iget-object v1, v1, LC5/h;->a:LC5/n;

    invoke-virtual {v0}, LC5/j;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v4}, LC5/n;->e(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LC5/j;->N:[F

    if-eqz v1, :cond_5

    array-length v4, v1

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    aget v4, v1, v10

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    aget v6, v1, v5

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, v0, LC5/j;->p:LC5/h;

    iget-object v1, v1, LC5/h;->a:LC5/n;

    invoke-virtual {v1}, LC5/n;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    :cond_6
    :goto_3
    iget-object v1, v0, LC5/j;->p:LC5/h;

    iget-object v4, v1, LC5/h;->a:LC5/n;

    iget-object v5, v0, LC5/j;->N:[F

    invoke-virtual {v0}, LC5/j;->f()Landroid/graphics/RectF;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, LC5/j;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LC5/n;[FLandroid/graphics/RectF;)V

    :cond_7
    invoke-virtual {v0}, LC5/j;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, LC5/j;->u:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, LC5/j;->p:LC5/h;

    iget-object v1, v1, LC5/h;->a:LC5/n;

    invoke-virtual {v1}, LC5/n;->f()LC5/m;

    move-result-object v3

    iget-object v4, v1, LC5/n;->e:LC5/d;

    iget-object v5, v0, LC5/j;->c:LC5/g;

    invoke-virtual {v5, v4}, LC5/g;->a(LC5/d;)LC5/d;

    move-result-object v4

    iput-object v4, v3, LC5/m;->e:LC5/d;

    iget-object v4, v1, LC5/n;->f:LC5/d;

    invoke-virtual {v5, v4}, LC5/g;->a(LC5/d;)LC5/d;

    move-result-object v4

    iput-object v4, v3, LC5/m;->f:LC5/d;

    iget-object v4, v1, LC5/n;->h:LC5/d;

    invoke-virtual {v5, v4}, LC5/g;->a(LC5/d;)LC5/d;

    move-result-object v4

    iput-object v4, v3, LC5/m;->h:LC5/d;

    iget-object v1, v1, LC5/n;->g:LC5/d;

    invoke-virtual {v5, v1}, LC5/g;->a(LC5/d;)LC5/d;

    move-result-object v1

    iput-object v1, v3, LC5/m;->g:LC5/d;

    invoke-virtual {v3}, LC5/m;->a()LC5/n;

    move-result-object v1

    iput-object v1, v0, LC5/j;->K:LC5/n;

    iget-object v1, v0, LC5/j;->N:[F

    if-nez v1, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, LC5/j;->O:[F

    goto :goto_5

    :cond_8
    iget-object v3, v0, LC5/j;->O:[F

    if-nez v3, :cond_9

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, v0, LC5/j;->O:[F

    :cond_9
    invoke-virtual {v0}, LC5/j;->h()F

    move-result v1

    move v3, v10

    :goto_4
    iget-object v4, v0, LC5/j;->N:[F

    array-length v5, v4

    if-ge v3, v5, :cond_a

    iget-object v5, v0, LC5/j;->O:[F

    aget v4, v4, v3

    sub-float/2addr v4, v1

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v12, v0, LC5/j;->K:LC5/n;

    iget-object v13, v0, LC5/j;->O:[F

    iget-object v1, v0, LC5/j;->p:LC5/h;

    iget v14, v1, LC5/h;->j:F

    iget-object v15, v0, LC5/j;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, LC5/j;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, LC5/j;->h()F

    move-result v1

    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v0, LC5/j;->x:Landroid/graphics/Path;

    iget-object v11, v0, LC5/j;->F:LC5/p;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LC5/p;->a(LC5/n;[FFLandroid/graphics/RectF;LC5/g;Landroid/graphics/Path;)V

    iput-boolean v10, v0, LC5/j;->u:Z

    :cond_b
    invoke-virtual/range {p0 .. p1}, LC5/j;->e(Landroid/graphics/Canvas;)V

    :cond_c
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, LC5/j;->D:Landroid/graphics/Paint;

    iget-object v3, p0, LC5/j;->x:Landroid/graphics/Path;

    iget-object v4, p0, LC5/j;->K:LC5/n;

    iget-object v5, p0, LC5/j;->O:[F

    iget-object v6, p0, LC5/j;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, LC5/j;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LC5/j;->h()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LC5/j;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LC5/n;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LC5/j;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final g()F
    .locals 5

    iget-object v0, p0, LC5/j;->N:[F

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    aget p0, v0, p0

    const/4 v2, 0x2

    aget v2, v0, v2

    add-float/2addr p0, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    sub-float/2addr p0, v2

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0}, LC5/j;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, LC5/j;->p:LC5/h;

    iget-object v2, v2, LC5/h;->a:LC5/n;

    iget-object v3, p0, LC5/j;->F:LC5/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LC5/n;->e:LC5/d;

    invoke-interface {v2, v0}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v4, p0, LC5/j;->p:LC5/h;

    iget-object v4, v4, LC5/h;->a:LC5/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LC5/n;->h:LC5/d;

    invoke-interface {v4, v0}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v4, v2

    iget-object v2, p0, LC5/j;->p:LC5/h;

    iget-object v2, v2, LC5/h;->a:LC5/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LC5/n;->g:LC5/d;

    invoke-interface {v2, v0}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result v2

    sub-float/2addr v4, v2

    iget-object p0, p0, LC5/j;->p:LC5/h;

    iget-object p0, p0, LC5/h;->a:LC5/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC5/n;->f:LC5/d;

    invoke-interface {p0, v0}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    sub-float/2addr v4, p0

    div-float/2addr v4, v1

    return v4
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, LC5/j;->p:LC5/h;

    iget p0, p0, LC5/h;->l:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, LC5/j;->p:LC5/h;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LC5/j;->p:LC5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LC5/j;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LC5/j;->p:LC5/h;

    iget-object v1, v1, LC5/h;->a:LC5/n;

    iget-object v2, p0, LC5/j;->N:[F

    invoke-static {v0, v1, v2}, LC5/j;->b(Landroid/graphics/RectF;LC5/n;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, LC5/j;->p:LC5/h;

    iget p0, p0, LC5/h;->j:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    iget-boolean v1, p0, LC5/j;->t:Z

    iget-object v2, p0, LC5/j;->w:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, LC5/j;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC5/j;->t:Z

    :cond_2
    invoke-static {p1, v2}, Lv5/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget-object v0, v0, LC5/h;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LC5/j;->A:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LC5/j;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, LC5/j;->w:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, LC5/j;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, LC5/j;->B:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()F
    .locals 1

    invoke-virtual {p0}, LC5/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LC5/j;->D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget-object v0, v0, LC5/h;->q:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, LC5/j;->D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LC5/j;->t:Z

    iput-boolean v0, p0, LC5/j;->u:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget-object v0, v0, LC5/h;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LC5/j;->p:LC5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget-object v0, v0, LC5/h;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget-object v0, v0, LC5/h;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, LC5/j;->p:LC5/h;

    iget-object p0, p0, LC5/h;->b:LC5/A;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LC5/A;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LC5/j;->p:LC5/h;

    new-instance v1, Lw5/a;

    invoke-direct {v1, p1}, Lw5/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LC5/h;->c:Lw5/a;

    invoke-virtual {p0}, LC5/j;->r()V

    return-void
.end method

.method public final k(Lf1/e;)V
    .locals 8

    iget-object v0, p0, LC5/j;->L:Lf1/e;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, LC5/j;->L:Lf1/e;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LC5/j;->M:[Lf1/d;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    new-instance v3, Lf1/d;

    sget-object v4, LC5/j;->Q:[LC5/i;

    aget-object v4, v4, v1

    invoke-direct {v3, p0, v4}, Lf1/d;-><init>(LC5/x;Lcom/blackmagicdesign/android/remote/control/k;)V

    aput-object v3, v2, v1

    :cond_0
    aget-object v2, v2, v1

    new-instance v3, Lf1/e;

    invoke-direct {v3}, Lf1/e;-><init>()V

    iget-wide v4, p1, Lf1/e;->b:D

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    float-to-double v6, v4

    iput-wide v6, v3, Lf1/e;->b:D

    iput-boolean v0, v3, Lf1/e;->c:Z

    iget-wide v6, p1, Lf1/e;->a:D

    mul-double/2addr v6, v6

    double-to-float v4, v6

    cmpg-float v5, v4, v5

    if-lez v5, :cond_1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, v3, Lf1/e;->a:D

    iput-boolean v0, v3, Lf1/e;->c:Z

    iput-object v3, v2, Lf1/d;->j:Lf1/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LC5/j;->p([IZ)V

    invoke-virtual {p0}, LC5/j;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public final l(F)V
    .locals 2

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget v1, v0, LC5/h;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LC5/h;->n:F

    invoke-virtual {p0}, LC5/j;->r()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget-object v1, v0, LC5/h;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LC5/h;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LC5/j;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LC5/h;

    iget-object v1, p0, LC5/j;->p:LC5/h;

    invoke-direct {v0, v1}, LC5/h;-><init>(LC5/h;)V

    iput-object v0, p0, LC5/j;->p:LC5/h;

    return-object p0
.end method

.method public final n(LC5/A;)V
    .locals 2

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget-object v1, v0, LC5/h;->b:LC5/A;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LC5/h;->b:LC5/A;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LC5/j;->p([IZ)V

    invoke-virtual {p0}, LC5/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final o([I)Z
    .locals 4

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget-object v0, v0, LC5/h;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LC5/j;->C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, LC5/j;->p:LC5/h;

    iget-object v3, v3, LC5/h;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LC5/j;->p:LC5/h;

    iget-object v2, v2, LC5/h;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, LC5/j;->D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, LC5/j;->p:LC5/h;

    iget-object p0, p0, LC5/h;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LC5/j;->t:Z

    iput-boolean v0, p0, LC5/j;->u:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget-object v0, v0, LC5/h;->b:LC5/A;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-boolean v1, p0, LC5/j;->J:Z

    invoke-virtual {p0, v0, v1}, LC5/j;->p([IZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, LC5/j;->J:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget-object v0, v0, LC5/h;->b:LC5/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LC5/j;->p([IZ)V

    :cond_0
    invoke-virtual {p0, p1}, LC5/j;->o([I)Z

    move-result p1

    invoke-virtual {p0}, LC5/j;->q()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LC5/j;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final p([IZ)V
    .locals 10

    invoke-virtual {p0}, LC5/j;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LC5/j;->p:LC5/h;

    iget-object v1, v1, LC5/h;->b:LC5/A;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, LC5/j;->L:Lf1/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr p2, v1

    iget-object v1, p0, LC5/j;->N:[F

    const/4 v4, 0x4

    if-nez v1, :cond_2

    new-array v1, v4, [F

    iput-object v1, p0, LC5/j;->N:[F

    :cond_2
    iget-object v1, p0, LC5/j;->p:LC5/h;

    iget-object v1, v1, LC5/h;->b:LC5/A;

    move v5, v2

    :goto_1
    iget v6, v1, LC5/A;->a:I

    const/4 v7, -0x1

    iget-object v8, v1, LC5/A;->c:[[I

    if-ge v5, v6, :cond_4

    aget-object v6, v8, v5

    invoke-static {v6, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_2
    if-gez v5, :cond_7

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    move v6, v2

    :goto_3
    iget v9, v1, LC5/A;->a:I

    if-ge v6, v9, :cond_6

    aget-object v9, v8, v6

    invoke-static {v9, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v9

    if-eqz v9, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    move v5, v7

    :cond_7
    iget-object v6, v1, LC5/A;->d:[LC5/n;

    iget-object v7, v1, LC5/A;->h:LC5/y;

    iget-object v8, v1, LC5/A;->g:LC5/y;

    iget-object v9, v1, LC5/A;->f:LC5/y;

    iget-object v1, v1, LC5/A;->e:LC5/y;

    if-nez v1, :cond_8

    if-nez v9, :cond_8

    if-nez v8, :cond_8

    if-nez v7, :cond_8

    aget-object p1, v6, v5

    goto :goto_5

    :cond_8
    aget-object v5, v6, v5

    invoke-virtual {v5}, LC5/n;->f()LC5/m;

    move-result-object v5

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, LC5/y;->c([I)LC5/d;

    move-result-object v1

    iput-object v1, v5, LC5/m;->e:LC5/d;

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9, p1}, LC5/y;->c([I)LC5/d;

    move-result-object v1

    iput-object v1, v5, LC5/m;->f:LC5/d;

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8, p1}, LC5/y;->c([I)LC5/d;

    move-result-object v1

    iput-object v1, v5, LC5/m;->h:LC5/d;

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7, p1}, LC5/y;->c([I)LC5/d;

    move-result-object p1

    iput-object p1, v5, LC5/m;->g:LC5/d;

    :cond_c
    invoke-virtual {v5}, LC5/m;->a()LC5/n;

    move-result-object p1

    :goto_5
    if-ge v2, v4, :cond_12

    iget-object v1, p0, LC5/j;->F:LC5/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v3, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d

    iget-object v1, p1, LC5/n;->f:LC5/d;

    goto :goto_6

    :cond_d
    iget-object v1, p1, LC5/n;->e:LC5/d;

    goto :goto_6

    :cond_e
    iget-object v1, p1, LC5/n;->h:LC5/d;

    goto :goto_6

    :cond_f
    iget-object v1, p1, LC5/n;->g:LC5/d;

    :goto_6
    invoke-interface {v1, v0}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    if-eqz p2, :cond_10

    iget-object v5, p0, LC5/j;->N:[F

    aput v1, v5, v2

    :cond_10
    iget-object v5, p0, LC5/j;->M:[Lf1/d;

    aget-object v6, v5, v2

    if-eqz v6, :cond_11

    invoke-virtual {v6, v1}, Lf1/d;->a(F)V

    if-eqz p2, :cond_11

    aget-object v1, v5, v2

    invoke-virtual {v1}, Lf1/d;->d()V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p0}, LC5/j;->invalidateSelf()V

    :cond_13
    :goto_7
    return-void
.end method

.method public final q()Z
    .locals 7

    iget-object v0, p0, LC5/j;->G:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LC5/j;->H:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LC5/j;->p:LC5/h;

    iget-object v3, v2, LC5/h;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LC5/h;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LC5/j;->C:Landroid/graphics/Paint;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, LC5/j;->c(I)I

    move-result v3

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, LC5/j;->c(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-object v4, p0, LC5/j;->G:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LC5/j;->p:LC5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, LC5/j;->H:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LC5/j;->p:LC5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LC5/j;->G:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LC5/j;->H:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    return v5
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget v1, v0, LC5/h;->n:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, LC5/h;->o:I

    iget-object v0, p0, LC5/j;->p:LC5/h;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, LC5/h;->p:I

    invoke-virtual {p0}, LC5/j;->q()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget v1, v0, LC5/h;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LC5/h;->l:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, LC5/j;->p:LC5/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(LC5/n;)V
    .locals 1

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iput-object p1, v0, LC5/h;->a:LC5/n;

    const/4 p1, 0x0

    iput-object p1, v0, LC5/h;->b:LC5/A;

    iput-object p1, p0, LC5/j;->N:[F

    iput-object p1, p0, LC5/j;->O:[F

    invoke-virtual {p0}, LC5/j;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LC5/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iput-object p1, v0, LC5/h;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LC5/j;->q()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LC5/j;->p:LC5/h;

    iget-object v1, v0, LC5/h;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LC5/h;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LC5/j;->q()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
