.class public final Landroidx/compose/foundation/lazy/grid/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/r;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/J;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/B;

.field public final i:Lv0/c;

.field public final j:I

.field public final k:Lv6/d;

.field public final l:Lv6/d;

.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Landroidx/compose/foundation/gestures/Orientation;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/r;IZFLandroidx/compose/ui/layout/J;FZLkotlinx/coroutines/B;Lv0/c;ILv6/d;Lv6/d;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/r;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/p;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/J;

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/p;->f:F

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/grid/p;->g:Z

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/p;->h:Lkotlinx/coroutines/B;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/p;->i:Lv0/c;

    iput p10, p0, Landroidx/compose/foundation/lazy/grid/p;->j:I

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/p;->k:Lv6/d;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/p;->l:Lv6/d;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    iput p14, p0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    iput p15, p0, Landroidx/compose/foundation/lazy/grid/p;->o:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/p;->p:I

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/p;->s:I

    return-void
.end method


# virtual methods
.method public final a(IZ)Landroidx/compose/foundation/lazy/grid/p;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/p;->g:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/r;

    if-eqz v3, :cond_7

    iget v4, v0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    sub-int v5, v4, v1

    if-ltz v5, :cond_7

    iget v3, v3, Landroidx/compose/foundation/lazy/grid/r;->g:I

    if-ge v5, v3, :cond_7

    invoke-static {v2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/q;

    invoke-static {v2}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/q;

    iget-boolean v6, v3, Landroidx/compose/foundation/lazy/grid/q;->r:Z

    if-nez v6, :cond_7

    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/grid/q;->r:Z

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/p;->o:I

    iget v7, v0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-gez v1, :cond_1

    invoke-static {v3, v8}, LZ6/g;->I(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v9

    iget v3, v3, Landroidx/compose/foundation/lazy/grid/q;->l:I

    add-int/2addr v9, v3

    sub-int/2addr v9, v7

    invoke-static {v4, v8}, LZ6/g;->I(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v3

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/q;->l:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_7

    goto :goto_0

    :cond_1
    invoke-static {v3, v8}, LZ6/g;->I(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v3

    sub-int/2addr v7, v3

    invoke-static {v4, v8}, LZ6/g;->I(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_7

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/q;

    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/grid/q;->r:Z

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/grid/q;->o:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v8, v1

    int-to-long v14, v11

    shl-long v9, v14, v10

    int-to-long v14, v8

    and-long v11, v14, v12

    or-long v8, v9, v11

    iput-wide v8, v7, Landroidx/compose/foundation/lazy/grid/q;->o:J

    if-eqz p2, :cond_3

    iget-object v8, v7, Landroidx/compose/foundation/lazy/grid/q;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_3

    iget-object v10, v7, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    iget-object v11, v7, Landroidx/compose/foundation/lazy/grid/q;->h:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {v11, v9, v10}, Landroidx/compose/foundation/lazy/layout/x;->a(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    if-nez v3, :cond_6

    if-lez v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v4

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x1

    goto :goto_4

    :goto_6
    int-to-float v7, v1

    new-instance v3, Landroidx/compose/foundation/lazy/grid/p;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/p;->i:Lv0/c;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/p;->k:Lv6/d;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/p;->l:Lv6/d;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    iget v4, v0, Landroidx/compose/foundation/lazy/grid/p;->s:I

    move/from16 v22, v4

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/r;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/J;

    iget v9, v0, Landroidx/compose/foundation/lazy/grid/p;->f:F

    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/grid/p;->g:Z

    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/p;->h:Lkotlinx/coroutines/B;

    iget v13, v0, Landroidx/compose/foundation/lazy/grid/p;->j:I

    move/from16 v21, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/p;->o:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/p;->p:I

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v20, v0

    move/from16 v19, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/r;IZFLandroidx/compose/ui/layout/J;FZLkotlinx/coroutines/B;Lv0/c;ILv6/d;Lv6/d;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v3

    :cond_7
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->c()V

    return-void
.end method

.method public final d()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->d()Lv6/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()J
    .locals 6

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getWidth()I

    move-result p0

    return p0
.end method
