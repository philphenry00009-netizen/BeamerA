.class public final Landroidx/compose/foundation/pager/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/pager/h;

.field public final j:Landroidx/compose/foundation/pager/h;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Landroidx/compose/foundation/gestures/snapping/f;

.field public final o:Landroidx/compose/ui/layout/J;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lkotlinx/coroutines/B;

.field public final t:Lv0/c;

.field public final u:J


# direct methods
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/h;Landroidx/compose/foundation/pager/h;FIZLandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/J;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/B;Lv0/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/w;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/w;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/pager/w;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/pager/w;->d:I

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/pager/w;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iput p6, p0, Landroidx/compose/foundation/pager/w;->f:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/pager/w;->g:I

    .line 9
    iput p8, p0, Landroidx/compose/foundation/pager/w;->h:I

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/pager/w;->i:Landroidx/compose/foundation/pager/h;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/pager/w;->j:Landroidx/compose/foundation/pager/h;

    .line 12
    iput p11, p0, Landroidx/compose/foundation/pager/w;->k:F

    .line 13
    iput p12, p0, Landroidx/compose/foundation/pager/w;->l:I

    .line 14
    iput-boolean p13, p0, Landroidx/compose/foundation/pager/w;->m:Z

    .line 15
    iput-object p14, p0, Landroidx/compose/foundation/pager/w;->n:Landroidx/compose/foundation/gestures/snapping/f;

    .line 16
    iput-object p15, p0, Landroidx/compose/foundation/pager/w;->o:Landroidx/compose/ui/layout/J;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/w;->p:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/pager/w;->q:Ljava/util/List;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/pager/w;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/pager/w;->s:Lkotlinx/coroutines/B;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/pager/w;->t:Lv0/c;

    move-wide/from16 p1, p21

    .line 22
    iput-wide p1, p0, Landroidx/compose/foundation/pager/w;->u:J

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/J;Lkotlinx/coroutines/B;Lv0/c;J)V
    .locals 23

    .line 23
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-wide/from16 v21, p13

    .line 24
    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/w;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/h;Landroidx/compose/foundation/pager/h;FIZLandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/J;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/B;Lv0/c;J)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/pager/w;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/pager/w;->b:I

    iget v3, v0, Landroidx/compose/foundation/pager/w;->c:I

    add-int/2addr v2, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/pager/w;->p:Z

    if-nez v3, :cond_8

    iget-object v5, v0, Landroidx/compose/foundation/pager/w;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/compose/foundation/pager/w;->i:Landroidx/compose/foundation/pager/h;

    if-eqz v3, :cond_8

    iget v3, v0, Landroidx/compose/foundation/pager/w;->l:I

    sub-int/2addr v3, v1

    if-ltz v3, :cond_8

    if-ge v3, v2, :cond_8

    if-eqz v2, :cond_0

    int-to-float v4, v1

    int-to-float v6, v2

    div-float/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v6, v0, Landroidx/compose/foundation/pager/w;->k:F

    sub-float v15, v6, v4

    iget-object v4, v0, Landroidx/compose/foundation/pager/w;->j:Landroidx/compose/foundation/pager/h;

    if-eqz v4, :cond_8

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v15, v4

    if-gez v4, :cond_8

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v4, v15, v4

    if-gtz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v5}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/h;

    invoke-static {v5}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/h;

    iget v7, v0, Landroidx/compose/foundation/pager/w;->g:I

    iget v8, v0, Landroidx/compose/foundation/pager/w;->f:I

    if-gez v1, :cond_2

    iget v4, v4, Landroidx/compose/foundation/pager/h;->j:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v8

    iget v6, v6, Landroidx/compose/foundation/pager/h;->j:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v4, v1

    if-le v2, v4, :cond_8

    goto :goto_1

    :cond_2
    iget v2, v4, Landroidx/compose/foundation/pager/h;->j:I

    sub-int/2addr v8, v2

    iget v2, v6, Landroidx/compose/foundation/pager/h;->j:I

    sub-int/2addr v7, v2

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_8

    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/h;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/h;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/w;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/h;

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/h;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/pager/w;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/h;

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/h;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, Landroidx/compose/foundation/pager/w;

    iget-boolean v6, v0, Landroidx/compose/foundation/pager/w;->m:Z

    if-nez v6, :cond_7

    if-lez v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v17, v4

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v4, 0x1

    goto :goto_5

    :goto_7
    iget-object v1, v0, Landroidx/compose/foundation/pager/w;->s:Lkotlinx/coroutines/B;

    iget-object v4, v0, Landroidx/compose/foundation/pager/w;->t:Lv0/c;

    iget v6, v0, Landroidx/compose/foundation/pager/w;->b:I

    iget v7, v0, Landroidx/compose/foundation/pager/w;->c:I

    iget v8, v0, Landroidx/compose/foundation/pager/w;->d:I

    iget-object v9, v0, Landroidx/compose/foundation/pager/w;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget v10, v0, Landroidx/compose/foundation/pager/w;->f:I

    iget v11, v0, Landroidx/compose/foundation/pager/w;->g:I

    iget v12, v0, Landroidx/compose/foundation/pager/w;->h:I

    iget-object v13, v0, Landroidx/compose/foundation/pager/w;->i:Landroidx/compose/foundation/pager/h;

    iget-object v14, v0, Landroidx/compose/foundation/pager/w;->j:Landroidx/compose/foundation/pager/h;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/w;->n:Landroidx/compose/foundation/gestures/snapping/f;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/w;->o:Landroidx/compose/ui/layout/J;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/pager/w;->p:Z

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/w;->q:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/w;->r:Ljava/util/List;

    move-object/from16 v22, v1

    iget-wide v0, v0, Landroidx/compose/foundation/pager/w;->u:J

    move-wide/from16 v25, v0

    move/from16 v16, v3

    move-object/from16 v24, v4

    move-object v4, v2

    invoke-direct/range {v4 .. v26}, Landroidx/compose/foundation/pager/w;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/h;Landroidx/compose/foundation/pager/h;FIZLandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/layout/J;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/B;Lv0/c;J)V

    return-object v4

    :cond_8
    :goto_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->o:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->o:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->c()V

    return-void
.end method

.method public final d()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->o:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->d()Lv6/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()J
    .locals 6

    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->o:Landroidx/compose/ui/layout/J;

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

    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->o:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/w;->o:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getWidth()I

    move-result p0

    return p0
.end method
