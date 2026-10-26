.class public abstract Landroidx/compose/foundation/pager/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/J;

.field public static final c:Landroidx/compose/foundation/pager/w;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/pager/K;->a:F

    new-instance v13, Landroidx/compose/foundation/pager/J;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sput-object v13, Landroidx/compose/foundation/pager/K;->b:Landroidx/compose/foundation/pager/J;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v10, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/gestures/snapping/f;

    new-instance v11, Landroidx/compose/foundation/pager/I;

    invoke-direct {v11}, Landroidx/compose/foundation/pager/I;-><init>()V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object v12

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lv0/b;->b(III)J

    move-result-wide v14

    new-instance v1, Landroidx/compose/foundation/pager/w;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/pager/w;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/J;Lkotlinx/coroutines/B;Lv0/c;J)V

    sput-object v1, Landroidx/compose/foundation/pager/K;->c:Landroidx/compose/foundation/pager/w;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/pager/w;I)J
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/pager/w;->c:I

    iget v1, p0, Landroidx/compose/foundation/pager/w;->b:I

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget p1, p0, Landroidx/compose/foundation/pager/w;->f:I

    neg-int p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget p1, p0, Landroidx/compose/foundation/pager/w;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    int-to-long v0, v0

    sub-long/2addr v2, v0

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/w;->e()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/w;->e()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->n:Landroidx/compose/foundation/gestures/snapping/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, LI5/b;->u(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static final b(ILv6/a;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/pager/b;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/pager/b;->J:LB1/r;

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-le v3, v4, :cond_0

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v6, 0x20

    if-le v4, v6, :cond_3

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v6, :cond_5

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, p3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v6, 0x100

    if-le v4, v6, :cond_6

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    and-int/lit16 p3, p3, 0x180

    if-ne p3, v6, :cond_7

    goto :goto_2

    :cond_7
    move v5, v0

    :cond_8
    :goto_2
    or-int p3, v3, v5

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_9

    sget-object p3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, p3, :cond_a

    :cond_9
    new-instance v3, Landroidx/compose/foundation/pager/G;

    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/pager/G;-><init>(ILv6/a;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lv6/a;

    invoke-static {v1, v2, v3, p2, v0}, LV/l;->e([Ljava/lang/Object;LB1/r;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/b;

    iget-object p2, p0, Landroidx/compose/foundation/pager/b;->I:Landroidx/compose/runtime/l0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
