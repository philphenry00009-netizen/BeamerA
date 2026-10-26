.class public abstract Landroidx/compose/ui/node/K;
.super Landroidx/compose/ui/layout/W;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/K;
.implements Landroidx/compose/ui/node/V;


# static fields
.field public static final C:Lv6/d;


# instance fields
.field public A:LV6/n;

.field public B:Landroidx/collection/M;

.field public t:Landroidx/compose/ui/node/I;

.field public u:Lv6/d;

.field public v:Landroidx/compose/ui/node/o0;

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Landroidx/compose/ui/layout/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    sput-object v0, Landroidx/compose/ui/node/K;->C:Lv6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/W;-><init>()V

    new-instance v0, Landroidx/compose/ui/layout/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/node/K;->z:Landroidx/compose/ui/layout/F;

    return-void
.end method

.method public static J0(Landroidx/compose/ui/node/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->E:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    iget-object p0, p0, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->g()V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object p0, p0, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-virtual {p0}, Landroidx/compose/ui/node/T;->h()Landroidx/compose/ui/node/b;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/node/T;

    iget-object p0, p0, Landroidx/compose/ui/node/T;->L:Landroidx/compose/ui/node/E;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->g()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(IILjava/util/Map;Lv6/d;Lv6/d;)Landroidx/compose/ui/layout/J;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroidx/compose/ui/node/J;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/J;-><init>(IILjava/util/Map;Lv6/d;Lv6/d;Landroidx/compose/ui/node/K;)V

    return-object v1
.end method

.method public abstract A0()Landroidx/compose/ui/node/K;
.end method

.method public abstract B0()Landroidx/compose/ui/layout/o;
.end method

.method public abstract D0()Z
.end method

.method public abstract E0()Landroidx/compose/ui/node/D;
.end method

.method public abstract F0()Landroidx/compose/ui/layout/J;
.end method

.method public abstract G0()Landroidx/compose/ui/node/K;
.end method

.method public abstract H0()J
.end method

.method public final I0()Landroidx/compose/ui/node/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/K;->t:Landroidx/compose/ui/node/I;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/I;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/I;-><init>(Landroidx/compose/ui/node/K;)V

    iput-object v0, p0, Landroidx/compose/ui/node/K;->t:Landroidx/compose/ui/node/I;

    :cond_0
    return-object v0
.end method

.method public final J(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->G0()Landroidx/compose/ui/node/K;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->E0()Landroidx/compose/ui/node/D;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->E0()Landroidx/compose/ui/node/D;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/K;->w:Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v2, v2, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v1, v0, Landroidx/compose/ui/node/H;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-boolean p1, p0, Landroidx/compose/ui/node/K;->w:Z

    return-void
.end method

.method public final K0(Landroidx/collection/N;)V
    .locals 13

    iget-object v0, p1, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/Y;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/node/w0;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/D;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->Z()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/D;->U(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/D;->W(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract L0()V
.end method

.method public Z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d0(Landroidx/compose/ui/layout/a;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->D0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->v0(Landroidx/compose/ui/layout/a;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/j0;

    if-eqz p1, :cond_2

    iget-wide p0, p0, Landroidx/compose/ui/layout/W;->s:J

    const/16 v1, 0x20

    shr-long/2addr p0, v1

    :goto_1
    long-to-int p0, p0

    goto :goto_2

    :cond_2
    iget-wide p0, p0, Landroidx/compose/ui/layout/W;->s:J

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p0

    return v0
.end method

.method public final u0(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/b0;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/ui/node/K;->B:Landroidx/collection/M;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_a

    iget-object v12, v2, Landroidx/collection/M;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/M;->a:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v3, v2, v14

    const-wide/16 v17, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_9

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    and-long v19, v3, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_7

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v6

    aget-object v19, v12, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/collection/N;

    move-wide/from16 v21, v8

    iget-object v8, v7, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v9, v7, Landroidx/collection/Y;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_5

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v16, v10

    :goto_2
    move/from16 v25, v11

    aget-wide v10, v9, v15

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    not-long v2, v10

    shl-long v2, v2, v20

    and-long/2addr v2, v10

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_4

    sub-int v2, v15, v25

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    and-long v29, v10, v17

    cmp-long v4, v29, v23

    if-gez v4, :cond_2

    shl-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v3

    aget-object v29, v8, v4

    check-cast v29, Landroidx/compose/ui/node/w0;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/ui/node/D;

    move/from16 v30, v3

    if-eqz v29, :cond_0

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/D;->H()Z

    move-result v3

    move/from16 v29, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_4

    :cond_0
    move/from16 v29, v6

    :cond_1
    invoke-virtual {v7, v4}, Landroidx/collection/N;->m(I)V

    goto :goto_4

    :cond_2
    move/from16 v30, v3

    move/from16 v29, v6

    :goto_4
    shr-long v10, v10, v16

    add-int/lit8 v3, v30, 0x1

    move/from16 v6, v29

    goto :goto_3

    :cond_3
    move/from16 v29, v6

    move/from16 v3, v16

    if-ne v2, v3, :cond_6

    :goto_5
    move/from16 v11, v25

    goto :goto_6

    :cond_4
    move/from16 v29, v6

    goto :goto_5

    :goto_6
    if-eq v15, v11, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move/from16 v6, v29

    const/16 v16, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move-wide/from16 v23, v15

    :cond_6
    const/16 v3, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    move v3, v10

    :goto_7
    shr-long v6, v27, v3

    add-int/lit8 v2, v29, 0x1

    move v10, v3

    move-wide v3, v6

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move v6, v2

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move v3, v10

    move-wide/from16 v23, v15

    if-ne v5, v3, :cond_b

    goto :goto_8

    :cond_9
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    :goto_8
    if-eq v14, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v26

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_a
    move/from16 v20, v7

    move-wide/from16 v21, v8

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_b
    iget-object v2, v0, Landroidx/compose/ui/node/K;->B:Landroidx/collection/M;

    if-eqz v2, :cond_f

    iget-object v3, v2, Landroidx/collection/M;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v10, v8, 0x8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_d

    and-long v11, v6, v17

    cmp-long v9, v11, v23

    if-gez v9, :cond_c

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    iget-object v11, v2, Landroidx/collection/M;->b:[Ljava/lang/Object;

    aget-object v11, v11, v9

    iget-object v12, v2, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aget-object v12, v12, v9

    check-cast v12, Landroidx/collection/N;

    check-cast v11, Landroidx/compose/ui/layout/b0;

    invoke-virtual {v12}, Landroidx/collection/Y;->b()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v2, v9}, Landroidx/collection/M;->l(I)Ljava/lang/Object;

    :cond_c
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    const/16 v9, 0x8

    if-ne v10, v9, :cond_f

    goto :goto_b

    :cond_e
    const/16 v9, 0x8

    :goto_b
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/node/K;->B:Landroidx/collection/M;

    if-nez v2, :cond_10

    new-instance v2, Landroidx/collection/M;

    invoke-direct {v2}, Landroidx/collection/M;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/K;->B:Landroidx/collection/M;

    :cond_10
    invoke-virtual {v2, v1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Landroidx/collection/N;

    invoke-direct {v0}, Landroidx/collection/N;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Landroidx/collection/N;

    new-instance v1, Landroidx/compose/ui/node/w0;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/collection/N;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract v0(Landroidx/compose/ui/layout/a;)I
.end method

.method public final w0(Landroidx/compose/ui/node/o0;JJ)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v7, v1, Landroidx/compose/ui/node/K;->B:Landroidx/collection/M;

    iget-object v0, v1, Landroidx/compose/ui/node/K;->A:LV6/n;

    if-nez v0, :cond_0

    new-instance v0, LV6/n;

    invoke-direct {v0}, LV6/n;-><init>()V

    iput-object v0, v1, Landroidx/compose/ui/node/K;->A:LV6/n;

    :cond_0
    move-object v8, v0

    invoke-virtual {v1}, Landroidx/compose/ui/node/K;->E0()Landroidx/compose/ui/node/D;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v10, Landroidx/compose/ui/node/K;->C:Lv6/d;

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;-><init>(Landroidx/compose/ui/node/K;JJLandroidx/compose/ui/node/o0;)V

    iget-object v1, v9, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v10, v0}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/K;->Z()Z

    move-result v0

    iget v1, v8, LV6/n;->a:I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v8, LV6/n;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/N;

    iget-object v5, v8, LV6/n;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/N;

    if-ge v3, v1, :cond_4

    iget-object v6, v8, LV6/n;->d:Ljava/lang/Object;

    check-cast v6, [B

    aget-byte v6, v6, v3

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2

    iget-object v4, v8, LV6/n;->b:Ljava/lang/Object;

    check-cast v4, [Landroidx/compose/ui/layout/b0;

    aget-object v4, v4, v3

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/collection/N;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    iget-object v5, v8, LV6/n;->b:Ljava/lang/Object;

    check-cast v5, [Landroidx/compose/ui/layout/b0;

    aget-object v5, v5, v3

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/collection/N;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroidx/collection/N;->j(Landroidx/collection/Y;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget v1, v8, LV6/n;->a:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ge v3, v1, :cond_7

    iget-object v9, v8, LV6/n;->d:Ljava/lang/Object;

    check-cast v9, [B

    aget-byte v10, v9, v3

    if-ne v10, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lez v6, :cond_6

    sub-int v10, v3, v6

    iget-object v11, v8, LV6/n;->b:Ljava/lang/Object;

    check-cast v11, [Landroidx/compose/ui/layout/b0;

    aget-object v12, v11, v3

    aput-object v12, v11, v10

    :cond_6
    :goto_3
    aput-byte v7, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v1, v8, LV6/n;->a:I

    sub-int v3, v1, v6

    :goto_4
    const/4 v9, 0x0

    if-ge v3, v1, :cond_8

    iget-object v10, v8, LV6/n;->b:Ljava/lang/Object;

    check-cast v10, [Landroidx/compose/ui/layout/b0;

    aput-object v9, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget v1, v8, LV6/n;->a:I

    sub-int/2addr v1, v6

    iput v1, v8, LV6/n;->a:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/K;->G0()Landroidx/compose/ui/node/K;

    move-result-object v1

    iget-object v3, v5, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v6, v5, Landroidx/collection/Y;->a:[J

    array-length v8, v6

    sub-int/2addr v8, v7

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p1, v7

    const/16 v7, 0x8

    if-ltz v8, :cond_12

    const-wide/16 p3, 0x80

    const/4 v9, 0x0

    :goto_5
    aget-wide v10, v6, v9

    const-wide/16 v17, 0xff

    not-long v12, v10

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    and-long/2addr v12, v15

    cmp-long v12, v12, v15

    if-eqz v12, :cond_11

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_10

    and-long v19, v10, v17

    cmp-long v19, v19, p3

    if-gez v19, :cond_e

    shl-int/lit8 v19, v9, 0x3

    add-int v19, v19, v13

    aget-object v19, v3, v19

    move/from16 p5, v14

    move-object/from16 v14, v19

    check-cast v14, Landroidx/compose/ui/layout/b0;

    move-wide/from16 v19, v15

    if-nez v1, :cond_9

    move-object/from16 v15, p0

    goto :goto_7

    :cond_9
    move-object v15, v1

    :goto_7
    move/from16 v21, v7

    move-object v2, v15

    :goto_8
    iget-object v7, v2, Landroidx/compose/ui/node/K;->A:LV6/n;

    if-eqz v7, :cond_a

    iget-object v7, v7, LV6/n;->b:Ljava/lang/Object;

    check-cast v7, [Landroidx/compose/ui/layout/b0;

    invoke-static {v14, v7}, Lkotlin/collections/m;->C(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    move/from16 v22, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_b

    goto :goto_9

    :cond_a
    move/from16 v22, v0

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/node/K;->G0()Landroidx/compose/ui/node/K;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_9
    iget-object v0, v2, Landroidx/compose/ui/node/K;->B:Landroidx/collection/M;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v14}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/N;

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v15, v0}, Landroidx/compose/ui/node/K;->K0(Landroidx/collection/N;)V

    goto :goto_b

    :cond_d
    move-object v2, v0

    move/from16 v0, v22

    goto :goto_8

    :cond_e
    move/from16 v22, v0

    move/from16 v21, v7

    move/from16 p5, v14

    move-wide/from16 v19, v15

    :cond_f
    :goto_b
    shr-long v10, v10, v21

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, p5

    move-wide/from16 v15, v19

    move/from16 v7, v21

    move/from16 v0, v22

    goto :goto_6

    :cond_10
    move/from16 v22, v0

    move v0, v7

    move/from16 p5, v14

    move-wide/from16 v19, v15

    if-ne v12, v0, :cond_13

    goto :goto_c

    :cond_11
    move/from16 v22, v0

    move/from16 p5, v14

    move-wide/from16 v19, v15

    :goto_c
    if-eq v9, v8, :cond_13

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, p5

    move-wide/from16 v15, v19

    move/from16 v0, v22

    const/16 v7, 0x8

    goto/16 :goto_5

    :cond_12
    move/from16 v22, v0

    move/from16 p5, v14

    move-wide/from16 v19, v15

    const-wide/16 p3, 0x80

    const-wide/16 v17, 0xff

    :cond_13
    invoke-virtual {v5}, Landroidx/collection/N;->e()V

    iget-object v0, v4, Landroidx/collection/Y;->b:[Ljava/lang/Object;

    iget-object v1, v4, Landroidx/collection/Y;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_18

    const/4 v3, 0x0

    :goto_d
    aget-wide v5, v1, v3

    not-long v7, v5

    shl-long v7, v7, p5

    and-long/2addr v7, v5

    and-long v7, v7, v19

    cmp-long v7, v7, v19

    if-eqz v7, :cond_17

    sub-int v7, v3, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_16

    and-long v9, v5, v17

    cmp-long v9, v9, p3

    if-gez v9, :cond_15

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/node/w0;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/D;

    if-eqz v9, :cond_15

    if-eqz v22, :cond_14

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/D;->U(Z)V

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/D;->W(Z)V

    :goto_f
    const/16 v9, 0x8

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    shr-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ne v7, v9, :cond_18

    goto :goto_11

    :cond_17
    const/16 v9, 0x8

    const/4 v10, 0x0

    :goto_11
    if-eq v3, v2, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v4}, Landroidx/collection/N;->e()V

    return-void
.end method

.method public final z0(Landroidx/compose/ui/layout/J;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/node/K;->B:Landroidx/collection/M;

    iget-boolean v1, p0, Landroidx/compose/ui/node/K;->y:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->d()Lv6/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz v0, :cond_b

    iget-object p1, v0, Landroidx/collection/M;->c:[Ljava/lang/Object;

    iget-object v1, v0, Landroidx/collection/M;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v2

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, p1, v10

    check-cast v10, Landroidx/collection/N;

    invoke-virtual {p0, v10}, Landroidx/compose/ui/node/K;->K0(Landroidx/collection/N;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/M;->a()V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/K;->u:Lv6/d;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    const-wide/16 v4, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->I0()Landroidx/compose/ui/node/I;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/node/I;->c:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->B0()Landroidx/compose/ui/layout/o;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/o;->z(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lm1/a;->t(J)J

    move-result-wide v4

    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->I0()Landroidx/compose/ui/node/I;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/node/I;->p:J

    invoke-static {v4, v5, v6, v7}, Lv0/j;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->I0()Landroidx/compose/ui/node/I;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/node/I;->q:J

    invoke-static {v0, v1, v6, v7}, Lv0/l;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    move-wide v3, v4

    move-wide v5, v0

    move v0, v2

    goto :goto_3

    :cond_9
    const-wide v1, 0x7fffffff7fffffffL

    move-wide v5, v4

    move-wide v3, v1

    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/node/K;->v:Landroidx/compose/ui/node/o0;

    if-eqz v0, :cond_a

    iput-object p1, v0, Landroidx/compose/ui/node/o0;->c:Landroidx/compose/ui/layout/J;

    :goto_4
    move-object v1, p0

    move-object v2, v0

    goto :goto_5

    :cond_a
    new-instance v0, Landroidx/compose/ui/node/o0;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/o0;-><init>(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/node/K;)V

    iput-object v0, p0, Landroidx/compose/ui/node/K;->v:Landroidx/compose/ui/node/o0;

    goto :goto_4

    :goto_5
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/K;->w0(Landroidx/compose/ui/node/o0;JJ)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->d()Lv6/d;

    move-result-object p0

    iput-object p0, v1, Landroidx/compose/ui/node/K;->u:Lv6/d;

    :cond_b
    :goto_6
    return-void
.end method
