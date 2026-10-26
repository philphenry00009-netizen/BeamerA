.class public final Landroidx/compose/foundation/y;
.super Landroidx/compose/foundation/b;
.source "SourceFile"


# instance fields
.field public final a0:Landroidx/collection/B;

.field public final b0:Landroidx/collection/B;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Lv6/a;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V

    sget p0, Landroidx/collection/q;->a:I

    new-instance p0, Landroidx/collection/B;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Landroidx/collection/B;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/foundation/y;->a0:Landroidx/collection/B;

    new-instance p0, Landroidx/collection/B;

    invoke-direct {p0, p1}, Landroidx/collection/B;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/foundation/y;->b0:Landroidx/collection/B;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/y;->e1()V

    return-void
.end method

.method public final S0(Landroidx/compose/ui/semantics/z;)V
    .locals 0

    return-void
.end method

.method public final T0()Landroidx/compose/ui/input/pointer/F;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Landroidx/compose/ui/input/pointer/C;->a:Landroidx/compose/ui/input/pointer/j;

    new-instance p0, Landroidx/compose/ui/input/pointer/F;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/ui/input/pointer/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object p0
.end method

.method public final a1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/y;->e1()V

    return-void
.end method

.method public final b1(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/foundation/y;->b0:Landroidx/collection/B;

    invoke-virtual {p0, v0, v1}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/w;

    const/4 p0, 0x0

    return p0
.end method

.method public final c1(Landroid/view/KeyEvent;)V
    .locals 5

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/y;->a0:Landroidx/collection/B;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/f0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/f0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/B;->f(J)Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/b;->K:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final e1()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/y;->a0:Landroidx/collection/B;

    iget-object v2, v1, Landroidx/collection/B;->c:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/B;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v4, :cond_3

    move v15, v14

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_1

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget-object v20, v2, v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Lkotlinx/coroutines/f0;

    invoke-interface {v10, v5}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v10

    if-ne v8, v13, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    :goto_3
    if-eq v15, v4, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    goto :goto_0

    :cond_3
    move/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_4
    invoke-virtual {v1}, Landroidx/collection/B;->a()V

    iget-object v0, v0, Landroidx/compose/foundation/y;->b0:Landroidx/collection/B;

    iget-object v1, v0, Landroidx/collection/B;->c:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/B;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    move v4, v14

    :goto_4
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v21

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_7

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v14

    :goto_5
    if-ge v8, v7, :cond_6

    and-long v9, v5, v18

    cmp-long v9, v9, v16

    if-ltz v9, :cond_5

    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v8

    aget-object v0, v1, v0

    check-cast v0, Landroidx/compose/foundation/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_6
    if-ne v7, v13, :cond_8

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/collection/B;->a()V

    return-void
.end method
