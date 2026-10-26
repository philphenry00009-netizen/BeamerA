.class public final Landroidx/compose/animation/core/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/t0;


# instance fields
.field public A:LB1/I;

.field public final c:Landroidx/collection/x;

.field public final p:Landroidx/collection/y;

.field public final q:I

.field public final r:LB1/q;

.field public s:[I

.field public t:[F

.field public u:Landroidx/compose/animation/core/o;

.field public v:Landroidx/compose/animation/core/o;

.field public w:Landroidx/compose/animation/core/o;

.field public x:Landroidx/compose/animation/core/o;

.field public y:[F

.field public z:[F


# direct methods
.method public constructor <init>(Landroidx/collection/x;Landroidx/collection/y;ILB1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/x0;->c:Landroidx/collection/x;

    iput-object p2, p0, Landroidx/compose/animation/core/x0;->p:Landroidx/collection/y;

    iput p3, p0, Landroidx/compose/animation/core/x0;->q:I

    iput-object p4, p0, Landroidx/compose/animation/core/x0;->r:LB1/q;

    sget-object p1, Landroidx/compose/animation/core/s0;->a:[I

    iput-object p1, p0, Landroidx/compose/animation/core/x0;->s:[I

    sget-object p1, Landroidx/compose/animation/core/s0;->b:[F

    iput-object p1, p0, Landroidx/compose/animation/core/x0;->t:[F

    iput-object p1, p0, Landroidx/compose/animation/core/x0;->y:[F

    iput-object p1, p0, Landroidx/compose/animation/core/x0;->z:[F

    sget-object p1, Landroidx/compose/animation/core/s0;->c:LB1/I;

    iput-object p1, p0, Landroidx/compose/animation/core/x0;->A:LB1/I;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    iget-object p0, p0, Landroidx/compose/animation/core/x0;->c:Landroidx/collection/x;

    iget v0, p0, Landroidx/collection/k;->b:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroidx/collection/k;->a:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    neg-int v2, v1

    :cond_2
    const/4 p0, -0x1

    if-ge v2, p0, :cond_3

    add-int/lit8 v2, v2, 0x2

    neg-int p0, v2

    return p0

    :cond_3
    return v2

    :cond_4
    const-string p0, ""

    invoke-static {p0}, Lx/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(IIZ)F
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/x0;->c:Landroidx/collection/x;

    iget v1, v0, Landroidx/collection/k;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p0, p2

    :goto_0
    long-to-float p1, v2

    div-float/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/k;->a(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/collection/k;->a(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Landroidx/compose/animation/core/x0;->p:Landroidx/collection/y;

    invoke-virtual {v0, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/w0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/animation/core/w0;->b:Landroidx/compose/animation/core/u;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/x0;->r:LB1/q;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {v0, p0}, Landroidx/compose/animation/core/u;->b(F)F

    move-result p0

    if-eqz p3, :cond_4

    return p0

    :cond_4
    mul-float/2addr p1, p0

    int-to-float p0, v1

    add-float/2addr p1, p0

    long-to-float p0, v2

    div-float/2addr p1, p0

    return p1
.end method

.method public final e(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/core/x0;->A:LB1/I;

    sget-object v1, Landroidx/compose/animation/core/s0;->c:LB1/I;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/x0;->u:Landroidx/compose/animation/core/o;

    iget-object v3, p0, Landroidx/compose/animation/core/x0;->p:Landroidx/collection/y;

    iget-object v4, p0, Landroidx/compose/animation/core/x0;->c:Landroidx/collection/x;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->c()Landroidx/compose/animation/core/o;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/x0;->u:Landroidx/compose/animation/core/o;

    invoke-virtual {p3}, Landroidx/compose/animation/core/o;->c()Landroidx/compose/animation/core/o;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/x0;->v:Landroidx/compose/animation/core/o;

    iget p3, v4, Landroidx/collection/k;->b:I

    new-array v1, p3, [F

    move v5, v2

    :goto_1
    if-ge v5, p3, :cond_1

    invoke-virtual {v4, v5}, Landroidx/collection/k;->a(I)I

    move-result v6

    int-to-float v6, v6

    const-wide/16 v7, 0x3e8

    long-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/x0;->t:[F

    iget p3, v4, Landroidx/collection/k;->b:I

    new-array v1, p3, [I

    move v5, v2

    :goto_2
    if-ge v5, p3, :cond_2

    invoke-virtual {v4, v5}, Landroidx/collection/k;->a(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/w0;

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, p0, Landroidx/compose/animation/core/x0;->s:[I

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/compose/animation/core/x0;->A:LB1/I;

    sget-object v0, Landroidx/compose/animation/core/s0;->c:LB1/I;

    if-eq p3, v0, :cond_6

    iget-object p3, p0, Landroidx/compose/animation/core/x0;->w:Landroidx/compose/animation/core/o;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/compose/animation/core/x0;->x:Landroidx/compose/animation/core/o;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    iput-object p1, p0, Landroidx/compose/animation/core/x0;->w:Landroidx/compose/animation/core/o;

    iput-object p2, p0, Landroidx/compose/animation/core/x0;->x:Landroidx/compose/animation/core/o;

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result v0

    add-int/2addr v0, p3

    new-array p3, v0, [F

    iput-object p3, p0, Landroidx/compose/animation/core/x0;->y:[F

    new-array p3, v0, [F

    iput-object p3, p0, Landroidx/compose/animation/core/x0;->z:[F

    iget p3, v4, Landroidx/collection/k;->b:I

    new-array v1, p3, [[F

    move v5, v2

    :goto_5
    if-ge v5, p3, :cond_a

    invoke-virtual {v4, v5}, Landroidx/collection/k;->a(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/w0;

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    new-array v6, v0, [F

    move v7, v2

    :goto_6
    if-ge v7, v0, :cond_9

    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    iget v8, p0, Landroidx/compose/animation/core/x0;->q:I

    if-ne v6, v8, :cond_8

    if-nez v7, :cond_8

    new-array v6, v0, [F

    move v7, v2

    :goto_7
    if-ge v7, v0, :cond_9

    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-array v6, v0, [F

    move v8, v2

    :goto_8
    if-ge v8, v0, :cond_9

    iget-object v9, v7, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/o;

    invoke-virtual {v9, v8}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_9
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    new-instance p1, LB1/I;

    iget-object p2, p0, Landroidx/compose/animation/core/x0;->s:[I

    iget-object p3, p0, Landroidx/compose/animation/core/x0;->t:[F

    invoke-direct {p1, p2, p3, v1}, LB1/I;-><init>([I[F[[F)V

    iput-object p1, p0, Landroidx/compose/animation/core/x0;->A:LB1/I;

    return-void
.end method

.method public final i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 14

    move-object/from16 v5, p5

    const/4 v6, 0x1

    const-wide/32 v7, 0xf4240

    div-long v0, p1, v7

    sget-object v2, Landroidx/compose/animation/core/s0;->a:[I

    const/4 v9, 0x0

    int-to-long v2, v9

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/compose/animation/core/x0;->q:I

    int-to-long v2, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-gez v4, :cond_0

    move-wide v0, v10

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v12, v2

    goto :goto_0

    :cond_1
    move-wide v12, v0

    :goto_0
    cmp-long v0, v12, v10

    if-gez v0, :cond_2

    return-object v5

    :cond_2
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {p0, v3, v4, v5}, Landroidx/compose/animation/core/x0;->e(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V

    iget-object v10, p0, Landroidx/compose/animation/core/x0;->v:Landroidx/compose/animation/core/o;

    invoke-static {v10}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/x0;->A:LB1/I;

    sget-object v1, Landroidx/compose/animation/core/s0;->c:LB1/I;

    if-eq v0, v1, :cond_a

    long-to-int v0, v12

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/x0;->c(I)I

    move-result v1

    invoke-virtual {p0, v1, v0, v9}, Landroidx/compose/animation/core/x0;->d(IIZ)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/x0;->z:[F

    iget-object p0, p0, Landroidx/compose/animation/core/x0;->A:LB1/I;

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, [[Landroidx/compose/animation/core/p;

    aget-object v2, p0, v9

    aget-object v2, v2, v9

    iget v2, v2, Landroidx/compose/animation/core/p;->a:F

    array-length v3, p0

    sub-int/2addr v3, v6

    aget-object v3, p0, v3

    aget-object v3, v3, v9

    iget v3, v3, Landroidx/compose/animation/core/p;->b:F

    cmpg-float v4, v0, v2

    if-gez v4, :cond_3

    move v0, v2

    :cond_3
    cmpl-float v2, v0, v3

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    array-length v0, v1

    array-length v2, p0

    move v4, v9

    move v5, v4

    :goto_2
    if-ge v4, v2, :cond_9

    move v7, v9

    move v8, v7

    :goto_3
    add-int/lit8 v11, v0, -0x1

    if-ge v7, v11, :cond_7

    aget-object v11, p0, v4

    aget-object v11, v11, v8

    iget v12, v11, Landroidx/compose/animation/core/p;->b:F

    cmpg-float v12, v3, v12

    if-gtz v12, :cond_6

    iget-boolean v5, v11, Landroidx/compose/animation/core/p;->p:Z

    if-eqz v5, :cond_5

    iget v5, v11, Landroidx/compose/animation/core/p;->q:F

    aput v5, v1, v7

    add-int/lit8 v5, v7, 0x1

    iget v11, v11, Landroidx/compose/animation/core/p;->r:F

    aput v11, v1, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v3}, Landroidx/compose/animation/core/p;->c(F)V

    invoke-virtual {v11}, Landroidx/compose/animation/core/p;->a()F

    move-result v5

    aput v5, v1, v7

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v11}, Landroidx/compose/animation/core/p;->b()F

    move-result v11

    aput v11, v1, v5

    :goto_4
    move v5, v6

    :cond_6
    add-int/lit8 v7, v7, 0x2

    add-int/2addr v8, v6

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr v4, v6

    goto :goto_2

    :cond_9
    :goto_5
    array-length p0, v1

    :goto_6
    if-ge v9, p0, :cond_b

    aget v0, v1, v9

    invoke-virtual {v10, v0, v9}, Landroidx/compose/animation/core/o;->e(FI)V

    add-int/2addr v9, v6

    goto :goto_6

    :cond_a
    const-wide/16 v0, 0x1

    sub-long v0, v12, v0

    mul-long v1, v0, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/x0;->t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v11

    mul-long v1, v12, v7

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/x0;->t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p0

    invoke-virtual {v11}, Landroidx/compose/animation/core/o;->b()I

    move-result v0

    :goto_7
    if-ge v9, v0, :cond_b

    invoke-virtual {v11, v9}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v1

    invoke-virtual {p0, v9}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-virtual {v10, v1, v9}, Landroidx/compose/animation/core/o;->e(FI)V

    add-int/2addr v9, v6

    goto :goto_7

    :cond_b
    return-object v10
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    sget-object v6, Landroidx/compose/animation/core/s0;->a:[I

    const/4 v6, 0x0

    int-to-long v7, v6

    sub-long/2addr v4, v7

    iget v7, v0, Landroidx/compose/animation/core/x0;->q:I

    int-to-long v8, v7

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-gez v12, :cond_0

    move-wide v4, v10

    :cond_0
    cmp-long v10, v4, v8

    if-lez v10, :cond_1

    goto :goto_0

    :cond_1
    move-wide v8, v4

    :goto_0
    long-to-int v4, v8

    iget-object v5, v0, Landroidx/compose/animation/core/x0;->p:Landroidx/collection/y;

    invoke-virtual {v5, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/w0;

    if-eqz v8, :cond_2

    iget-object v0, v8, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/o;

    return-object v0

    :cond_2
    if-lt v4, v7, :cond_3

    return-object v2

    :cond_3
    if-gtz v4, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v7, p5

    invoke-virtual {v0, v1, v2, v7}, Landroidx/compose/animation/core/x0;->e(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V

    iget-object v7, v0, Landroidx/compose/animation/core/x0;->u:Landroidx/compose/animation/core/o;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/animation/core/x0;->A:LB1/I;

    sget-object v9, Landroidx/compose/animation/core/s0;->c:LB1/I;

    if-eq v8, v9, :cond_e

    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/x0;->c(I)I

    move-result v1

    invoke-virtual {v0, v1, v4, v6}, Landroidx/compose/animation/core/x0;->d(IIZ)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/animation/core/x0;->y:[F

    iget-object v0, v0, Landroidx/compose/animation/core/x0;->A:LB1/I;

    iget-object v0, v0, LB1/I;->p:Ljava/lang/Object;

    check-cast v0, [[Landroidx/compose/animation/core/p;

    array-length v4, v0

    sub-int/2addr v4, v3

    aget-object v5, v0, v6

    aget-object v5, v5, v6

    iget v5, v5, Landroidx/compose/animation/core/p;->a:F

    aget-object v8, v0, v4

    aget-object v8, v8, v6

    iget v8, v8, Landroidx/compose/animation/core/p;->b:F

    array-length v9, v2

    cmpg-float v10, v1, v5

    if-ltz v10, :cond_b

    cmpl-float v10, v1, v8

    if-lez v10, :cond_5

    goto :goto_4

    :cond_5
    array-length v4, v0

    move v5, v6

    move v8, v5

    :goto_1
    if-ge v5, v4, :cond_9

    move v10, v6

    move v11, v10

    :goto_2
    add-int/lit8 v12, v9, -0x1

    if-ge v10, v12, :cond_8

    aget-object v12, v0, v5

    aget-object v12, v12, v11

    iget v13, v12, Landroidx/compose/animation/core/p;->b:F

    cmpg-float v13, v1, v13

    if-gtz v13, :cond_7

    iget-boolean v8, v12, Landroidx/compose/animation/core/p;->p:Z

    if-eqz v8, :cond_6

    iget v8, v12, Landroidx/compose/animation/core/p;->a:F

    sub-float v13, v1, v8

    iget v14, v12, Landroidx/compose/animation/core/p;->k:F

    mul-float/2addr v13, v14

    iget v15, v12, Landroidx/compose/animation/core/p;->e:F

    iget v6, v12, Landroidx/compose/animation/core/p;->c:F

    invoke-static {v15, v6, v13, v6}, LB/a;->a(FFFF)F

    move-result v6

    aput v6, v2, v10

    add-int/lit8 v6, v10, 0x1

    sub-float v8, v1, v8

    mul-float/2addr v8, v14

    iget v13, v12, Landroidx/compose/animation/core/p;->f:F

    iget v12, v12, Landroidx/compose/animation/core/p;->d:F

    invoke-static {v13, v12, v8, v12}, LB/a;->a(FFFF)F

    move-result v8

    aput v8, v2, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v1}, Landroidx/compose/animation/core/p;->c(F)V

    iget v6, v12, Landroidx/compose/animation/core/p;->h:F

    iget v8, v12, Landroidx/compose/animation/core/p;->n:F

    mul-float/2addr v8, v6

    iget v6, v12, Landroidx/compose/animation/core/p;->q:F

    add-float/2addr v8, v6

    aput v8, v2, v10

    add-int/lit8 v6, v10, 0x1

    iget v8, v12, Landroidx/compose/animation/core/p;->i:F

    iget v13, v12, Landroidx/compose/animation/core/p;->o:F

    mul-float/2addr v13, v8

    iget v8, v12, Landroidx/compose/animation/core/p;->r:F

    add-float/2addr v13, v8

    aput v13, v2, v6

    :goto_3
    move v8, v3

    :cond_7
    add-int/lit8 v10, v10, 0x2

    add-int/2addr v11, v3

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_a

    :cond_9
    move/from16 v16, v3

    goto/16 :goto_8

    :cond_a
    add-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    :goto_4
    cmpl-float v6, v1, v8

    if-lez v6, :cond_c

    move v5, v8

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    sub-float/2addr v1, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v10, v9, -0x1

    if-ge v6, v10, :cond_9

    aget-object v10, v0, v4

    aget-object v10, v10, v8

    iget-boolean v11, v10, Landroidx/compose/animation/core/p;->p:Z

    iget v12, v10, Landroidx/compose/animation/core/p;->r:F

    iget v13, v10, Landroidx/compose/animation/core/p;->q:F

    if-eqz v11, :cond_d

    iget v11, v10, Landroidx/compose/animation/core/p;->a:F

    sub-float v14, v5, v11

    iget v15, v10, Landroidx/compose/animation/core/p;->k:F

    mul-float/2addr v14, v15

    move/from16 v16, v3

    iget v3, v10, Landroidx/compose/animation/core/p;->e:F

    move-object/from16 p0, v0

    iget v0, v10, Landroidx/compose/animation/core/p;->c:F

    invoke-static {v3, v0, v14, v0}, LB/a;->a(FFFF)F

    move-result v0

    mul-float/2addr v13, v1

    add-float/2addr v13, v0

    aput v13, v2, v6

    add-int/lit8 v3, v6, 0x1

    sub-float v0, v5, v11

    mul-float/2addr v0, v15

    iget v11, v10, Landroidx/compose/animation/core/p;->f:F

    iget v10, v10, Landroidx/compose/animation/core/p;->d:F

    invoke-static {v11, v10, v0, v10}, LB/a;->a(FFFF)F

    move-result v0

    mul-float/2addr v12, v1

    add-float/2addr v12, v0

    aput v12, v2, v3

    goto :goto_7

    :cond_d
    move-object/from16 p0, v0

    move/from16 v16, v3

    invoke-virtual {v10, v5}, Landroidx/compose/animation/core/p;->c(F)V

    iget v0, v10, Landroidx/compose/animation/core/p;->h:F

    iget v3, v10, Landroidx/compose/animation/core/p;->n:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v13

    invoke-virtual {v10}, Landroidx/compose/animation/core/p;->a()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    aput v0, v2, v6

    add-int/lit8 v3, v6, 0x1

    iget v0, v10, Landroidx/compose/animation/core/p;->i:F

    iget v11, v10, Landroidx/compose/animation/core/p;->o:F

    mul-float/2addr v11, v0

    add-float/2addr v11, v12

    invoke-virtual {v10}, Landroidx/compose/animation/core/p;->b()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    aput v0, v2, v3

    :goto_7
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    goto :goto_6

    :goto_8
    array-length v0, v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v0, :cond_13

    aget v1, v2, v6

    invoke-virtual {v7, v1, v6}, Landroidx/compose/animation/core/o;->e(FI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    move/from16 v16, v3

    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/x0;->c(I)I

    move-result v3

    move/from16 v6, v16

    invoke-virtual {v0, v3, v4, v6}, Landroidx/compose/animation/core/x0;->d(IIZ)F

    move-result v4

    iget-object v0, v0, Landroidx/compose/animation/core/x0;->c:Landroidx/collection/x;

    invoke-virtual {v0, v3}, Landroidx/collection/k;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/w0;

    if-eqz v6, :cond_10

    iget-object v6, v6, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/o;

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v6

    :cond_10
    :goto_a
    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/collection/k;->a(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/w0;

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/o;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v2

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/animation/core/o;->b()I

    move-result v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_13

    invoke-virtual {v1, v6}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v3

    invoke-virtual {v0, v6}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v5

    const/4 v8, 0x1

    int-to-float v9, v8

    sub-float/2addr v9, v4

    mul-float/2addr v9, v3

    mul-float/2addr v5, v4

    add-float/2addr v5, v9

    invoke-virtual {v7, v5, v6}, Landroidx/compose/animation/core/o;->e(FI)V

    add-int/2addr v6, v8

    goto :goto_b

    :cond_13
    return-object v7
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/x0;->q:I

    return p0
.end method
