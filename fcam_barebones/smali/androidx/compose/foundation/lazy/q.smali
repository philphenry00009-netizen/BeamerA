.class public final Landroidx/compose/foundation/lazy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/r;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/J;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/B;

.field public final i:Lv0/c;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Landroidx/compose/foundation/gestures/Orientation;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/r;IZFLandroidx/compose/ui/layout/J;FZLkotlinx/coroutines/B;Lv0/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->a:Landroidx/compose/foundation/lazy/r;

    iput p2, p0, Landroidx/compose/foundation/lazy/q;->b:I

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/q;->c:Z

    iput p4, p0, Landroidx/compose/foundation/lazy/q;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/lazy/q;->e:Landroidx/compose/ui/layout/J;

    iput p6, p0, Landroidx/compose/foundation/lazy/q;->f:F

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/q;->g:Z

    iput-object p8, p0, Landroidx/compose/foundation/lazy/q;->h:Lkotlinx/coroutines/B;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/q;->i:Lv0/c;

    iput-wide p10, p0, Landroidx/compose/foundation/lazy/q;->j:J

    iput-object p12, p0, Landroidx/compose/foundation/lazy/q;->k:Ljava/lang/Object;

    iput p13, p0, Landroidx/compose/foundation/lazy/q;->l:I

    iput p14, p0, Landroidx/compose/foundation/lazy/q;->m:I

    iput p15, p0, Landroidx/compose/foundation/lazy/q;->n:I

    move/from16 p1, p16

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/q;->o:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->p:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/lazy/q;->q:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/foundation/lazy/q;->r:I

    return-void
.end method


# virtual methods
.method public final a(IZ)Landroidx/compose/foundation/lazy/q;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/q;->g:Z

    if-nez v2, :cond_9

    iget-object v15, v0, Landroidx/compose/foundation/lazy/q;->k:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Landroidx/compose/foundation/lazy/q;->a:Landroidx/compose/foundation/lazy/r;

    if-eqz v2, :cond_9

    iget v3, v0, Landroidx/compose/foundation/lazy/q;->b:I

    sub-int v5, v3, v1

    if-ltz v5, :cond_9

    iget v2, v2, Landroidx/compose/foundation/lazy/r;->m:I

    if-ge v5, v2, :cond_9

    invoke-static {v15}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/r;

    invoke-static {v15}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/r;

    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/r;->o:Z

    if-nez v4, :cond_9

    iget-boolean v4, v3, Landroidx/compose/foundation/lazy/r;->o:Z

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v4, v0, Landroidx/compose/foundation/lazy/q;->m:I

    iget v6, v0, Landroidx/compose/foundation/lazy/q;->l:I

    if-gez v1, :cond_1

    iget v7, v2, Landroidx/compose/foundation/lazy/r;->k:I

    iget v2, v2, Landroidx/compose/foundation/lazy/r;->m:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    iget v2, v3, Landroidx/compose/foundation/lazy/r;->k:I

    iget v3, v3, Landroidx/compose/foundation/lazy/r;->m:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, v1

    if-le v2, v3, :cond_9

    goto :goto_0

    :cond_1
    iget v2, v2, Landroidx/compose/foundation/lazy/r;->k:I

    sub-int/2addr v6, v2

    iget v2, v3, Landroidx/compose/foundation/lazy/r;->k:I

    sub-int/2addr v4, v2

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_9

    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/r;

    iget-boolean v7, v6, Landroidx/compose/foundation/lazy/r;->o:Z

    if-eqz v7, :cond_2

    goto :goto_5

    :cond_2
    iget v7, v6, Landroidx/compose/foundation/lazy/r;->k:I

    add-int/2addr v7, v1

    iput v7, v6, Landroidx/compose/foundation/lazy/r;->k:I

    iget-object v7, v6, Landroidx/compose/foundation/lazy/r;->q:[I

    array-length v8, v7

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_4

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    aget v10, v7, v9

    add-int/2addr v10, v1

    aput v10, v7, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v7, v6, Landroidx/compose/foundation/lazy/r;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_5

    iget-object v9, v6, Landroidx/compose/foundation/lazy/r;->h:Ljava/lang/Object;

    iget-object v10, v6, Landroidx/compose/foundation/lazy/r;->j:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {v10, v8, v9}, Landroidx/compose/foundation/lazy/layout/x;->a(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-instance v2, Landroidx/compose/foundation/lazy/q;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/q;->c:Z

    if-nez v4, :cond_8

    if-lez v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move v6, v3

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v3, 0x1

    goto :goto_6

    :goto_8
    int-to-float v7, v1

    iget-object v12, v0, Landroidx/compose/foundation/lazy/q;->i:Lv0/c;

    iget v1, v0, Landroidx/compose/foundation/lazy/q;->q:I

    iget v3, v0, Landroidx/compose/foundation/lazy/q;->r:I

    iget-object v4, v0, Landroidx/compose/foundation/lazy/q;->a:Landroidx/compose/foundation/lazy/r;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/q;->e:Landroidx/compose/ui/layout/J;

    iget v9, v0, Landroidx/compose/foundation/lazy/q;->f:F

    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/q;->g:Z

    iget-object v11, v0, Landroidx/compose/foundation/lazy/q;->h:Lkotlinx/coroutines/B;

    iget-wide v13, v0, Landroidx/compose/foundation/lazy/q;->j:J

    move/from16 v21, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/q;->l:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/q;->m:I

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/q;->n:I

    move/from16 v18, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/q;->o:Z

    iget-object v0, v0, Landroidx/compose/foundation/lazy/q;->p:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v20, v0

    move/from16 v19, v1

    move/from16 v22, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/q;-><init>(Landroidx/compose/foundation/lazy/r;IZFLandroidx/compose/ui/layout/J;FZLkotlinx/coroutines/B;Lv0/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v3

    :cond_9
    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/q;->e:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/q;->e:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->c()V

    return-void
.end method

.method public final d()Lv6/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/q;->e:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->d()Lv6/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()J
    .locals 6

    iget-object p0, p0, Landroidx/compose/foundation/lazy/q;->e:Landroidx/compose/ui/layout/J;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/q;->e:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/q;->e:Landroidx/compose/ui/layout/J;

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getWidth()I

    move-result p0

    return p0
.end method
