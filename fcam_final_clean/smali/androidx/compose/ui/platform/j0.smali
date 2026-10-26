.class public final Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i0;


# instance fields
.field public final A:LY/b;

.field public B:I

.field public C:J

.field public D:Landroidx/compose/ui/graphics/B;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Lv6/d;

.field public c:Landroidx/compose/ui/graphics/layer/a;

.field public final p:Landroidx/compose/ui/graphics/z;

.field public final q:Landroidx/compose/ui/platform/r;

.field public r:Lv6/f;

.field public s:Lv6/a;

.field public t:J

.field public u:Z

.field public final v:[F

.field public w:[F

.field public x:Z

.field public y:Lv0/c;

.field public z:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/z;Landroidx/compose/ui/platform/r;Lv6/f;Lv6/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/j0;->p:Landroidx/compose/ui/graphics/z;

    iput-object p3, p0, Landroidx/compose/ui/platform/j0;->q:Landroidx/compose/ui/platform/r;

    iput-object p4, p0, Landroidx/compose/ui/platform/j0;->r:Lv6/f;

    iput-object p5, p0, Landroidx/compose/ui/platform/j0;->s:Lv6/a;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/ui/platform/j0;->t:J

    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->v:[F

    invoke-static {}, Lm6/f;->a()Lv0/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->y:Lv0/c;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, LY/b;

    invoke-direct {p1}, LY/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->A:LY/b;

    sget-wide p1, Landroidx/compose/ui/graphics/V;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/j0;->C:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/j0;->G:Z

    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/j0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->I:Lv6/d;

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->w:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/j0;->w:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/j0;->F:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget p0, v0, v3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_1
    iput-boolean v3, p0, Landroidx/compose/ui/platform/j0;->F:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->b()[F

    move-result-object v1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/j0;->G:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/h0;->j([F[F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v3

    return-object v2
.end method

.method public final b()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/j0;->E:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/j0;->v:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/a;->v:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Landroidx/compose/ui/platform/j0;->t:J

    invoke-static {v3, v4}, Ln/a;->p(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LZ6/g;->o(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    iget v4, v1, Landroidx/compose/ui/graphics/layer/b;->l:F

    iget v6, v1, Landroidx/compose/ui/graphics/layer/b;->m:F

    iget v7, v1, Landroidx/compose/ui/graphics/layer/b;->q:F

    iget v8, v1, Landroidx/compose/ui/graphics/layer/b;->j:F

    iget v1, v1, Landroidx/compose/ui/graphics/layer/b;->k:F

    const/4 v9, 0x0

    float-to-double v10, v9

    const-wide v12, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v9

    move-wide/from16 v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    neg-float v10, v14

    mul-float v11, v6, v9

    mul-float v18, v15, v14

    sub-float v11, v11, v18

    mul-float/2addr v6, v14

    mul-float v18, v15, v9

    add-float v18, v18, v6

    move-wide/from16 v19, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    neg-float v13, v6

    mul-float v16, v14, v6

    mul-float/2addr v14, v12

    mul-float v17, v9, v6

    mul-float v21, v9, v12

    mul-float v22, v4, v12

    mul-float v23, v18, v6

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v18, v18, v12

    add-float v18, v18, v4

    float-to-double v6, v7

    mul-double v6, v6, v19

    move/from16 v19, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    neg-float v6, v3

    mul-float v7, v6, v12

    mul-float v20, v4, v16

    add-float v20, v20, v7

    mul-float/2addr v12, v4

    mul-float v16, v16, v3

    add-float v16, v16, v12

    mul-float v7, v3, v9

    mul-float/2addr v9, v4

    mul-float/2addr v6, v13

    mul-float v12, v4, v14

    add-float/2addr v12, v6

    mul-float/2addr v4, v13

    mul-float/2addr v3, v14

    add-float/2addr v3, v4

    mul-float v16, v16, v8

    mul-float/2addr v7, v8

    mul-float/2addr v3, v8

    mul-float v20, v20, v1

    mul-float/2addr v9, v1

    mul-float/2addr v12, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v17, v17, v1

    mul-float/2addr v10, v1

    mul-float v21, v21, v1

    array-length v4, v2

    const/16 v6, 0x10

    const/4 v8, 0x0

    if-ge v4, v6, :cond_1

    goto :goto_0

    :cond_1
    aput v16, v2, v8

    const/4 v4, 0x1

    aput v7, v2, v4

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v4, 0x3

    aput v15, v2, v4

    const/4 v4, 0x4

    aput v20, v2, v4

    const/4 v4, 0x5

    aput v9, v2, v4

    const/4 v4, 0x6

    aput v12, v2, v4

    const/4 v4, 0x7

    aput v15, v2, v4

    const/16 v4, 0x8

    aput v17, v2, v4

    const/16 v4, 0x9

    aput v10, v2, v4

    const/16 v4, 0xa

    aput v21, v2, v4

    const/16 v4, 0xb

    aput v15, v2, v4

    neg-float v4, v5

    mul-float v16, v16, v4

    mul-float v6, v19, v20

    sub-float v16, v16, v6

    add-float v16, v16, v23

    add-float v16, v16, v5

    const/16 v5, 0xc

    aput v16, v2, v5

    mul-float/2addr v7, v4

    mul-float v5, v19, v9

    sub-float/2addr v7, v5

    add-float/2addr v7, v11

    add-float v7, v7, v19

    const/16 v5, 0xd

    aput v7, v2, v5

    mul-float/2addr v4, v3

    mul-float v3, v19, v12

    sub-float/2addr v4, v3

    add-float v4, v4, v18

    const/16 v3, 0xe

    aput v4, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    :goto_0
    iput-boolean v8, v0, Landroidx/compose/ui/platform/j0;->E:Z

    invoke-static {v2}, Landroidx/compose/ui/graphics/B;->r([F)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/j0;->G:Z

    :cond_2
    return-object v2
.end method

.method public final c(JZ)J
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->a()[F

    move-result-object p3

    if-nez p3, :cond_1

    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->b()[F

    move-result-object p3

    :cond_1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/j0;->G:Z

    if-eqz p0, :cond_2

    return-wide p1

    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/H;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->q:Landroidx/compose/ui/platform/r;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/r;->z:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->L(F)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    invoke-static {v1, v2, p1, p2}, Lv0/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/a;->u:J

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    shr-long v7, v1, v3

    long-to-int p2, v7

    add-int/2addr p2, v4

    and-long/2addr v5, v1

    long-to-int v3, v5

    add-int/2addr v3, p1

    iget-object v5, p0, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v5, v4, p1, p2, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {v1, v2}, Ln/a;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/b;->d:J

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v0}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/j0;->t:J

    invoke-static {p1, p2, v0, v1}, Lv0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->q:Landroidx/compose/ui/platform/r;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/r;->z:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/r;->L(F)V

    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/j0;->t:J

    iget-boolean p1, p0, Landroidx/compose/ui/platform/j0;->x:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/j0;->u:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/j0;->x:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/j0;->x:Z

    invoke-virtual {v0, p0, p2}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/node/i0;Z)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/j0;->q:Landroidx/compose/ui/platform/r;

    iget-boolean v2, v1, Landroidx/compose/ui/platform/r;->z:Z

    iget-boolean v2, v0, Landroidx/compose/ui/platform/j0;->x:Z

    if-eqz v2, :cond_3

    iget-wide v2, v0, Landroidx/compose/ui/platform/j0;->C:J

    sget-wide v4, Landroidx/compose/ui/graphics/V;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/V;->a(JJ)Z

    move-result v2

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v8, v2, Landroidx/compose/ui/graphics/layer/a;->u:J

    iget-wide v10, v0, Landroidx/compose/ui/platform/j0;->t:J

    invoke-static {v8, v9, v10, v11}, Lv0/l;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v8, v0, Landroidx/compose/ui/platform/j0;->C:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/V;->b(J)F

    move-result v8

    iget-wide v9, v0, Landroidx/compose/ui/platform/j0;->t:J

    shr-long/2addr v9, v7

    long-to-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget-wide v9, v0, Landroidx/compose/ui/platform/j0;->C:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/V;->c(J)F

    move-result v9

    iget-wide v10, v0, Landroidx/compose/ui/platform/j0;->t:J

    and-long/2addr v10, v5

    long-to-int v10, v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v10, v7

    and-long/2addr v8, v5

    or-long/2addr v8, v10

    iget-wide v10, v2, Landroidx/compose/ui/graphics/layer/a;->v:J

    invoke-static {v10, v11, v8, v9}, LX/b;->d(JJ)Z

    move-result v10

    if-nez v10, :cond_1

    iput-wide v8, v2, Landroidx/compose/ui/graphics/layer/a;->v:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    const-wide v10, 0x7fffffff7fffffffL

    and-long/2addr v10, v8

    cmp-long v10, v10, v3

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    if-nez v10, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_0

    :cond_0
    shr-long v10, v8, v7

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    and-long/2addr v8, v5

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/platform/j0;->c:Landroidx/compose/ui/graphics/layer/a;

    iget-object v8, v0, Landroidx/compose/ui/platform/j0;->y:Lv0/c;

    iget-object v9, v0, Landroidx/compose/ui/platform/j0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v10, v0, Landroidx/compose/ui/platform/j0;->t:J

    iget-object v12, v0, Landroidx/compose/ui/platform/j0;->I:Lv6/d;

    iget-wide v13, v2, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-static {v13, v14, v10, v11}, Lv0/l;->a(JJ)Z

    move-result v13

    iget-object v14, v2, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/b;

    if-nez v13, :cond_2

    iput-wide v10, v2, Landroidx/compose/ui/graphics/layer/a;->u:J

    move-wide v15, v3

    iget-wide v3, v2, Landroidx/compose/ui/graphics/layer/a;->t:J

    move-wide/from16 v17, v5

    shr-long v5, v3, v7

    long-to-int v5, v5

    and-long v3, v3, v17

    long-to-int v3, v3

    shr-long v6, v10, v7

    long-to-int v4, v6

    add-int/2addr v4, v5

    and-long v6, v10, v17

    long-to-int v6, v6

    add-int/2addr v6, v3

    iget-object v7, v14, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v5, v3, v4, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {v10, v11}, Ln/a;->p(J)J

    move-result-wide v3

    iput-wide v3, v14, Landroidx/compose/ui/graphics/layer/b;->d:J

    iget-wide v3, v2, Landroidx/compose/ui/graphics/layer/a;->i:J

    cmp-long v3, v3, v15

    if-nez v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/compose/ui/graphics/layer/a;->g:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/a;->a()V

    :cond_2
    iput-object v8, v2, Landroidx/compose/ui/graphics/layer/a;->b:Lv0/c;

    iput-object v9, v2, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    check-cast v12, Lkotlin/jvm/internal/Lambda;

    iput-object v12, v2, Landroidx/compose/ui/graphics/layer/a;->d:Lkotlin/jvm/internal/Lambda;

    iget-object v3, v2, Landroidx/compose/ui/graphics/layer/a;->e:Lv6/d;

    iget-object v4, v14, Landroidx/compose/ui/graphics/layer/b;->b:LY/b;

    iget-object v5, v14, Landroidx/compose/ui/graphics/layer/b;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v6

    :try_start_0
    iget-object v7, v14, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/autofill/p;

    iget-object v10, v7, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/graphics/a;

    iget-object v11, v10, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iput-object v6, v10, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iget-object v6, v4, LY/b;->p:LG3/k;

    invoke-virtual {v6, v8}, LG3/k;->q(Lv0/c;)V

    invoke-virtual {v6, v9}, LG3/k;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object v2, v6, LG3/k;->q:Ljava/lang/Object;

    iget-wide v8, v14, Landroidx/compose/ui/graphics/layer/b;->d:J

    invoke-virtual {v6, v8, v9}, LG3/k;->s(J)V

    invoke-virtual {v6, v10}, LG3/k;->p(Landroidx/compose/ui/graphics/s;)V

    invoke-interface {v3, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/a;

    iput-object v11, v2, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    iget-boolean v2, v0, Landroidx/compose/ui/platform/j0;->x:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/platform/j0;->x:Z

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/node/i0;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0

    :cond_3
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/j0;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/j0;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->q:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/j0;->x:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/j0;->x:Z

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/r;->v(Landroidx/compose/ui/node/i0;Z)V

    :cond_0
    return-void
.end method
