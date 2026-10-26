.class public abstract Landroidx/compose/ui/node/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/collection/S;->a:Landroidx/collection/E;

    new-instance v0, Landroidx/collection/E;

    invoke-direct {v0}, Landroidx/collection/E;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/c0;->a:Landroidx/collection/E;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/p;II)V
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/j;

    iget v1, v0, Landroidx/compose/ui/node/j;->C:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/c0;->b(Landroidx/compose/ui/p;II)V

    iget p0, v0, Landroidx/compose/ui/node/j;->C:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/c0;->a(Landroidx/compose/ui/p;II)V

    iget-object p1, p1, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/compose/ui/p;->q:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/c0;->b(Landroidx/compose/ui/p;II)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/p;II)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/p;->E0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    instance-of v2, p0, Landroidx/compose/ui/node/w;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/w;

    invoke-static {v2}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/w;)V

    if-ne p2, v0, :cond_1

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object v2

    iput-boolean v1, v2, Landroidx/compose/ui/node/b0;->G:Z

    iget-object v3, v2, Landroidx/compose/ui/node/b0;->Y:Lv6/a;

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/ui/node/b0;->o1()V

    iget-wide v3, v2, Landroidx/compose/ui/node/b0;->O:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lv0/j;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->N()V

    :cond_1
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->E()V

    :cond_2
    const/high16 v2, 0x400000

    and-int/2addr v2, p1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq p2, v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/D;->g0:Landroidx/compose/ui/node/A;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/D;->W(Z)V

    :cond_3
    and-int/lit16 v2, p1, 0x100

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    instance-of v2, p0, Landroidx/compose/ui/node/p;

    if-eqz v2, :cond_8

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v2

    iget v5, v2, Landroidx/compose/ui/node/D;->e0:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/D;->c0(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v2

    iget v5, v2, Landroidx/compose/ui/node/D;->e0:I

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/D;->c0(I)V

    :goto_0
    if-eq p2, v0, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/node/D;->e0:I

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->p()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroidx/compose/ui/node/D;->q()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p2, Landroidx/compose/ui/node/D;->d0:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    iget-object v2, v0, Landroidx/compose/ui/platform/r;->k0:Landroidx/compose/ui/node/Q;

    iget-object v2, v2, Landroidx/compose/ui/node/Q;->e:LB1/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p2, Landroidx/compose/ui/node/D;->e0:I

    if-lez v5, :cond_7

    iget-object v2, v2, LB1/r;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    iput-boolean v1, p2, Landroidx/compose/ui/node/D;->d0:Z

    :cond_7
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/D;)V

    :cond_8
    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_9

    instance-of p2, p0, Landroidx/compose/ui/node/o;

    if-eqz p2, :cond_9

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/o;

    invoke-static {p2}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/o;)V

    :cond_9
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_a

    instance-of p2, p0, Landroidx/compose/ui/node/s0;

    if-eqz p2, :cond_a

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p2

    iput-boolean v1, p2, Landroidx/compose/ui/node/D;->G:Z

    :cond_a
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_b

    instance-of p2, p0, Landroidx/compose/ui/node/n0;

    if-eqz p2, :cond_b

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/n0;

    invoke-static {p2}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v0, p2, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iput-boolean v1, v0, Landroidx/compose/ui/node/T;->E:Z

    iget-object p2, p2, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    if-eqz p2, :cond_b

    iput-boolean v1, p2, Landroidx/compose/ui/node/N;->K:Z

    :cond_b
    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_18

    instance-of p2, p0, Landroidx/compose/ui/focus/s;

    if-eqz p2, :cond_18

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/focus/s;

    sget-object v0, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e;

    sput-object v4, Landroidx/compose/ui/node/e;->b:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Landroidx/compose/ui/focus/s;->z(Landroidx/compose/ui/focus/q;)V

    sget-object v0, Landroidx/compose/ui/node/e;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    check-cast p2, Landroidx/compose/ui/p;

    iget-object v0, p2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_c

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v2, 0x10

    new-array v5, v2, [Landroidx/compose/ui/p;

    invoke-direct {v0, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-object v5, p2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    if-nez v5, :cond_d

    invoke-static {v0, p2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    iget p2, v0, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz p2, :cond_18

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/p;

    iget v5, p2, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_f

    invoke-static {v0, p2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/p;)V

    goto :goto_2

    :cond_f
    :goto_3
    if-eqz p2, :cond_e

    iget v5, p2, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_17

    move-object v5, v4

    :goto_4
    if-eqz p2, :cond_e

    instance-of v6, p2, Landroidx/compose/ui/focus/B;

    if-eqz v6, :cond_10

    check-cast p2, Landroidx/compose/ui/focus/B;

    invoke-static {p2}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/r;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/focus/o;

    iget-object v6, v6, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    iget-object v7, v6, Landroidx/compose/ui/focus/i;->c:Landroidx/collection/N;

    invoke-virtual {v7, p2}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {v6}, Landroidx/compose/ui/focus/i;->a()V

    goto :goto_7

    :cond_10
    iget v6, p2, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_16

    instance-of v6, p2, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_16

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v7, v3

    :goto_5
    if-eqz v6, :cond_15

    iget v8, v6, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_14

    add-int/2addr v7, v1

    if-ne v7, v1, :cond_11

    move-object p2, v6

    goto :goto_6

    :cond_11
    if-nez v5, :cond_12

    new-instance v5, Landroidx/compose/runtime/collection/b;

    new-array v8, v2, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object p2, v4

    :cond_13
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_5

    :cond_15
    if-ne v7, v1, :cond_16

    goto :goto_4

    :cond_16
    :goto_7
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object p2

    goto :goto_4

    :cond_17
    iget-object p2, p2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_18
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_19

    instance-of p1, p0, Landroidx/compose/ui/focus/g;

    if-eqz p1, :cond_19

    check-cast p0, Landroidx/compose/ui/focus/g;

    invoke-static {p0}, Landroidx/compose/ui/focus/G;->j(Landroidx/compose/ui/focus/g;)V

    :cond_19
    :goto_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/p;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/c0;->a(Landroidx/compose/ui/p;II)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/layout/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Landroidx/compose/foundation/N;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/p;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/v;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/layout/S;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x40

    :cond_4
    instance-of p0, p0, Landroidx/compose/ui/relocation/a;

    if-eqz p0, :cond_5

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method

.method public static final e(Landroidx/compose/ui/p;)I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/p;->q:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/c0;->a:Landroidx/collection/E;

    invoke-virtual {v1, v0}, Landroidx/collection/E;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Landroidx/collection/E;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/w;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/o;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/s0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/p0;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lh0/c;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/n0;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/layout/Q;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/v;

    if-eqz v3, :cond_9

    const v3, 0x400080

    or-int/2addr v2, v3

    :cond_9
    :goto_1
    instance-of v3, p0, Landroidx/compose/ui/node/p;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x100

    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/B;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/s;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/g;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    instance-of v3, p0, Ld0/g;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/platform/m;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/node/h;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Ld0/j;

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Landroidx/compose/ui/node/v0;

    if-eqz v3, :cond_12

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Landroidx/compose/ui/relocation/a;

    if-eqz v3, :cond_13

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_13
    instance-of v3, p0, Lc0/c;

    if-eqz v3, :cond_14

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_14
    instance-of p0, p0, Landroidx/compose/foundation/lazy/layout/q;

    if-eqz p0, :cond_15

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    :cond_15
    invoke-virtual {v1, v2, v0}, Landroidx/collection/E;->g(ILjava/lang/Object;)V

    return v2
.end method

.method public static final f(Landroidx/compose/ui/p;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/j;

    iget v0, p0, Landroidx/compose/ui/node/j;->C:I

    iget-object p0, p0, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/c0;->f(Landroidx/compose/ui/p;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/c0;->e(Landroidx/compose/ui/p;)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method
