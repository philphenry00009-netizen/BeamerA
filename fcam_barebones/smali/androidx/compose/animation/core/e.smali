.class public abstract Landroidx/compose/animation/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/Q;

.field public static final b:Landroidx/compose/animation/core/Q;

.field public static final c:Landroidx/compose/animation/core/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/Q;

    sget-object v0, Landroidx/compose/animation/core/y0;->a:Ljava/lang/Object;

    new-instance v0, Lv0/f;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2}, Lv0/f;-><init>(F)V

    const/4 v2, 0x3

    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/e;->b:Landroidx/compose/animation/core/Q;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/Q;

    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/e;->b:Landroidx/compose/animation/core/Q;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    new-instance v0, Lv0/f;

    invoke-direct {v0, p0}, Lv0/f;-><init>(F)V

    sget-object v1, Landroidx/compose/animation/core/c;->l:Landroidx/compose/animation/core/p0;

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/e;->d(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/i;Ljava/lang/Float;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;
    .locals 11

    and-int/lit8 v0, p6, 0x2

    sget-object v1, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/Q;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-string p2, "FloatAnimation"

    :cond_1
    move-object v6, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v7, p3

    const p2, 0x3c23d70a    # 0.01f

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-ne p1, v1, :cond_5

    move-object p1, p4

    check-cast p1, Landroidx/compose/runtime/p;

    const v1, 0x44316d7f

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, p3}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    check-cast v1, Landroidx/compose/animation/core/Q;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v4, v1

    goto :goto_0

    :cond_5
    move-object v1, p4

    check-cast v1, Landroidx/compose/runtime/p;

    const v2, 0x44331ae5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v4, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v9, p0, p1

    const/4 v10, 0x0

    move-object v8, p4

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/e;->d(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/i;Ljava/lang/Float;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILandroidx/compose/runtime/p;)Landroidx/compose/runtime/Y0;
    .locals 9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/c;->k:Landroidx/compose/animation/core/p0;

    const/16 v8, 0x8

    const/4 v3, 0x0

    sget-object v2, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/Q;

    const-string v4, "cardOffset"

    const/4 v5, 0x0

    const/16 v7, 0x6000

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/e;->d(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/i;Ljava/lang/Float;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/i;Ljava/lang/Float;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;
    .locals 11

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    and-int/lit8 v1, p8, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p3, v2

    :cond_0
    move-object/from16 v1, p6

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    new-instance v4, Landroidx/compose/animation/core/b;

    invoke-direct {v4, p0, p1, p3}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v4

    check-cast v7, Landroidx/compose/animation/core/b;

    move-object/from16 p1, p5

    invoke-static {p1, v1}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v9

    if-eqz p3, :cond_3

    instance-of p1, p2, Landroidx/compose/animation/core/Q;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Landroidx/compose/animation/core/Q;

    iget-object v4, p1, Landroidx/compose/animation/core/Q;->c:Ljava/lang/Object;

    invoke-static {v4, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance p2, Landroidx/compose/animation/core/Q;

    iget v4, p1, Landroidx/compose/animation/core/Q;->a:F

    iget p1, p1, Landroidx/compose/animation/core/Q;->b:F

    invoke-direct {p2, v4, p1, p3}, Landroidx/compose/animation/core/Q;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {p2, v1}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x6

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/channels/f;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 p3, p7, 0xe

    xor-int/2addr p3, p2

    const/4 v2, 0x4

    if-le p3, v2, :cond_5

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    and-int/lit8 p2, p7, 0x6

    if-ne p2, v2, :cond_7

    :cond_6
    const/4 p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    if-ne p2, v0, :cond_9

    :cond_8
    new-instance p2, Landroidx/compose/animation/core/d;

    invoke-direct {p2, v6, p0}, Landroidx/compose/animation/core/d;-><init>(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, Lv6/a;

    invoke-static {p2, v1}, Landroidx/compose/runtime/q;->j(Lv6/a;Landroidx/compose/runtime/k;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_a

    if-ne p1, v0, :cond_b

    :cond_a
    new-instance v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/f;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_b
    check-cast p1, Lv6/f;

    invoke-static {v1, v6, p1}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Y0;

    if-nez p0, :cond_c

    iget-object p0, v7, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    :cond_c
    return-object p0
.end method
