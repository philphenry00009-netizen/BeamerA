.class public final Landroidx/compose/foundation/lazy/staggeredgrid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:Landroidx/compose/ui/layout/J;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroidx/compose/foundation/lazy/staggeredgrid/v;

.field public final j:LB1/I;

.field public final k:Lv0/c;

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lkotlinx/coroutines/B;

.field public final u:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>([I[IFLandroidx/compose/ui/layout/J;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/v;LB1/I;Lv0/c;ILjava/util/List;JIIIIILkotlinx/coroutines/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a:[I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:Landroidx/compose/ui/layout/J;

    iput p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e:F

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->i:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j:LB1/I;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->k:Lv0/c;

    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->l:I

    iput-object p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:Ljava/lang/Object;

    iput-wide p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->n:J

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->o:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->p:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->q:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->r:I

    move/from16 p1, p20

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->s:I

    move-object/from16 p1, p21

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->t:Lkotlinx/coroutines/B;

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->u:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final a(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/o;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:Z

    if-nez v2, :cond_12

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a:[I

    array-length v3, v4

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    array-length v5, v3

    if-nez v5, :cond_1

    goto/16 :goto_e

    :cond_1
    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->r:I

    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->p:I

    sub-int v5, v6, v5

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v7, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget-boolean v12, v11, Landroidx/compose/foundation/lazy/staggeredgrid/q;->m:Z

    if-nez v12, :cond_12

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a()I

    move-result v12

    if-gtz v12, :cond_2

    move v12, v10

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a()I

    move-result v13

    add-int/2addr v13, v1

    if-gtz v13, :cond_3

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    if-eq v12, v10, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a()I

    move-result v10

    iget v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->o:I

    iget v13, v11, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k:I

    if-gt v10, v12, :cond_6

    if-gez v1, :cond_5

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a()I

    move-result v10

    add-int/2addr v10, v13

    sub-int/2addr v10, v12

    neg-int v12, v1

    if-le v10, v12, :cond_12

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a()I

    move-result v10

    sub-int/2addr v12, v10

    if-le v12, v1, :cond_12

    :cond_6
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a()I

    move-result v10

    add-int/2addr v10, v13

    if-lt v10, v5, :cond_8

    if-gez v1, :cond_7

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a()I

    move-result v10

    add-int/2addr v10, v13

    sub-int/2addr v10, v6

    neg-int v11, v1

    if-le v10, v11, :cond_12

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a()I

    move-result v10

    sub-int v10, v6, v10

    if-le v10, v1, :cond_12

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v8

    :goto_5
    if-ge v6, v5, :cond_e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget-boolean v9, v7, Landroidx/compose/foundation/lazy/staggeredgrid/q;->m:Z

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    iget-wide v11, v7, Landroidx/compose/foundation/lazy/staggeredgrid/q;->o:J

    iget-boolean v9, v7, Landroidx/compose/foundation/lazy/staggeredgrid/q;->d:Z

    const/16 v13, 0x20

    if-eqz v9, :cond_b

    shr-long v14, v11, v13

    long-to-int v14, v14

    goto :goto_6

    :cond_b
    shr-long v14, v11, v13

    long-to-int v14, v14

    add-int/2addr v14, v1

    :goto_6
    const-wide v15, 0xffffffffL

    if-eqz v9, :cond_c

    and-long/2addr v11, v15

    long-to-int v9, v11

    add-int/2addr v9, v1

    goto :goto_7

    :cond_c
    and-long/2addr v11, v15

    long-to-int v9, v11

    :goto_7
    int-to-long v11, v14

    shl-long/2addr v11, v13

    int-to-long v13, v9

    and-long/2addr v13, v15

    or-long/2addr v11, v13

    iput-wide v11, v7, Landroidx/compose/foundation/lazy/staggeredgrid/q;->o:J

    if-eqz p2, :cond_d

    iget-object v9, v7, Landroidx/compose/foundation/lazy/staggeredgrid/q;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v11, v8

    :goto_8
    if-ge v11, v9, :cond_d

    iget-object v12, v7, Landroidx/compose/foundation/lazy/staggeredgrid/q;->b:Ljava/lang/Object;

    iget-object v13, v7, Landroidx/compose/foundation/lazy/staggeredgrid/q;->h:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {v13, v11, v12}, Landroidx/compose/foundation/lazy/layout/x;->a(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    array-length v5, v3

    new-array v6, v5, [I

    move v7, v8

    :goto_a
    if-ge v7, v5, :cond_f

    aget v9, v3, v7

    sub-int/2addr v9, v1

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    int-to-float v3, v1

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f:Z

    if-nez v5, :cond_11

    if-lez v1, :cond_10

    goto :goto_c

    :cond_10
    move v9, v8

    :goto_b
    move-object v5, v6

    move v6, v3

    goto :goto_d

    :cond_11
    :goto_c
    move v9, v10

    goto :goto_b

    :goto_d
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->k:Lv0/c;

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->s:I

    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->t:Lkotlinx/coroutines/B;

    move-object/from16 v24, v7

    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:Landroidx/compose/ui/layout/J;

    iget v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e:F

    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->i:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j:LB1/I;

    iget v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->l:I

    move/from16 v23, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->n:J

    move-wide/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->o:I

    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->p:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->q:I

    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->r:I

    move/from16 v22, v0

    move/from16 v21, v1

    move/from16 v20, v2

    invoke-direct/range {v3 .. v24}, Landroidx/compose/foundation/lazy/staggeredgrid/o;-><init>([I[IFLandroidx/compose/ui/layout/J;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/v;LB1/I;Lv0/c;ILjava/util/List;JIIIIILkotlinx/coroutines/B;)V

    return-object v3

    :cond_12
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->c()V

    return-void
.end method

.method public final d()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->d()Lv6/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getWidth()I

    move-result p0

    return p0
.end method
