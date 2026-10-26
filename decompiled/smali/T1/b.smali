.class public final LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, LT1/b;->d:Ljava/lang/Cloneable;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LT1/b;->e:Ljava/lang/Cloneable;

    new-instance p1, LT1/h;

    invoke-direct {p1}, LT1/h;-><init>()V

    iput-object p1, p0, LT1/b;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, LT1/b;->d:Ljava/lang/Cloneable;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LT1/b;->e:Ljava/lang/Cloneable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT1/b;->f:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LT1/b;->g:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, LT1/b;->b:I

    iput p1, p0, LT1/b;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    iget-object v3, p0, LT1/b;->d:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/SparseLongArray;

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-wide v4, p0, LT1/b;->a:J

    add-long/2addr v1, v4

    iput-wide v1, p0, LT1/b;->a:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_2

    iget-wide v5, p0, LT1/b;->a:J

    add-long/2addr v1, v5

    iput-wide v1, p0, LT1/b;->a:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LT1/b;->e:Ljava/lang/Cloneable;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    iget v1, p0, LT1/b;->b:I

    if-ne v0, v1, :cond_2

    iget v1, p0, LT1/b;->c:I

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput v0, p0, LT1/b;->b:I

    iput p1, p0, LT1/b;->c:I

    iget-object p1, p0, LT1/b;->e:Ljava/lang/Cloneable;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, LT1/b;->d:Ljava/lang/Cloneable;

    check-cast p0, Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public c(Landroidx/compose/ui/platform/r;Landroid/view/MotionEvent;)LB1/r;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, LT1/b;->e:Ljava/lang/Cloneable;

    check-cast v4, Landroid/util/SparseBooleanArray;

    iget-object v5, v0, LT1/b;->d:Ljava/lang/Cloneable;

    check-cast v5, Landroid/util/SparseLongArray;

    const/4 v6, 0x3

    if-eq v3, v6, :cond_13

    const/4 v7, 0x4

    if-eq v3, v7, :cond_13

    invoke-virtual {v0, v2}, LT1/b;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v2}, LT1/b;->a(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    const/16 v9, 0xa

    const/16 v10, 0x9

    if-eq v3, v10, :cond_1

    const/4 v12, 0x7

    if-eq v3, v12, :cond_1

    if-ne v3, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v8

    :goto_1
    const/16 v13, 0x8

    if-ne v3, v13, :cond_2

    move v14, v8

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    invoke-virtual {v4, v15, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    if-eq v3, v8, :cond_5

    const/4 v15, 0x6

    if-eq v3, v15, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v15, v0, LT1/b;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_12

    if-nez v12, :cond_7

    if-eq v10, v3, :cond_7

    if-eqz v14, :cond_6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    move/from16 v26, v8

    goto :goto_5

    :cond_7
    const/16 v26, 0x0

    :goto_5
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_8

    invoke-virtual {v5, v13}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v17

    move/from16 v35, v14

    goto :goto_6

    :cond_8
    iget-wide v7, v0, LT1/b;->a:J

    const-wide/16 v17, 0x1

    move/from16 v35, v14

    add-long v13, v7, v17

    iput-wide v13, v0, LT1/b;->a:J

    invoke-virtual {v5, v9, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v17, v7

    :goto_6
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v27

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x20

    shl-long/2addr v13, v9

    const-wide v20, 0xffffffffL

    and-long v7, v7, v20

    or-long/2addr v7, v13

    const/4 v13, 0x0

    invoke-static {v13, v7, v8, v6}, LX/b;->b(FJI)J

    move-result-wide v33

    if-nez v10, :cond_9

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 v22, v13

    int-to-long v13, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v13, v9

    and-long v7, v7, v20

    or-long/2addr v7, v13

    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/platform/r;->F(J)J

    move-result-wide v13

    :goto_7
    move-wide/from16 v24, v13

    goto :goto_8

    :cond_9
    move/from16 v22, v13

    invoke-static {v2, v10}, Landroidx/media3/common/audio/k;->W(Landroid/view/MotionEvent;I)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/platform/r;->F(J)J

    move-result-wide v13

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v13

    if-eqz v13, :cond_e

    const/4 v14, 0x1

    if-eq v13, v14, :cond_d

    move/from16 v23, v9

    const/4 v9, 0x2

    if-eq v13, v9, :cond_c

    if-eq v13, v6, :cond_b

    const/4 v6, 0x4

    if-eq v13, v6, :cond_a

    :goto_9
    const/16 v28, 0x0

    goto :goto_a

    :cond_a
    move/from16 v28, v6

    goto :goto_a

    :cond_b
    const/4 v6, 0x4

    move/from16 v28, v9

    goto :goto_a

    :cond_c
    const/4 v6, 0x4

    const/16 v28, 0x3

    goto :goto_a

    :cond_d
    move/from16 v23, v9

    const/4 v6, 0x4

    move/from16 v28, v14

    goto :goto_a

    :cond_e
    move/from16 v23, v9

    const/4 v6, 0x4

    const/4 v14, 0x1

    goto :goto_9

    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v13

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v13, :cond_10

    invoke-virtual {v2, v10, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v19

    invoke-virtual {v2, v10, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v29

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v30

    const v31, 0x7fffffff

    and-int v14, v30, v31

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v14, v1, :cond_f

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    and-int v14, v14, v31

    if-ge v14, v1, :cond_f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v30, v7

    int-to-long v7, v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v36, v7

    int-to-long v7, v1

    shl-long v36, v36, v23

    and-long v7, v7, v20

    or-long v41, v36, v7

    new-instance v38, Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v39

    move-wide/from16 v43, v41

    invoke-direct/range {v38 .. v44}, Landroidx/compose/ui/input/pointer/c;-><init>(JJJ)V

    move-object/from16 v1, v38

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    move-wide/from16 v30, v7

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v7, v30

    const/4 v14, 0x1

    goto :goto_b

    :cond_10
    move-wide/from16 v30, v7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_11

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v13

    neg-float v13, v13

    add-float v13, v13, v22

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v6, v7

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    shl-long v6, v6, v23

    and-long v13, v13, v20

    or-long/2addr v6, v13

    goto :goto_d

    :cond_11
    const/16 v1, 0xa

    const/16 v8, 0x9

    const-wide/16 v6, 0x0

    :goto_d
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v29

    move-wide/from16 v18, v17

    new-instance v17, Landroidx/compose/ui/input/pointer/s;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    move-wide/from16 v22, v30

    move-wide/from16 v31, v6

    move-object/from16 v30, v9

    invoke-direct/range {v17 .. v34}, Landroidx/compose/ui/input/pointer/s;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    move-object/from16 v6, v17

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v9, v1

    move/from16 v14, v35

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/16 v13, 0x8

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0, v2}, LT1/b;->f(Landroid/view/MotionEvent;)V

    new-instance v0, LB1/r;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    const/16 v1, 0x11

    invoke-direct {v0, v1, v15, v2}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_13
    invoke-virtual {v5}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LB1/w;)Z
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "A_OPUS"

    const-string v4, "V_VP9"

    const/4 v10, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x6

    const/4 v7, 0x1

    const/16 v17, 0x7

    iget-object v13, v0, LT1/b;->g:Ljava/lang/Object;

    check-cast v13, LB1/I;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v13, v0, LT1/b;->e:Ljava/lang/Cloneable;

    check-cast v13, Ljava/util/ArrayDeque;

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LT1/a;

    const v2, 0x1654ae6b

    const v5, 0x1549a966

    const/16 v6, 0x4dbb

    const/16 v8, 0xb7

    const/16 v9, 0xae

    const/16 v22, 0x8

    const/16 v11, 0xa0

    const v14, 0x1c53bb6b

    move-object/from16 v25, v13

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v28, 0x0

    const-wide/16 v30, -0x1

    const/4 v12, 0x0

    if-eqz v18, :cond_4b

    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v32

    invoke-static/range {v18 .. v18}, LT1/a;->a(LT1/a;)J

    move-result-wide v34

    cmp-long v13, v32, v34

    if-ltz v13, :cond_4b

    iget-object v0, v0, LT1/b;->g:Ljava/lang/Object;

    check-cast v0, LB1/I;

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/a;

    invoke-static {v1}, LT1/a;->b(LT1/a;)I

    move-result v1

    iget-object v0, v0, LB1/I;->p:Ljava/lang/Object;

    check-cast v0, LT1/f;

    iget-object v13, v0, LT1/f;->j0:LB1/x;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, LT1/f;->c:Landroid/util/SparseArray;

    if-eq v1, v11, :cond_44

    if-eq v1, v9, :cond_20

    iget-object v3, v0, LT1/f;->C:Landroid/util/SparseArray;

    if-eq v1, v8, :cond_1e

    if-eq v1, v6, :cond_1c

    const/16 v4, 0x6240

    if-eq v1, v4, :cond_1a

    const/16 v4, 0x6d80

    if-eq v1, v4, :cond_18

    if-eq v1, v5, :cond_16

    if-eq v1, v2, :cond_7

    if-eq v1, v14, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v1, v0, LT1/f;->z:Z

    if-nez v1, :cond_45

    move v1, v10

    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v1, v0, LT1/f;->v:J

    cmp-long v1, v1, v26

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v33, v3

    goto :goto_3

    :cond_2
    move v1, v10

    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/2addr v1, v7

    goto :goto_2

    :cond_3
    new-instance v32, LT1/d;

    iget-wide v1, v0, LT1/f;->v:J

    iget v4, v0, LT1/f;->I:I

    iget-wide v5, v0, LT1/f;->s:J

    iget-wide v8, v0, LT1/f;->r:J

    move-wide/from16 v34, v1

    move-object/from16 v33, v3

    move/from16 v36, v4

    move-wide/from16 v37, v5

    move-wide/from16 v39, v8

    invoke-direct/range {v32 .. v40}, LT1/d;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v1, v32

    iget-object v2, v0, LT1/f;->j0:LB1/x;

    invoke-interface {v2, v1}, LB1/x;->seekMap(LB1/N;)V

    goto :goto_4

    :cond_4
    move-object/from16 v33, v3

    add-int/2addr v1, v7

    goto :goto_1

    :goto_3
    iget-object v1, v0, LT1/f;->j0:LB1/x;

    new-instance v2, LB1/B;

    iget-wide v3, v0, LT1/f;->v:J

    invoke-direct {v2, v3, v4}, LB1/B;-><init>(J)V

    invoke-interface {v1, v2}, LB1/x;->seekMap(LB1/N;)V

    :goto_4
    iput-boolean v7, v0, LT1/f;->z:Z

    iput-boolean v10, v0, LT1/f;->D:Z

    :goto_5
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v10, v1, :cond_6

    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, LT1/e;

    iget-wide v1, v0, LT1/f;->v:J

    iget-wide v3, v0, LT1/f;->s:J

    iget-wide v5, v0, LT1/f;->r:J

    move-wide/from16 v34, v1

    move-wide/from16 v36, v3

    move-wide/from16 v38, v5

    invoke-static/range {v32 .. v39}, LT1/e;->b(LT1/e;Landroid/util/SparseArray;JJJ)V

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    iget-boolean v3, v1, LT1/e;->W:Z

    if-nez v3, :cond_5

    invoke-static {v1}, LT1/e;->a(LT1/e;)V

    iget-object v3, v1, LT1/e;->a0:LB1/X;

    iget-object v1, v1, LT1/e;->b0:Landroidx/media3/common/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1}, LB1/X;->format(Landroidx/media3/common/w;)V

    :cond_5
    add-int/2addr v10, v7

    move-object/from16 v33, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LT1/f;->e()V

    return v7

    :cond_7
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, v0, LT1/f;->d:Z

    if-eqz v1, :cond_9

    iget-wide v1, v0, LT1/f;->K:J

    cmp-long v1, v1, v30

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move v1, v10

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v7

    :goto_7
    move v2, v10

    move v3, v15

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_8
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v2, v8, :cond_f

    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT1/e;

    iget v9, v8, LT1/e;->e:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_b

    iget-boolean v9, v8, LT1/e;->Y:Z

    if-eqz v9, :cond_a

    iget v3, v8, LT1/e;->d:I

    :cond_a
    if-ne v4, v15, :cond_d

    iget v4, v8, LT1/e;->d:I

    goto :goto_9

    :cond_b
    if-ne v9, v7, :cond_d

    iget-boolean v9, v8, LT1/e;->Y:Z

    if-eqz v9, :cond_c

    iget v5, v8, LT1/e;->d:I

    :cond_c
    if-ne v6, v15, :cond_d

    iget v6, v8, LT1/e;->d:I

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    invoke-static {v8}, LT1/e;->a(LT1/e;)V

    iget-boolean v9, v8, LT1/e;->W:Z

    if-nez v9, :cond_e

    iget-object v9, v8, LT1/e;->a0:LB1/X;

    iget-object v8, v8, LT1/e;->b0:Landroidx/media3/common/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v8}, LB1/X;->format(Landroidx/media3/common/w;)V

    :cond_e
    add-int/2addr v2, v7

    goto :goto_8

    :cond_f
    if-eq v3, v15, :cond_10

    iput v3, v0, LT1/f;->I:I

    goto :goto_a

    :cond_10
    if-eq v4, v15, :cond_11

    iput v4, v0, LT1/f;->I:I

    goto :goto_a

    :cond_11
    if-eq v5, v15, :cond_12

    iput v5, v0, LT1/f;->I:I

    goto :goto_a

    :cond_12
    if-eq v6, v15, :cond_13

    iput v6, v0, LT1/f;->I:I

    goto :goto_a

    :cond_13
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/e;

    iget v15, v2, LT1/e;->d:I

    :cond_14
    iput v15, v0, LT1/f;->I:I

    :goto_a
    if-eqz v1, :cond_45

    invoke-virtual {v0}, LT1/f;->e()V

    return v7

    :cond_15
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_16
    iget-wide v1, v0, LT1/f;->t:J

    cmp-long v1, v1, v26

    if-nez v1, :cond_17

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, LT1/f;->t:J

    :cond_17
    iget-wide v1, v0, LT1/f;->u:J

    cmp-long v3, v1, v26

    if-eqz v3, :cond_45

    invoke-virtual {v0, v1, v2}, LT1/f;->h(J)J

    move-result-wide v1

    iput-wide v1, v0, LT1/f;->v:J

    return v7

    :cond_18
    invoke-virtual {v0, v1}, LT1/f;->b(I)V

    iget-object v0, v0, LT1/f;->y:LT1/e;

    iget-boolean v1, v0, LT1/e;->i:Z

    if-eqz v1, :cond_45

    iget-object v0, v0, LT1/e;->j:[B

    if-nez v0, :cond_19

    goto/16 :goto_e

    :cond_19
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0, v1}, LT1/f;->b(I)V

    iget-object v0, v0, LT1/f;->y:LT1/e;

    iget-boolean v1, v0, LT1/e;->i:Z

    if-eqz v1, :cond_45

    iget-object v1, v0, LT1/e;->k:LB1/W;

    if-eqz v1, :cond_1b

    new-instance v2, Landroidx/media3/common/s;

    new-instance v3, Landroidx/media3/common/r;

    sget-object v4, Landroidx/media3/common/l;->b:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v1, v1, LB1/W;->b:[B

    invoke-direct {v3, v4, v5, v1}, Landroidx/media3/common/r;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Landroidx/media3/common/r;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/media3/common/s;-><init>([Landroidx/media3/common/r;)V

    iput-object v2, v0, LT1/e;->m:Landroidx/media3/common/s;

    return v7

    :cond_1b
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    iget v1, v0, LT1/f;->A:I

    if-eq v1, v15, :cond_1d

    iget-wide v2, v0, LT1/f;->B:J

    cmp-long v4, v2, v30

    if-eqz v4, :cond_1d

    if-ne v1, v14, :cond_45

    iput-wide v2, v0, LT1/f;->K:J

    return v7

    :cond_1d
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move-object v2, v3

    iget-boolean v3, v0, LT1/f;->z:Z

    if-nez v3, :cond_45

    invoke-virtual {v0, v1}, LT1/f;->a(I)V

    iget-wide v3, v0, LT1/f;->E:J

    cmp-long v1, v3, v26

    if-eqz v1, :cond_45

    iget v1, v0, LT1/f;->F:I

    if-eq v1, v15, :cond_45

    iget-wide v3, v0, LT1/f;->G:J

    cmp-long v3, v3, v30

    if-eqz v3, :cond_45

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, LT1/f;->F:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1f
    new-instance v8, LT1/c;

    iget-wide v9, v0, LT1/f;->E:J

    iget-wide v2, v0, LT1/f;->s:J

    iget-wide v4, v0, LT1/f;->G:J

    add-long v11, v2, v4

    iget-wide v13, v0, LT1/f;->H:J

    invoke-direct/range {v8 .. v14}, LT1/c;-><init>(JJJ)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v7

    :cond_20
    iget-object v1, v0, LT1/f;->y:LT1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LT1/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_b
    move v2, v15

    goto/16 :goto_c

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_b

    :cond_21
    const/16 v2, 0x21

    goto/16 :goto_c

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_b

    :cond_22
    const/16 v2, 0x20

    goto/16 :goto_c

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_b

    :cond_23
    const/16 v2, 0x1f

    goto/16 :goto_c

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_b

    :cond_24
    const/16 v2, 0x1e

    goto/16 :goto_c

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_b

    :cond_25
    const/16 v2, 0x1d

    goto/16 :goto_c

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_b

    :cond_26
    const/16 v2, 0x1c

    goto/16 :goto_c

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_b

    :cond_27
    const/16 v2, 0x1b

    goto/16 :goto_c

    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_b

    :cond_28
    const/16 v2, 0x1a

    goto/16 :goto_c

    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_b

    :cond_29
    const/16 v2, 0x19

    goto/16 :goto_c

    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_b

    :cond_2a
    const/16 v2, 0x18

    goto/16 :goto_c

    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_b

    :cond_2b
    const/16 v2, 0x17

    goto/16 :goto_c

    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_b

    :cond_2c
    const/16 v2, 0x16

    goto/16 :goto_c

    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_b

    :cond_2d
    const/16 v2, 0x15

    goto/16 :goto_c

    :sswitch_d
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_b

    :cond_2e
    const/16 v2, 0x14

    goto/16 :goto_c

    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_b

    :cond_2f
    const/16 v2, 0x13

    goto/16 :goto_c

    :sswitch_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_b

    :cond_30
    const/16 v2, 0x12

    goto/16 :goto_c

    :sswitch_10
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_b

    :cond_31
    const/16 v2, 0x11

    goto/16 :goto_c

    :sswitch_11
    const-string v3, "V_AV1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_b

    :cond_32
    const/16 v2, 0x10

    goto/16 :goto_c

    :sswitch_12
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_b

    :cond_33
    const/16 v2, 0xf

    goto/16 :goto_c

    :sswitch_13
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_b

    :cond_34
    const/16 v2, 0xe

    goto/16 :goto_c

    :sswitch_14
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_b

    :cond_35
    const/16 v2, 0xd

    goto/16 :goto_c

    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_b

    :cond_36
    const/16 v2, 0xc

    goto/16 :goto_c

    :sswitch_16
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_b

    :cond_37
    const/16 v2, 0xb

    goto/16 :goto_c

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_b

    :cond_38
    const/16 v2, 0xa

    goto/16 :goto_c

    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_b

    :cond_39
    const/16 v2, 0x9

    goto/16 :goto_c

    :sswitch_19
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_b

    :cond_3a
    move/from16 v2, v22

    goto/16 :goto_c

    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_b

    :cond_3b
    move/from16 v2, v17

    goto :goto_c

    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_b

    :cond_3c
    move/from16 v2, v16

    goto :goto_c

    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_b

    :cond_3d
    const/4 v2, 0x5

    goto :goto_c

    :sswitch_1d
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_b

    :cond_3e
    const/4 v2, 0x4

    goto :goto_c

    :sswitch_1e
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_b

    :cond_3f
    const/4 v2, 0x3

    goto :goto_c

    :sswitch_1f
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_b

    :cond_40
    const/4 v2, 0x2

    goto :goto_c

    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_b

    :cond_41
    move v2, v7

    goto :goto_c

    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto/16 :goto_b

    :cond_42
    move v2, v10

    :goto_c
    packed-switch v2, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    iget v2, v1, LT1/e;->d:I

    invoke-virtual {v1, v2}, LT1/e;->h(I)V

    iget-object v2, v0, LT1/f;->j0:LB1/x;

    iget v3, v1, LT1/e;->d:I

    iget v4, v1, LT1/e;->e:I

    invoke-interface {v2, v3, v4}, LB1/x;->track(II)LB1/X;

    move-result-object v2

    iput-object v2, v1, LT1/e;->a0:LB1/X;

    iget v2, v1, LT1/e;->d:I

    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_d
    iput-object v12, v0, LT1/f;->y:LT1/e;

    return v7

    :cond_43
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v12}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_44
    iget v1, v0, LT1/f;->O:I

    const/4 v11, 0x2

    if-eq v1, v11, :cond_46

    :cond_45
    :goto_e
    return v7

    :cond_46
    iget v1, v0, LT1/f;->U:I

    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/e;

    invoke-static {v1}, LT1/e;->a(LT1/e;)V

    iget-wide v4, v0, LT1/f;->Z:J

    cmp-long v2, v4, v28

    if-lez v2, :cond_47

    iget-object v2, v1, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, LT1/f;->Z:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, v0, LT1/f;->p:Lv1/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    invoke-virtual {v3, v4, v2}, Lv1/C;->L(I[B)V

    :cond_47
    move v2, v10

    move v3, v2

    :goto_f
    iget v4, v0, LT1/f;->S:I

    if-ge v2, v4, :cond_48

    iget-object v4, v0, LT1/f;->T:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/2addr v2, v7

    goto :goto_f

    :cond_48
    move v2, v10

    :goto_10
    iget v4, v0, LT1/f;->S:I

    if-ge v2, v4, :cond_4a

    iget-wide v4, v0, LT1/f;->P:J

    iget v6, v1, LT1/e;->f:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v8, v6

    add-long v34, v4, v8

    iget v4, v0, LT1/f;->W:I

    if-nez v2, :cond_49

    iget-boolean v5, v0, LT1/f;->Y:Z

    if-nez v5, :cond_49

    or-int/2addr v4, v7

    :cond_49
    move/from16 v36, v4

    iget-object v4, v0, LT1/f;->T:[I

    aget v37, v4, v2

    sub-int v38, v3, v37

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-virtual/range {v32 .. v38}, LT1/f;->c(LT1/e;JIII)V

    add-int/2addr v2, v7

    move/from16 v3, v38

    goto :goto_10

    :cond_4a
    iput v10, v0, LT1/f;->O:I

    return v7

    :cond_4b
    iget v13, v0, LT1/b;->b:I

    const v6, 0x1f43b675

    iget-object v8, v0, LT1/b;->f:Ljava/lang/Object;

    check-cast v8, LT1/h;

    if-nez v13, :cond_50

    const/4 v13, 0x4

    invoke-virtual {v8, v1, v7, v10, v13}, LT1/h;->c(LB1/w;ZZI)J

    move-result-wide v33

    const-wide/16 v35, -0x2

    cmp-long v23, v33, v35

    if-nez v23, :cond_4e

    invoke-interface {v1}, LB1/w;->i()V

    :goto_11
    iget-object v9, v0, LT1/b;->d:Ljava/lang/Cloneable;

    check-cast v9, [B

    invoke-interface {v1, v10, v13, v9}, LB1/w;->a(II[B)V

    aget-byte v23, v9, v10

    invoke-static/range {v23 .. v23}, LT1/h;->b(I)I

    move-result v11

    if-eq v11, v15, :cond_4d

    if-gt v11, v13, :cond_4d

    invoke-static {v9, v11, v10}, LT1/h;->a([BIZ)J

    move-result-wide v12

    long-to-int v9, v12

    iget-object v12, v0, LT1/b;->g:Ljava/lang/Object;

    check-cast v12, LB1/I;

    iget-object v12, v12, LB1/I;->p:Ljava/lang/Object;

    check-cast v12, LT1/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v9, v5, :cond_4c

    if-eq v9, v6, :cond_4c

    if-eq v9, v14, :cond_4c

    if-ne v9, v2, :cond_4d

    :cond_4c
    invoke-interface {v1, v11}, LB1/w;->j(I)V

    int-to-long v11, v9

    goto :goto_12

    :cond_4d
    invoke-interface {v1, v7}, LB1/w;->j(I)V

    const/16 v11, 0xa0

    const/4 v12, 0x0

    const/4 v13, 0x4

    goto :goto_11

    :cond_4e
    move-wide/from16 v11, v33

    :goto_12
    cmp-long v2, v11, v30

    if-nez v2, :cond_4f

    return v10

    :cond_4f
    long-to-int v2, v11

    iput v2, v0, LT1/b;->c:I

    iput v7, v0, LT1/b;->b:I

    :cond_50
    iget v2, v0, LT1/b;->b:I

    if-ne v2, v7, :cond_51

    move/from16 v2, v22

    invoke-virtual {v8, v1, v10, v7, v2}, LT1/h;->c(LB1/w;ZZI)J

    move-result-wide v8

    iput-wide v8, v0, LT1/b;->a:J

    const/4 v11, 0x2

    iput v11, v0, LT1/b;->b:I

    :cond_51
    iget-object v2, v0, LT1/b;->g:Ljava/lang/Object;

    check-cast v2, LB1/I;

    iget v5, v0, LT1/b;->c:I

    iget-object v2, v2, LB1/I;->p:Ljava/lang/Object;

    check-cast v2, LT1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v5, :sswitch_data_1

    move v2, v10

    goto :goto_13

    :sswitch_22
    const/4 v2, 0x5

    goto :goto_13

    :sswitch_23
    const/4 v2, 0x4

    goto :goto_13

    :sswitch_24
    move v2, v7

    goto :goto_13

    :sswitch_25
    const/4 v2, 0x3

    goto :goto_13

    :sswitch_26
    const/4 v2, 0x2

    :goto_13
    if-eqz v2, :cond_b7

    if-eq v2, v7, :cond_a8

    const-string v3, " not supported"

    const-wide/16 v8, 0x8

    const/4 v11, 0x2

    if-eq v2, v11, :cond_8a

    const/4 v13, 0x3

    if-eq v2, v13, :cond_80

    const/4 v13, 0x4

    if-eq v2, v13, :cond_58

    const/4 v3, 0x5

    if-ne v2, v3, :cond_57

    iget-wide v2, v0, LT1/b;->a:J

    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    if-eqz v4, :cond_53

    cmp-long v4, v2, v8

    if-nez v4, :cond_52

    goto :goto_14

    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LT1/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_53
    :goto_14
    iget-object v4, v0, LT1/b;->g:Ljava/lang/Object;

    check-cast v4, LB1/I;

    iget v5, v0, LT1/b;->c:I

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, LT1/b;->e(LB1/w;I)J

    move-result-wide v8

    const/4 v13, 0x4

    if-ne v2, v13, :cond_54

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    goto :goto_15

    :cond_54
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    :goto_15
    iget-object v3, v4, LB1/I;->p:Ljava/lang/Object;

    check-cast v3, LT1/f;

    const/16 v4, 0xb5

    if-eq v5, v4, :cond_56

    const/16 v4, 0x4489

    if-eq v5, v4, :cond_55

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_16

    :pswitch_1
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-float v1, v1

    iput v1, v3, LT1/e;->w:F

    goto/16 :goto_16

    :pswitch_2
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-float v1, v1

    iput v1, v3, LT1/e;->v:F

    goto/16 :goto_16

    :pswitch_3
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-float v1, v1

    iput v1, v3, LT1/e;->u:F

    goto :goto_16

    :pswitch_4
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-float v1, v1

    iput v1, v3, LT1/e;->O:F

    goto :goto_16

    :pswitch_5
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-float v1, v1

    iput v1, v3, LT1/e;->N:F

    goto :goto_16

    :pswitch_6
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-float v1, v1

    iput v1, v3, LT1/e;->M:F

    goto :goto_16

    :pswitch_7
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-float v1, v1

    iput v1, v3, LT1/e;->L:F

    goto :goto_16

    :pswitch_8
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-float v1, v1

    iput v1, v3, LT1/e;->K:F

    goto :goto_16

    :pswitch_9
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-float v1, v1

    iput v1, v3, LT1/e;->J:F

    goto :goto_16

    :pswitch_a
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-float v1, v1

    iput v1, v3, LT1/e;->I:F

    goto :goto_16

    :pswitch_b
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-float v1, v1

    iput v1, v3, LT1/e;->H:F

    goto :goto_16

    :pswitch_c
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-float v1, v1

    iput v1, v3, LT1/e;->G:F

    goto :goto_16

    :pswitch_d
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-float v1, v1

    iput v1, v3, LT1/e;->F:F

    goto :goto_16

    :cond_55
    double-to-long v1, v1

    iput-wide v1, v3, LT1/f;->u:J

    goto :goto_16

    :cond_56
    invoke-virtual {v3, v5}, LT1/f;->b(I)V

    iget-object v3, v3, LT1/f;->y:LT1/e;

    double-to-int v1, v1

    iput v1, v3, LT1/e;->S:I

    :goto_16
    iput v10, v0, LT1/b;->b:I

    return v7

    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_58
    iget-object v2, v0, LT1/b;->g:Ljava/lang/Object;

    check-cast v2, LB1/I;

    iget v3, v0, LT1/b;->c:I

    iget-wide v8, v0, LT1/b;->a:J

    long-to-int v8, v8

    iget-object v2, v2, LB1/I;->p:Ljava/lang/Object;

    check-cast v2, LT1/f;

    iget-object v9, v2, LT1/f;->c:Landroid/util/SparseArray;

    const/16 v13, 0xa1

    const/16 v14, 0xa3

    if-eq v3, v13, :cond_64

    if-eq v3, v14, :cond_64

    const/16 v5, 0xa5

    if-eq v3, v5, :cond_61

    const/16 v4, 0x41ed

    if-eq v3, v4, :cond_5e

    const/16 v4, 0x4255

    if-eq v3, v4, :cond_5d

    const/16 v4, 0x47e2

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x53ab

    if-eq v3, v4, :cond_5b

    const/16 v4, 0x63a2

    if-eq v3, v4, :cond_5a

    const/16 v4, 0x7672

    if-ne v3, v4, :cond_59

    invoke-virtual {v2, v3}, LT1/f;->b(I)V

    iget-object v2, v2, LT1/f;->y:LT1/e;

    new-array v3, v8, [B

    iput-object v3, v2, LT1/e;->x:[B

    invoke-interface {v1, v3, v10, v8}, LB1/w;->readFully([BII)V

    :goto_17
    move v6, v7

    move v5, v10

    goto/16 :goto_2b

    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-virtual {v2, v3}, LT1/f;->b(I)V

    iget-object v2, v2, LT1/f;->y:LT1/e;

    new-array v3, v8, [B

    iput-object v3, v2, LT1/e;->l:[B

    invoke-interface {v1, v3, v10, v8}, LB1/w;->readFully([BII)V

    goto :goto_17

    :cond_5b
    iget-object v3, v2, LT1/f;->k:Lv1/C;

    iget-object v4, v3, Lv1/C;->a:[B

    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v3, Lv1/C;->a:[B

    const/16 v23, 0x4

    rsub-int/lit8 v14, v8, 0x4

    invoke-interface {v1, v4, v14, v8}, LB1/w;->readFully([BII)V

    invoke-virtual {v3, v10}, Lv1/C;->N(I)V

    invoke-virtual {v3}, Lv1/C;->C()J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v2, LT1/f;->A:I

    goto :goto_17

    :cond_5c
    new-array v4, v8, [B

    invoke-interface {v1, v4, v10, v8}, LB1/w;->readFully([BII)V

    invoke-virtual {v2, v3}, LT1/f;->b(I)V

    iget-object v1, v2, LT1/f;->y:LT1/e;

    new-instance v2, LB1/W;

    invoke-direct {v2, v7, v10, v4, v10}, LB1/W;-><init>(II[BI)V

    iput-object v2, v1, LT1/e;->k:LB1/W;

    goto :goto_17

    :cond_5d
    invoke-virtual {v2, v3}, LT1/f;->b(I)V

    iget-object v2, v2, LT1/f;->y:LT1/e;

    new-array v3, v8, [B

    iput-object v3, v2, LT1/e;->j:[B

    invoke-interface {v1, v3, v10, v8}, LB1/w;->readFully([BII)V

    goto :goto_17

    :cond_5e
    invoke-virtual {v2, v3}, LT1/f;->b(I)V

    iget-object v2, v2, LT1/f;->y:LT1/e;

    invoke-static {v2}, LT1/e;->c(LT1/e;)I

    move-result v3

    const v4, 0x64767643

    if-eq v3, v4, :cond_60

    invoke-static {v2}, LT1/e;->c(LT1/e;)I

    move-result v3

    const v4, 0x64766343

    if-ne v3, v4, :cond_5f

    goto :goto_18

    :cond_5f
    invoke-interface {v1, v8}, LB1/w;->j(I)V

    goto :goto_17

    :cond_60
    :goto_18
    new-array v3, v8, [B

    iput-object v3, v2, LT1/e;->P:[B

    invoke-interface {v1, v3, v10, v8}, LB1/w;->readFully([BII)V

    goto/16 :goto_17

    :cond_61
    iget v3, v2, LT1/f;->O:I

    const/4 v11, 0x2

    if-eq v3, v11, :cond_62

    move v6, v7

    goto/16 :goto_2a

    :cond_62
    iget v3, v2, LT1/f;->U:I

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/e;

    iget v5, v2, LT1/f;->X:I

    const/4 v13, 0x4

    if-ne v5, v13, :cond_63

    iget-object v3, v3, LT1/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    iget-object v2, v2, LT1/f;->p:Lv1/C;

    invoke-virtual {v2, v8}, Lv1/C;->K(I)V

    iget-object v2, v2, Lv1/C;->a:[B

    invoke-interface {v1, v2, v10, v8}, LB1/w;->readFully([BII)V

    goto/16 :goto_17

    :cond_63
    invoke-interface {v1, v8}, LB1/w;->j(I)V

    goto/16 :goto_17

    :cond_64
    iget v4, v2, LT1/f;->O:I

    iget-object v13, v2, LT1/f;->i:Lv1/C;

    if-nez v4, :cond_65

    iget-object v4, v2, LT1/f;->b:LT1/h;

    const/16 v15, 0x8

    const-wide/16 v32, 0x1

    invoke-virtual {v4, v1, v10, v7, v15}, LT1/h;->c(LB1/w;ZZI)J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v2, LT1/f;->U:I

    iget v4, v4, LT1/h;->c:I

    iput v4, v2, LT1/f;->V:I

    move-wide/from16 v4, v26

    iput-wide v4, v2, LT1/f;->Q:J

    iput v7, v2, LT1/f;->O:I

    invoke-virtual {v13, v10}, Lv1/C;->K(I)V

    goto :goto_19

    :cond_65
    const-wide/16 v32, 0x1

    :goto_19
    iget v4, v2, LT1/f;->U:I

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/e;

    if-nez v4, :cond_66

    iget v3, v2, LT1/f;->V:I

    sub-int/2addr v8, v3

    invoke-interface {v1, v8}, LB1/w;->j(I)V

    iput v10, v2, LT1/f;->O:I

    goto/16 :goto_17

    :cond_66
    invoke-static {v4}, LT1/e;->a(LT1/e;)V

    iget v5, v2, LT1/f;->O:I

    if-ne v5, v7, :cond_7c

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v5}, LT1/f;->f(LB1/w;I)V

    iget-object v5, v13, Lv1/C;->a:[B

    const/16 v24, 0x2

    aget-byte v5, v5, v24

    and-int/lit8 v5, v5, 0x6

    shr-int/2addr v5, v7

    const/16 v6, 0xff

    if-nez v5, :cond_69

    iput v7, v2, LT1/f;->S:I

    iget-object v5, v2, LT1/f;->T:[I

    if-nez v5, :cond_67

    new-array v5, v7, [I

    goto :goto_1a

    :cond_67
    array-length v9, v5

    if-lt v9, v7, :cond_68

    goto :goto_1a

    :cond_68
    array-length v5, v5

    const/16 v24, 0x2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    :goto_1a
    iput-object v5, v2, LT1/f;->T:[I

    iget v9, v2, LT1/f;->V:I

    sub-int/2addr v8, v9

    const/16 v21, 0x3

    add-int/lit8 v8, v8, -0x3

    aput v8, v5, v10

    :goto_1b
    move/from16 v39, v7

    move/from16 v38, v10

    goto/16 :goto_24

    :cond_69
    const/4 v9, 0x4

    const/16 v21, 0x3

    invoke-virtual {v2, v1, v9}, LT1/f;->f(LB1/w;I)V

    iget-object v9, v13, Lv1/C;->a:[B

    aget-byte v9, v9, v21

    and-int/2addr v9, v6

    add-int/2addr v9, v7

    iput v9, v2, LT1/f;->S:I

    iget-object v15, v2, LT1/f;->T:[I

    if-nez v15, :cond_6a

    new-array v15, v9, [I

    const/4 v12, 0x2

    const-wide/32 v18, 0x7fffffff

    goto :goto_1c

    :cond_6a
    const-wide/32 v18, 0x7fffffff

    array-length v11, v15

    if-lt v11, v9, :cond_6b

    const/4 v12, 0x2

    goto :goto_1c

    :cond_6b
    array-length v11, v15

    const/4 v12, 0x2

    mul-int/2addr v11, v12

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v15, v9, [I

    :goto_1c
    iput-object v15, v2, LT1/f;->T:[I

    if-ne v5, v12, :cond_6c

    iget v5, v2, LT1/f;->V:I

    sub-int/2addr v8, v5

    const/16 v23, 0x4

    add-int/lit8 v8, v8, -0x4

    iget v5, v2, LT1/f;->S:I

    div-int/2addr v8, v5

    invoke-static {v15, v10, v5, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1b

    :cond_6c
    const/16 v23, 0x4

    if-ne v5, v7, :cond_6f

    move v5, v10

    move v9, v5

    :goto_1d
    iget v11, v2, LT1/f;->S:I

    sub-int/2addr v11, v7

    if-ge v5, v11, :cond_6e

    iget-object v11, v2, LT1/f;->T:[I

    aput v10, v11, v5

    :goto_1e
    add-int/lit8 v11, v23, 0x1

    invoke-virtual {v2, v1, v11}, LT1/f;->f(LB1/w;I)V

    iget-object v12, v13, Lv1/C;->a:[B

    aget-byte v12, v12, v23

    and-int/2addr v12, v6

    iget-object v15, v2, LT1/f;->T:[I

    aget v16, v15, v5

    add-int v16, v16, v12

    aput v16, v15, v5

    if-eq v12, v6, :cond_6d

    add-int v9, v9, v16

    add-int/2addr v5, v7

    move/from16 v23, v11

    goto :goto_1d

    :cond_6d
    move/from16 v23, v11

    goto :goto_1e

    :cond_6e
    iget-object v5, v2, LT1/f;->T:[I

    iget v12, v2, LT1/f;->V:I

    sub-int/2addr v8, v12

    sub-int v8, v8, v23

    sub-int/2addr v8, v9

    aput v8, v5, v11

    goto :goto_1b

    :cond_6f
    const/4 v9, 0x3

    if-ne v5, v9, :cond_7b

    move v5, v10

    move v9, v5

    :goto_1f
    iget v11, v2, LT1/f;->S:I

    sub-int/2addr v11, v7

    if-ge v5, v11, :cond_77

    iget-object v11, v2, LT1/f;->T:[I

    aput v10, v11, v5

    add-int/lit8 v11, v23, 0x1

    invoke-virtual {v2, v1, v11}, LT1/f;->f(LB1/w;I)V

    iget-object v12, v13, Lv1/C;->a:[B

    aget-byte v12, v12, v23

    if-eqz v12, :cond_76

    move v12, v10

    :goto_20
    const/16 v15, 0x8

    if-ge v12, v15, :cond_73

    rsub-int/lit8 v15, v12, 0x7

    shl-int v15, v7, v15

    move/from16 v38, v10

    iget-object v10, v13, Lv1/C;->a:[B

    aget-byte v10, v10, v23

    and-int/2addr v10, v15

    if-eqz v10, :cond_72

    add-int v10, v11, v12

    invoke-virtual {v2, v1, v10}, LT1/f;->f(LB1/w;I)V

    iget-object v14, v13, Lv1/C;->a:[B

    aget-byte v14, v14, v23

    and-int/2addr v14, v6

    not-int v15, v15

    and-int/2addr v14, v15

    int-to-long v14, v14

    :goto_21
    if-ge v11, v10, :cond_70

    const/16 v22, 0x8

    shl-long v14, v14, v22

    move/from16 v39, v7

    iget-object v7, v13, Lv1/C;->a:[B

    add-int/lit8 v20, v11, 0x1

    aget-byte v7, v7, v11

    and-int/2addr v7, v6

    int-to-long v6, v7

    or-long/2addr v14, v6

    move/from16 v11, v20

    move/from16 v7, v39

    const/16 v6, 0xff

    goto :goto_21

    :cond_70
    move/from16 v39, v7

    if-lez v5, :cond_71

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    shl-long v6, v32, v12

    sub-long v6, v6, v32

    sub-long/2addr v14, v6

    :cond_71
    move/from16 v23, v10

    goto :goto_22

    :cond_72
    move/from16 v39, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v38

    const/16 v6, 0xff

    const/16 v14, 0xa3

    goto :goto_20

    :cond_73
    move/from16 v39, v7

    move/from16 v38, v10

    move/from16 v23, v11

    move-wide/from16 v14, v28

    :goto_22
    const-wide/32 v6, -0x80000000

    cmp-long v6, v14, v6

    if-ltz v6, :cond_75

    cmp-long v6, v14, v18

    if-gtz v6, :cond_75

    long-to-int v6, v14

    iget-object v7, v2, LT1/f;->T:[I

    if-nez v5, :cond_74

    goto :goto_23

    :cond_74
    add-int/lit8 v10, v5, -0x1

    aget v10, v7, v10

    add-int/2addr v6, v10

    :goto_23
    aput v6, v7, v5

    add-int/2addr v9, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v38

    move/from16 v7, v39

    const/16 v6, 0xff

    const/16 v14, 0xa3

    goto/16 :goto_1f

    :cond_75
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_76
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_77
    move/from16 v39, v7

    move/from16 v38, v10

    iget-object v5, v2, LT1/f;->T:[I

    iget v6, v2, LT1/f;->V:I

    sub-int/2addr v8, v6

    sub-int v8, v8, v23

    sub-int/2addr v8, v9

    aput v8, v5, v11

    :goto_24
    iget-object v5, v13, Lv1/C;->a:[B

    aget-byte v6, v5, v38

    const/16 v22, 0x8

    shl-int/lit8 v6, v6, 0x8

    aget-byte v5, v5, v39

    const/16 v7, 0xff

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    iget-wide v6, v2, LT1/f;->M:J

    int-to-long v8, v5

    invoke-virtual {v2, v8, v9}, LT1/f;->h(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    iput-wide v8, v2, LT1/f;->P:J

    iget v5, v4, LT1/e;->e:I

    move/from16 v6, v39

    if-eq v5, v6, :cond_7a

    const/16 v5, 0xa3

    if-ne v3, v5, :cond_78

    iget-object v5, v13, Lv1/C;->a:[B

    const/4 v11, 0x2

    aget-byte v5, v5, v11

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_79

    goto :goto_25

    :cond_78
    const/4 v11, 0x2

    :cond_79
    move/from16 v5, v38

    goto :goto_26

    :cond_7a
    const/4 v11, 0x2

    :goto_25
    const/4 v5, 0x1

    :goto_26
    iput v5, v2, LT1/f;->W:I

    iput v11, v2, LT1/f;->O:I

    move/from16 v5, v38

    iput v5, v2, LT1/f;->R:I

    const/16 v5, 0xa3

    goto :goto_27

    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7c
    move v5, v14

    :goto_27
    if-ne v3, v5, :cond_7e

    :goto_28
    iget v3, v2, LT1/f;->R:I

    iget v5, v2, LT1/f;->S:I

    if-ge v3, v5, :cond_7d

    iget-object v5, v2, LT1/f;->T:[I

    aget v3, v5, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v3, v5}, LT1/f;->i(LB1/w;LT1/e;IZ)I

    move-result v35

    iget-wide v5, v2, LT1/f;->P:J

    iget v3, v2, LT1/f;->R:I

    iget v7, v4, LT1/e;->f:I

    mul-int/2addr v3, v7

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v7, v3

    add-long v32, v5, v7

    iget v3, v2, LT1/f;->W:I

    const/16 v36, 0x0

    move-object/from16 v30, v2

    move/from16 v34, v3

    move-object/from16 v31, v4

    invoke-virtual/range {v30 .. v36}, LT1/f;->c(LT1/e;JIII)V

    iget v3, v2, LT1/f;->R:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    iput v3, v2, LT1/f;->R:I

    goto :goto_28

    :cond_7d
    const/4 v5, 0x0

    const/4 v6, 0x1

    iput v5, v2, LT1/f;->O:I

    goto :goto_2b

    :cond_7e
    const/4 v6, 0x1

    :goto_29
    iget v3, v2, LT1/f;->R:I

    iget v5, v2, LT1/f;->S:I

    if-ge v3, v5, :cond_7f

    iget-object v5, v2, LT1/f;->T:[I

    aget v7, v5, v3

    invoke-virtual {v2, v1, v4, v7, v6}, LT1/f;->i(LB1/w;LT1/e;IZ)I

    move-result v7

    aput v7, v5, v3

    iget v3, v2, LT1/f;->R:I

    add-int/2addr v3, v6

    iput v3, v2, LT1/f;->R:I

    goto :goto_29

    :cond_7f
    :goto_2a
    const/4 v5, 0x0

    :goto_2b
    iput v5, v0, LT1/b;->b:I

    return v6

    :cond_80
    const-wide/32 v18, 0x7fffffff

    iget-wide v4, v0, LT1/b;->a:J

    cmp-long v2, v4, v18

    if-gtz v2, :cond_89

    iget-object v2, v0, LT1/b;->g:Ljava/lang/Object;

    check-cast v2, LB1/I;

    iget v6, v0, LT1/b;->c:I

    long-to-int v4, v4

    if-nez v4, :cond_81

    const-string v1, ""

    goto :goto_2d

    :cond_81
    new-array v5, v4, [B

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7, v4}, LB1/w;->readFully([BII)V

    :goto_2c
    if-lez v4, :cond_82

    const/16 v39, 0x1

    add-int/lit8 v1, v4, -0x1

    aget-byte v1, v5, v1

    if-nez v1, :cond_82

    add-int/2addr v4, v15

    goto :goto_2c

    :cond_82
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v7, v4}, Ljava/lang/String;-><init>([BII)V

    :goto_2d
    iget-object v2, v2, LB1/I;->p:Ljava/lang/Object;

    check-cast v2, LT1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x86

    if-eq v6, v4, :cond_88

    const/16 v4, 0x4282

    if-eq v6, v4, :cond_85

    const/16 v3, 0x536e

    if-eq v6, v3, :cond_84

    const v3, 0x22b59c

    if-eq v6, v3, :cond_83

    :goto_2e
    const/4 v5, 0x0

    goto :goto_30

    :cond_83
    invoke-virtual {v2, v6}, LT1/f;->b(I)V

    iget-object v2, v2, LT1/f;->y:LT1/e;

    invoke-static {v2, v1}, LT1/e;->e(LT1/e;Ljava/lang/String;)V

    goto :goto_2e

    :cond_84
    invoke-virtual {v2, v6}, LT1/f;->b(I)V

    iget-object v2, v2, LT1/f;->y:LT1/e;

    iput-object v1, v2, LT1/e;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_85
    const-string v4, "webm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_87

    const-string v5, "matroska"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_86

    goto :goto_2f

    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_87
    :goto_2f
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LT1/f;->w:Z

    goto :goto_2e

    :cond_88
    invoke-virtual {v2, v6}, LT1/f;->b(I)V

    iget-object v2, v2, LT1/f;->y:LT1/e;

    iput-object v1, v2, LT1/e;->c:Ljava/lang/String;

    goto :goto_2e

    :goto_30
    iput v5, v0, LT1/b;->b:I

    :goto_31
    const/16 v39, 0x1

    return v39

    :cond_89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LT1/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8a
    const-wide/16 v32, 0x1

    iget-wide v4, v0, LT1/b;->a:J

    cmp-long v2, v4, v8

    if-gtz v2, :cond_a7

    iget-object v2, v0, LT1/b;->g:Ljava/lang/Object;

    check-cast v2, LB1/I;

    iget v6, v0, LT1/b;->c:I

    long-to-int v4, v4

    invoke-virtual {v0, v1, v4}, LT1/b;->e(LB1/w;I)J

    move-result-wide v4

    iget-object v1, v2, LB1/I;->p:Ljava/lang/Object;

    check-cast v1, LT1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xf0

    if-eq v6, v2, :cond_a6

    const/16 v2, 0xf1

    if-eq v6, v2, :cond_a5

    const/16 v2, 0x5031

    if-eq v6, v2, :cond_a3

    const/16 v2, 0x5032

    if-eq v6, v2, :cond_a1

    sparse-switch v6, :sswitch_data_2

    packed-switch v6, :pswitch_data_3

    goto :goto_32

    :pswitch_e
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    long-to-int v2, v4

    iput v2, v1, LT1/e;->E:I

    :cond_8b
    :goto_32
    const/4 v5, 0x0

    goto/16 :goto_35

    :pswitch_f
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    long-to-int v2, v4

    iput v2, v1, LT1/e;->D:I

    goto :goto_32

    :pswitch_10
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v2, v1, LT1/f;->y:LT1/e;

    const/4 v6, 0x1

    iput-boolean v6, v2, LT1/e;->z:Z

    long-to-int v2, v4

    invoke-static {v2}, Landroidx/media3/common/n;->k(I)I

    move-result v2

    if-eq v2, v15, :cond_8b

    iget-object v1, v1, LT1/f;->y:LT1/e;

    iput v2, v1, LT1/e;->A:I

    goto :goto_32

    :pswitch_11
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    long-to-int v2, v4

    invoke-static {v2}, Landroidx/media3/common/n;->l(I)I

    move-result v2

    if-eq v2, v15, :cond_8b

    iget-object v1, v1, LT1/f;->y:LT1/e;

    iput v2, v1, LT1/e;->B:I

    goto :goto_32

    :pswitch_12
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    long-to-int v2, v4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_8d

    const/4 v11, 0x2

    if-eq v2, v11, :cond_8c

    goto :goto_32

    :cond_8c
    iget-object v1, v1, LT1/f;->y:LT1/e;

    iput v6, v1, LT1/e;->C:I

    goto :goto_32

    :cond_8d
    const/4 v11, 0x2

    iget-object v1, v1, LT1/f;->y:LT1/e;

    iput v11, v1, LT1/e;->C:I

    goto :goto_32

    :sswitch_27
    iput-wide v4, v1, LT1/f;->t:J

    goto :goto_32

    :sswitch_28
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    long-to-int v2, v4

    iput v2, v1, LT1/e;->f:I

    goto :goto_32

    :sswitch_29
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    long-to-int v2, v4

    if-eqz v2, :cond_91

    const/4 v6, 0x1

    if-eq v2, v6, :cond_90

    const/4 v11, 0x2

    if-eq v2, v11, :cond_8f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_8e

    goto :goto_32

    :cond_8e
    iget-object v1, v1, LT1/f;->y:LT1/e;

    iput v5, v1, LT1/e;->t:I

    goto :goto_32

    :cond_8f
    iget-object v1, v1, LT1/f;->y:LT1/e;

    iput v11, v1, LT1/e;->t:I

    goto :goto_32

    :cond_90
    iget-object v1, v1, LT1/f;->y:LT1/e;

    iput v6, v1, LT1/e;->t:I

    goto :goto_32

    :cond_91
    iget-object v1, v1, LT1/f;->y:LT1/e;

    const/4 v5, 0x0

    iput v5, v1, LT1/e;->t:I

    goto/16 :goto_35

    :sswitch_2a
    iput-wide v4, v1, LT1/f;->Z:J

    goto :goto_32

    :sswitch_2b
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    long-to-int v2, v4

    iput v2, v1, LT1/e;->R:I

    goto/16 :goto_32

    :sswitch_2c
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    iput-wide v4, v1, LT1/e;->U:J

    goto/16 :goto_32

    :sswitch_2d
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    iput-wide v4, v1, LT1/e;->T:J

    goto/16 :goto_32

    :sswitch_2e
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    long-to-int v2, v4

    iput v2, v1, LT1/e;->g:I

    goto/16 :goto_32

    :sswitch_2f
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    const/4 v6, 0x1

    iput-boolean v6, v1, LT1/e;->z:Z

    long-to-int v2, v4

    iput v2, v1, LT1/e;->p:I

    goto/16 :goto_32

    :sswitch_30
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    cmp-long v2, v4, v32

    if-nez v2, :cond_92

    const/4 v2, 0x1

    goto :goto_33

    :cond_92
    const/4 v2, 0x0

    :goto_33
    iput-boolean v2, v1, LT1/e;->X:Z

    goto/16 :goto_32

    :sswitch_31
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    long-to-int v2, v4

    iput v2, v1, LT1/e;->r:I

    goto/16 :goto_32

    :sswitch_32
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    long-to-int v2, v4

    iput v2, v1, LT1/e;->s:I

    goto/16 :goto_32

    :sswitch_33
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    long-to-int v2, v4

    iput v2, v1, LT1/e;->q:I

    goto/16 :goto_32

    :sswitch_34
    long-to-int v2, v4

    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    if-eqz v2, :cond_96

    const/4 v6, 0x1

    if-eq v2, v6, :cond_95

    const/4 v5, 0x3

    if-eq v2, v5, :cond_94

    const/16 v7, 0xf

    if-eq v2, v7, :cond_93

    goto/16 :goto_32

    :cond_93
    iget-object v1, v1, LT1/f;->y:LT1/e;

    iput v5, v1, LT1/e;->y:I

    goto/16 :goto_32

    :cond_94
    iget-object v1, v1, LT1/f;->y:LT1/e;

    iput v6, v1, LT1/e;->y:I

    goto/16 :goto_32

    :cond_95
    iget-object v1, v1, LT1/f;->y:LT1/e;

    const/4 v11, 0x2

    iput v11, v1, LT1/e;->y:I

    goto/16 :goto_32

    :cond_96
    iget-object v1, v1, LT1/f;->y:LT1/e;

    const/4 v5, 0x0

    iput v5, v1, LT1/e;->y:I

    goto/16 :goto_35

    :sswitch_35
    iget-wide v2, v1, LT1/f;->s:J

    add-long/2addr v4, v2

    iput-wide v4, v1, LT1/f;->B:J

    goto/16 :goto_32

    :sswitch_36
    cmp-long v1, v4, v32

    if-nez v1, :cond_97

    goto/16 :goto_32

    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AESSettingsCipherMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_37
    const-wide/16 v1, 0x5

    cmp-long v1, v4, v1

    if-nez v1, :cond_98

    goto/16 :goto_32

    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_38
    const/4 v1, 0x0

    cmp-long v2, v4, v32

    if-nez v2, :cond_99

    goto/16 :goto_32

    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "EBMLReadVersion "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_39
    cmp-long v1, v4, v32

    if-ltz v1, :cond_9a

    const-wide/16 v1, 0x2

    cmp-long v1, v4, v1

    if-gtz v1, :cond_9a

    goto/16 :goto_32

    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocTypeReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_3a
    const-wide/16 v1, 0x3

    cmp-long v1, v4, v1

    if-nez v1, :cond_9b

    goto/16 :goto_32

    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCompAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_3b
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    long-to-int v2, v4

    invoke-static {v1, v2}, LT1/e;->d(LT1/e;I)V

    goto/16 :goto_32

    :sswitch_3c
    const/4 v6, 0x1

    iput-boolean v6, v1, LT1/f;->Y:Z

    goto/16 :goto_32

    :sswitch_3d
    iget-boolean v2, v1, LT1/f;->z:Z

    if-nez v2, :cond_8b

    invoke-virtual {v1, v6}, LT1/f;->a(I)V

    long-to-int v2, v4

    iput v2, v1, LT1/f;->F:I

    goto/16 :goto_32

    :sswitch_3e
    long-to-int v2, v4

    iput v2, v1, LT1/f;->X:I

    goto/16 :goto_32

    :sswitch_3f
    invoke-virtual {v1, v4, v5}, LT1/f;->h(J)J

    move-result-wide v2

    iput-wide v2, v1, LT1/f;->M:J

    goto/16 :goto_32

    :sswitch_40
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    long-to-int v2, v4

    iput v2, v1, LT1/e;->d:I

    goto/16 :goto_32

    :sswitch_41
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    long-to-int v2, v4

    iput v2, v1, LT1/e;->o:I

    goto/16 :goto_32

    :sswitch_42
    iget-boolean v2, v1, LT1/f;->z:Z

    if-nez v2, :cond_8b

    invoke-virtual {v1, v6}, LT1/f;->a(I)V

    invoke-virtual {v1, v4, v5}, LT1/f;->h(J)J

    move-result-wide v2

    iput-wide v2, v1, LT1/f;->E:J

    goto/16 :goto_32

    :sswitch_43
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    long-to-int v2, v4

    iput v2, v1, LT1/e;->n:I

    goto/16 :goto_32

    :sswitch_44
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    long-to-int v2, v4

    iput v2, v1, LT1/e;->Q:I

    goto/16 :goto_32

    :sswitch_45
    invoke-virtual {v1, v4, v5}, LT1/f;->h(J)J

    move-result-wide v2

    iput-wide v2, v1, LT1/f;->Q:J

    goto/16 :goto_32

    :sswitch_46
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    cmp-long v2, v4, v32

    if-nez v2, :cond_9c

    const/4 v2, 0x1

    goto :goto_34

    :cond_9c
    const/4 v2, 0x0

    :goto_34
    iput-boolean v2, v1, LT1/e;->Y:Z

    goto/16 :goto_32

    :sswitch_47
    long-to-int v2, v4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a0

    const/4 v11, 0x2

    if-eq v2, v11, :cond_9f

    const/16 v5, 0x11

    if-eq v2, v5, :cond_9e

    const/16 v8, 0x21

    if-eq v2, v8, :cond_9d

    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    iput v15, v1, LT1/e;->e:I

    goto/16 :goto_32

    :cond_9d
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    const/4 v2, 0x5

    iput v2, v1, LT1/e;->e:I

    goto/16 :goto_32

    :cond_9e
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    const/4 v9, 0x3

    iput v9, v1, LT1/e;->e:I

    goto/16 :goto_32

    :cond_9f
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    const/4 v6, 0x1

    iput v6, v1, LT1/e;->e:I

    goto/16 :goto_32

    :cond_a0
    invoke-virtual {v1, v6}, LT1/f;->b(I)V

    iget-object v1, v1, LT1/f;->y:LT1/e;

    const/4 v11, 0x2

    iput v11, v1, LT1/e;->e:I

    goto/16 :goto_32

    :cond_a1
    cmp-long v1, v4, v32

    if-nez v1, :cond_a2

    goto/16 :goto_32

    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingScope "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a3
    const/4 v1, 0x0

    cmp-long v2, v4, v28

    if-nez v2, :cond_a4

    goto/16 :goto_32

    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingOrder "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a5
    iget-boolean v2, v1, LT1/f;->z:Z

    if-nez v2, :cond_8b

    invoke-virtual {v1, v6}, LT1/f;->a(I)V

    iget-wide v2, v1, LT1/f;->G:J

    cmp-long v2, v2, v30

    if-nez v2, :cond_8b

    iput-wide v4, v1, LT1/f;->G:J

    goto/16 :goto_32

    :cond_a6
    iget-boolean v2, v1, LT1/f;->z:Z

    if-nez v2, :cond_8b

    invoke-virtual {v1, v6}, LT1/f;->a(I)V

    iget-wide v2, v1, LT1/f;->H:J

    cmp-long v2, v2, v30

    if-nez v2, :cond_8b

    iput-wide v4, v1, LT1/f;->H:J

    goto/16 :goto_32

    :goto_35
    iput v5, v0, LT1/b;->b:I

    goto/16 :goto_31

    :cond_a7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LT1/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a8
    invoke-interface {v1}, LB1/w;->getPosition()J

    move-result-wide v1

    iget-wide v3, v0, LT1/b;->a:J

    add-long/2addr v3, v1

    new-instance v5, LT1/a;

    iget v7, v0, LT1/b;->c:I

    invoke-direct {v5, v7, v3, v4}, LT1/a;-><init>(IJ)V

    move-object/from16 v13, v25

    invoke-virtual {v13, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v0, LT1/b;->g:Ljava/lang/Object;

    check-cast v3, LB1/I;

    iget v4, v0, LT1/b;->c:I

    iget-wide v7, v0, LT1/b;->a:J

    iget-object v3, v3, LB1/I;->p:Ljava/lang/Object;

    check-cast v3, LT1/f;

    iget-object v5, v3, LT1/f;->j0:LB1/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa0

    if-eq v4, v5, :cond_b6

    const/16 v5, 0xae

    if-eq v4, v5, :cond_b5

    const/16 v5, 0xb7

    if-eq v4, v5, :cond_b4

    const/16 v5, 0xbb

    if-eq v4, v5, :cond_b3

    const/16 v5, 0x4dbb

    if-eq v4, v5, :cond_b2

    const/16 v5, 0x5035

    if-eq v4, v5, :cond_b1

    const/16 v5, 0x55d0

    if-eq v4, v5, :cond_b0

    const v5, 0x18538067

    if-eq v4, v5, :cond_ad

    if-eq v4, v14, :cond_ac

    if-eq v4, v6, :cond_a9

    goto :goto_36

    :cond_a9
    iget-boolean v1, v3, LT1/f;->z:Z

    if-nez v1, :cond_aa

    iget-boolean v1, v3, LT1/f;->d:Z

    if-eqz v1, :cond_ab

    iget-wide v1, v3, LT1/f;->K:J

    cmp-long v1, v1, v30

    if-eqz v1, :cond_ab

    const/4 v6, 0x1

    iput-boolean v6, v3, LT1/f;->J:Z

    :cond_aa
    :goto_36
    const/4 v6, 0x0

    goto/16 :goto_38

    :cond_ab
    const/4 v6, 0x1

    iget-object v1, v3, LT1/f;->j0:LB1/x;

    new-instance v2, LB1/B;

    iget-wide v4, v3, LT1/f;->v:J

    invoke-direct {v2, v4, v5}, LB1/B;-><init>(J)V

    invoke-interface {v1, v2}, LB1/x;->seekMap(LB1/N;)V

    iput-boolean v6, v3, LT1/f;->z:Z

    goto :goto_36

    :cond_ac
    const/4 v6, 0x1

    iget-boolean v1, v3, LT1/f;->z:Z

    if-nez v1, :cond_aa

    iput-boolean v6, v3, LT1/f;->D:Z

    goto :goto_36

    :cond_ad
    iget-wide v4, v3, LT1/f;->s:J

    cmp-long v6, v4, v30

    if-eqz v6, :cond_af

    cmp-long v4, v4, v1

    if-nez v4, :cond_ae

    goto :goto_37

    :cond_ae
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_af
    :goto_37
    iput-wide v1, v3, LT1/f;->s:J

    iput-wide v7, v3, LT1/f;->r:J

    goto :goto_36

    :cond_b0
    invoke-virtual {v3, v4}, LT1/f;->b(I)V

    iget-object v1, v3, LT1/f;->y:LT1/e;

    const/4 v6, 0x1

    iput-boolean v6, v1, LT1/e;->z:Z

    goto :goto_36

    :cond_b1
    const/4 v6, 0x1

    invoke-virtual {v3, v4}, LT1/f;->b(I)V

    iget-object v1, v3, LT1/f;->y:LT1/e;

    iput-boolean v6, v1, LT1/e;->i:Z

    goto :goto_36

    :cond_b2
    iput v15, v3, LT1/f;->A:I

    move-wide/from16 v1, v30

    iput-wide v1, v3, LT1/f;->B:J

    goto :goto_36

    :cond_b3
    iget-boolean v1, v3, LT1/f;->z:Z

    if-nez v1, :cond_aa

    invoke-virtual {v3, v4}, LT1/f;->a(I)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, LT1/f;->E:J

    goto :goto_36

    :cond_b4
    iget-boolean v1, v3, LT1/f;->z:Z

    if-nez v1, :cond_aa

    invoke-virtual {v3, v4}, LT1/f;->a(I)V

    iput v15, v3, LT1/f;->F:I

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LT1/f;->G:J

    iput-wide v1, v3, LT1/f;->H:J

    goto :goto_36

    :cond_b5
    new-instance v1, LT1/e;

    invoke-direct {v1}, LT1/e;-><init>()V

    iput-object v1, v3, LT1/f;->y:LT1/e;

    iget-boolean v2, v3, LT1/f;->w:Z

    iput-boolean v2, v1, LT1/e;->a:Z

    goto :goto_36

    :cond_b6
    const/4 v6, 0x0

    iput-boolean v6, v3, LT1/f;->Y:Z

    move-wide/from16 v1, v28

    iput-wide v1, v3, LT1/f;->Z:J

    :goto_38
    iput v6, v0, LT1/b;->b:I

    goto/16 :goto_31

    :cond_b7
    move/from16 v39, v7

    move v6, v10

    const/4 v2, 0x5

    const/16 v5, 0x11

    const/16 v7, 0xf

    const/16 v8, 0x21

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/16 v22, 0x8

    const/16 v23, 0x4

    iget-wide v12, v0, LT1/b;->a:J

    long-to-int v10, v12

    invoke-interface {v1, v10}, LB1/w;->j(I)V

    iput v6, v0, LT1/b;->b:I

    move v10, v6

    move/from16 v7, v39

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_26
        0x86 -> :sswitch_25
        0x88 -> :sswitch_26
        0x9b -> :sswitch_26
        0x9f -> :sswitch_26
        0xa0 -> :sswitch_24
        0xa1 -> :sswitch_23
        0xa3 -> :sswitch_23
        0xa5 -> :sswitch_23
        0xa6 -> :sswitch_24
        0xae -> :sswitch_24
        0xb0 -> :sswitch_26
        0xb3 -> :sswitch_26
        0xb5 -> :sswitch_22
        0xb7 -> :sswitch_24
        0xba -> :sswitch_26
        0xbb -> :sswitch_24
        0xd7 -> :sswitch_26
        0xe0 -> :sswitch_24
        0xe1 -> :sswitch_24
        0xe7 -> :sswitch_26
        0xee -> :sswitch_26
        0xf0 -> :sswitch_26
        0xf1 -> :sswitch_26
        0xf7 -> :sswitch_26
        0xfb -> :sswitch_26
        0x41e4 -> :sswitch_24
        0x41e7 -> :sswitch_26
        0x41ed -> :sswitch_23
        0x4254 -> :sswitch_26
        0x4255 -> :sswitch_23
        0x4282 -> :sswitch_25
        0x4285 -> :sswitch_26
        0x42f7 -> :sswitch_26
        0x4489 -> :sswitch_22
        0x47e1 -> :sswitch_26
        0x47e2 -> :sswitch_23
        0x47e7 -> :sswitch_24
        0x47e8 -> :sswitch_26
        0x4dbb -> :sswitch_24
        0x5031 -> :sswitch_26
        0x5032 -> :sswitch_26
        0x5034 -> :sswitch_24
        0x5035 -> :sswitch_24
        0x536e -> :sswitch_25
        0x53ab -> :sswitch_23
        0x53ac -> :sswitch_26
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_26
        0x54b2 -> :sswitch_26
        0x54ba -> :sswitch_26
        0x55aa -> :sswitch_26
        0x55b0 -> :sswitch_24
        0x55b2 -> :sswitch_26
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_26
        0x55bb -> :sswitch_26
        0x55bc -> :sswitch_26
        0x55bd -> :sswitch_26
        0x55d0 -> :sswitch_24
        0x55d1 -> :sswitch_22
        0x55d2 -> :sswitch_22
        0x55d3 -> :sswitch_22
        0x55d4 -> :sswitch_22
        0x55d5 -> :sswitch_22
        0x55d6 -> :sswitch_22
        0x55d7 -> :sswitch_22
        0x55d8 -> :sswitch_22
        0x55d9 -> :sswitch_22
        0x55da -> :sswitch_22
        0x55ee -> :sswitch_26
        0x56aa -> :sswitch_26
        0x56bb -> :sswitch_26
        0x6240 -> :sswitch_24
        0x6264 -> :sswitch_26
        0x63a2 -> :sswitch_23
        0x6d80 -> :sswitch_24
        0x75a1 -> :sswitch_24
        0x75a2 -> :sswitch_26
        0x7670 -> :sswitch_24
        0x7671 -> :sswitch_26
        0x7672 -> :sswitch_23
        0x7673 -> :sswitch_22
        0x7674 -> :sswitch_22
        0x7675 -> :sswitch_22
        0x22b59c -> :sswitch_25
        0x23e383 -> :sswitch_26
        0x2ad7b1 -> :sswitch_26
        0x114d9b74 -> :sswitch_24
        0x1549a966 -> :sswitch_24
        0x1654ae6b -> :sswitch_24
        0x18538067 -> :sswitch_24
        0x1a45dfa3 -> :sswitch_24
        0x1c53bb6b -> :sswitch_24
        0x1f43b675 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_47
        0x88 -> :sswitch_46
        0x9b -> :sswitch_45
        0x9f -> :sswitch_44
        0xb0 -> :sswitch_43
        0xb3 -> :sswitch_42
        0xba -> :sswitch_41
        0xd7 -> :sswitch_40
        0xe7 -> :sswitch_3f
        0xee -> :sswitch_3e
        0xf7 -> :sswitch_3d
        0xfb -> :sswitch_3c
        0x41e7 -> :sswitch_3b
        0x4254 -> :sswitch_3a
        0x4285 -> :sswitch_39
        0x42f7 -> :sswitch_38
        0x47e1 -> :sswitch_37
        0x47e8 -> :sswitch_36
        0x53ac -> :sswitch_35
        0x53b8 -> :sswitch_34
        0x54b0 -> :sswitch_33
        0x54b2 -> :sswitch_32
        0x54ba -> :sswitch_31
        0x55aa -> :sswitch_30
        0x55b2 -> :sswitch_2f
        0x55ee -> :sswitch_2e
        0x56aa -> :sswitch_2d
        0x56bb -> :sswitch_2c
        0x6264 -> :sswitch_2b
        0x75a2 -> :sswitch_2a
        0x7671 -> :sswitch_29
        0x23e383 -> :sswitch_28
        0x2ad7b1 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x55b9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public e(LB1/w;I)J
    .locals 5

    iget-object p0, p0, LT1/b;->d:Ljava/lang/Cloneable;

    check-cast p0, [B

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, LB1/w;->readFully([BII)V

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v1, p1

    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LT1/b;->e:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    iget-object p0, p0, LT1/b;->d:Ljava/lang/Cloneable;

    check-cast p0, Landroid/util/SparseLongArray;

    if-eq v0, v3, :cond_0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v0, v4, :cond_4

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-ne v6, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method
