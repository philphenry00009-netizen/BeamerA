.class public abstract Landroidx/compose/ui/graphics/painter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/u;

.field private final drawLambda:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field private layerPaint:Landroidx/compose/ui/graphics/L;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/painter/c;->alpha:F

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/c;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->drawLambda:Lv6/d;

    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/c;LY/e;JFLandroidx/compose/ui/graphics/u;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/c;->draw-x_KDEd0(LY/e;JFLandroidx/compose/ui/graphics/u;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/u;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final draw-x_KDEd0(LY/e;JFLandroidx/compose/ui/graphics/u;)V
    .locals 8

    iget v0, p0, Landroidx/compose/ui/graphics/painter/c;->alpha:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/c;->applyAlpha(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layerPaint:Landroidx/compose/ui/graphics/L;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/g;->g(F)V

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/c;->useLayer:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layerPaint:Landroidx/compose/ui/graphics/L;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/B;->g()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layerPaint:Landroidx/compose/ui/graphics/L;

    :cond_3
    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/g;->g(F)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/c;->useLayer:Z

    :cond_4
    :goto_0
    iput p4, p0, Landroidx/compose/ui/graphics/painter/c;->alpha:F

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->colorFilter:Landroidx/compose/ui/graphics/u;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/c;->applyColorFilter(Landroidx/compose/ui/graphics/u;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layerPaint:Landroidx/compose/ui/graphics/L;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->j(Landroidx/compose/ui/graphics/u;)V

    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/c;->useLayer:Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layerPaint:Landroidx/compose/ui/graphics/L;

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/B;->g()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layerPaint:Landroidx/compose/ui/graphics/L;

    :cond_7
    check-cast v0, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/g;->j(Landroidx/compose/ui/graphics/u;)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/c;->useLayer:Z

    :cond_8
    :goto_2
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/c;->colorFilter:Landroidx/compose/ui/graphics/u;

    :cond_9
    invoke-interface {p1}, LY/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/c;->applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z

    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/c;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_a
    invoke-interface {p1}, LY/e;->f()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p2, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-interface {p1}, LY/e;->f()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object p3

    iget-object p3, p3, LG3/k;->p:Ljava/lang/Object;

    check-cast p3, LB1/I;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v0, v2}, LB1/I;->z(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_d

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/painter/c;->useLayer:Z

    if-eqz p3, :cond_c

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v6, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v6, p5

    and-long/2addr p2, v4

    or-long/2addr p2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Lx6/a;->e(JJ)LX/c;

    move-result-object p2

    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object p3

    invoke-virtual {p3}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object p3

    iget-object p5, p0, Landroidx/compose/ui/graphics/painter/c;->layerPaint:Landroidx/compose/ui/graphics/L;

    if-nez p5, :cond_b

    invoke-static {}, Landroidx/compose/ui/graphics/B;->g()Landroidx/compose/ui/graphics/g;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/c;->layerPaint:Landroidx/compose/ui/graphics/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Landroidx/compose/ui/graphics/s;->k(LX/c;Landroidx/compose/ui/graphics/L;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/c;->onDraw(LY/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/s;->p()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {p3}, Landroidx/compose/ui/graphics/s;->p()V

    throw p0

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/c;->onDraw(LY/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object p1

    iget-object p1, p1, LG3/k;->p:Ljava/lang/Object;

    check-cast p1, LB1/I;

    neg-float p2, v0

    neg-float p3, v2

    invoke-virtual {p1, p4, p4, p2, p3}, LB1/I;->z(FFFF)V

    throw p0

    :cond_d
    :goto_4
    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object p0

    iget-object p0, p0, LG3/k;->p:Ljava/lang/Object;

    check-cast p0, LB1/I;

    neg-float p1, v0

    neg-float p2, v2

    invoke-virtual {p0, p4, p4, p1, p2}, LB1/I;->z(FFFF)V

    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(LY/e;)V
.end method
