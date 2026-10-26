.class public abstract Landroidx/compose/ui/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/layout/M;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/M;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/M;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/layout/r;->a:Landroidx/compose/ui/layout/M;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Lv6/f;Landroidx/compose/runtime/k;II)V
    .locals 6

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    const p2, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_6

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_6
    move-object v1, p0

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p0, p2, :cond_7

    new-instance p0, Landroidx/compose/ui/layout/f0;

    sget-object p2, Landroidx/compose/ui/layout/M;->p:Landroidx/compose/ui/layout/M;

    invoke-direct {p0, p2}, Landroidx/compose/ui/layout/f0;-><init>(Landroidx/compose/ui/layout/i0;)V

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast p0, Landroidx/compose/ui/layout/f0;

    shl-int/lit8 p2, v0, 0x3

    and-int/lit16 v4, p2, 0x3f0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/r;->b(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/q;Lv6/f;Landroidx/compose/runtime/k;II)V

    move-object p0, v1

    goto :goto_4

    :cond_8
    move-object v2, p1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;

    invoke-direct {p2, p0, v2, p3, p4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;-><init>(Landroidx/compose/ui/q;Lv6/f;II)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/q;Lv6/f;Landroidx/compose/runtime/k;II)V
    .locals 10

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x1e845847

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    :goto_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v7

    :goto_5
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_8

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_8
    iget-wide v1, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {v0}, Landroidx/compose/runtime/q;->F(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/n;

    move-result-object v2

    invoke-static {v0, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/D;->h0:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    iget-object v8, p0, Landroidx/compose/ui/layout/f0;->c:Lv6/f;

    invoke-static {v0, p0, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v8, p0, Landroidx/compose/ui/layout/f0;->d:Lv6/f;

    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v2, p0, Landroidx/compose/ui/layout/f0;->e:Lv6/f;

    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->E()Z

    move-result v1

    if-nez v1, :cond_c

    const v1, -0x4b0e8d74

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;-><init>(Landroidx/compose/ui/layout/f0;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lv6/a;

    invoke-static {v2, v0}, Landroidx/compose/runtime/q;->j(Lv6/a;Landroidx/compose/runtime/k;)V

    :goto_7
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_c
    const v1, -0x4b78b857

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_7

    :goto_8
    move-object v2, p1

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;-><init>(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/q;Lv6/f;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final c(JJ)F
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p0, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/layout/V;Z[Landroidx/compose/ui/layout/b0;F)F
    .locals 6

    array-length v0, p2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Landroidx/compose/ui/layout/V;->c(Landroidx/compose/ui/layout/b0;)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-ne p1, v5, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return p3

    :cond_4
    return v1
.end method

.method public static final e(Landroidx/compose/ui/layout/o;)LX/c;
    .locals 6

    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->I()Landroidx/compose/ui/layout/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/o;->m(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LX/c;

    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, LX/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/layout/o;Z)LX/c;
    .locals 14

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/o;->m(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p0

    iget v4, p0, LX/c;->a:F

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    cmpg-float v8, v4, v5

    if-gez v8, :cond_0

    move v4, v5

    :cond_0
    cmpl-float v8, v4, v1

    if-lez v8, :cond_1

    move v4, v1

    :cond_1
    iget v8, p0, LX/c;->b:F

    if-eqz p1, :cond_3

    cmpg-float v9, v8, v5

    if-gez v9, :cond_2

    move v8, v5

    :cond_2
    cmpl-float v9, v8, v2

    if-lez v9, :cond_3

    move v8, v2

    :cond_3
    iget v9, p0, LX/c;->c:F

    if-eqz p1, :cond_6

    cmpg-float v10, v9, v5

    if-gez v10, :cond_4

    move v9, v5

    :cond_4
    cmpl-float v10, v9, v1

    if-lez v10, :cond_5

    goto :goto_0

    :cond_5
    move v1, v9

    :goto_0
    move v9, v1

    :cond_6
    iget p0, p0, LX/c;->d:F

    if-eqz p1, :cond_9

    cmpg-float p1, p0, v5

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    move v5, p0

    :goto_1
    cmpl-float p0, v5, v2

    if-lez p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    move p0, v2

    :cond_9
    cmpg-float p1, v4, v9

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    cmpg-float p1, v8, p0

    if-nez p1, :cond_b

    :goto_3
    sget-object p0, LX/c;->e:LX/c;

    return-object p0

    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long/2addr v1, v3

    and-long/2addr v10, v6

    or-long/2addr v1, v10

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v10, v3

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-interface {v0, v10, v11}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v8, v3

    and-long/2addr v12, v6

    or-long/2addr v8, v12

    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v4, v3

    and-long/2addr p0, v6

    or-long/2addr p0, v4

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/o;->d(J)J

    move-result-wide p0

    shr-long v4, v1, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v4, v10, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v12, p0, v3

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v12, v8, v3

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v10, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long v3, v8, v6

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-instance p1, LX/c;

    invoke-direct {p1, v12, v3, v0, p0}, LX/c;-><init>(FFFF)V

    return-object p1
.end method

.method public static final g(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->I()Landroidx/compose/ui/layout/o;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->I()Landroidx/compose/ui/layout/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/b0;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Landroidx/compose/ui/node/b0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/layout/H;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/H;->G()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/s;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/layout/s;->C:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final j(Landroidx/compose/ui/node/L;)Landroidx/compose/ui/node/L;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/L;->D:Landroidx/compose/ui/node/b0;

    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/node/D;->w:Landroidx/compose/ui/node/D;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/p;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/p;-><init>(Lv6/g;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/q;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/q;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/q;)Landroidx/compose/runtime/internal/a;
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/q;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x1e7bef81

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/N;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/N;-><init>(Lv6/d;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/P;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/P;-><init>(Lv6/d;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final p(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method
