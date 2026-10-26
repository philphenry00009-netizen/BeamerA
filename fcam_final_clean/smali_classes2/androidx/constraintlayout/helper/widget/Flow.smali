.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LE0/v;
.source "SourceFile"


# instance fields
.field public final x:LB0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LE0/d;->c:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE0/d;->u:Ljava/util/HashMap;

    iput-object p1, p0, LE0/d;->q:Landroid/content/Context;

    invoke-super {p0, p2}, LE0/v;->g(Landroid/util/AttributeSet;)V

    new-instance p1, LB0/i;

    invoke-direct {p1}, LB0/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LB0/i;->r0:I

    iput v0, p1, LB0/i;->s0:I

    iput v0, p1, LB0/i;->t0:I

    iput v0, p1, LB0/i;->u0:I

    iput v0, p1, LB0/i;->v0:I

    iput v0, p1, LB0/i;->w0:I

    iput-boolean v0, p1, LB0/i;->x0:Z

    iput v0, p1, LB0/i;->y0:I

    iput v0, p1, LB0/i;->z0:I

    new-instance v1, LC0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LB0/i;->A0:LC0/b;

    const/4 v1, 0x0

    iput-object v1, p1, LB0/i;->B0:LE0/h;

    const/4 v2, -0x1

    iput v2, p1, LB0/i;->C0:I

    iput v2, p1, LB0/i;->D0:I

    iput v2, p1, LB0/i;->E0:I

    iput v2, p1, LB0/i;->F0:I

    iput v2, p1, LB0/i;->G0:I

    iput v2, p1, LB0/i;->H0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p1, LB0/i;->I0:F

    iput v3, p1, LB0/i;->J0:F

    iput v3, p1, LB0/i;->K0:F

    iput v3, p1, LB0/i;->L0:F

    iput v3, p1, LB0/i;->M0:F

    iput v3, p1, LB0/i;->N0:F

    iput v0, p1, LB0/i;->O0:I

    iput v0, p1, LB0/i;->P0:I

    const/4 v4, 0x2

    iput v4, p1, LB0/i;->Q0:I

    iput v4, p1, LB0/i;->R0:I

    iput v0, p1, LB0/i;->S0:I

    iput v2, p1, LB0/i;->T0:I

    iput v0, p1, LB0/i;->U0:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, LB0/i;->V0:Ljava/util/ArrayList;

    iput-object v1, p1, LB0/i;->W0:[LB0/f;

    iput-object v1, p1, LB0/i;->X0:[LB0/f;

    iput-object v1, p1, LB0/i;->Y0:[I

    iput v0, p1, LB0/i;->a1:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LE0/t;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1a

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LB0/i;->U0:I

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LB0/i;->r0:I

    iput v5, v6, LB0/i;->s0:I

    iput v5, v6, LB0/i;->t0:I

    iput v5, v6, LB0/i;->u0:I

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LB0/i;->t0:I

    iput v5, v6, LB0/i;->v0:I

    iput v5, v6, LB0/i;->w0:I

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x13

    if-ne v5, v6, :cond_3

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LB0/i;->u0:I

    goto/16 :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LB0/i;->v0:I

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LB0/i;->r0:I

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LB0/i;->w0:I

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LB0/i;->s0:I

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x36

    if-ne v5, v6, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LB0/i;->S0:I

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_9

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LB0/i;->C0:I

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x35

    if-ne v5, v6, :cond_a

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LB0/i;->D0:I

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x26

    if-ne v5, v6, :cond_b

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LB0/i;->E0:I

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_c

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LB0/i;->G0:I

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x28

    if-ne v5, v6, :cond_d

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LB0/i;->F0:I

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x30

    if-ne v5, v6, :cond_e

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LB0/i;->H0:I

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x2a

    if-ne v5, v6, :cond_f

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, LB0/i;->I0:F

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x25

    if-ne v5, v6, :cond_10

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, LB0/i;->K0:F

    goto/16 :goto_1

    :cond_10
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_11

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, LB0/i;->M0:F

    goto/16 :goto_1

    :cond_11
    const/16 v6, 0x27

    if-ne v5, v6, :cond_12

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, LB0/i;->L0:F

    goto :goto_1

    :cond_12
    const/16 v6, 0x2f

    if-ne v5, v6, :cond_13

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, LB0/i;->N0:F

    goto :goto_1

    :cond_13
    const/16 v6, 0x33

    if-ne v5, v6, :cond_14

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, LB0/i;->J0:F

    goto :goto_1

    :cond_14
    const/16 v6, 0x29

    if-ne v5, v6, :cond_15

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LB0/i;->Q0:I

    goto :goto_1

    :cond_15
    const/16 v6, 0x32

    if-ne v5, v6, :cond_16

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LB0/i;->R0:I

    goto :goto_1

    :cond_16
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_17

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LB0/i;->O0:I

    goto :goto_1

    :cond_17
    const/16 v6, 0x34

    if-ne v5, v6, :cond_18

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, LB0/i;->P0:I

    goto :goto_1

    :cond_18
    const/16 v6, 0x31

    if-ne v5, v6, :cond_19

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, LB0/i;->T0:I

    :cond_19
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput-object p1, p0, LE0/d;->r:LB0/l;

    invoke-virtual {p0}, LE0/d;->i()V

    return-void
.end method


# virtual methods
.method public final h(LB0/f;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iget p1, p0, LB0/i;->t0:I

    if-gtz p1, :cond_1

    iget v0, p0, LB0/i;->u0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget p2, p0, LB0/i;->u0:I

    iput p2, p0, LB0/i;->v0:I

    iput p1, p0, LB0/i;->w0:I

    return-void

    :cond_2
    iput p1, p0, LB0/i;->v0:I

    iget p1, p0, LB0/i;->u0:I

    iput p1, p0, LB0/i;->w0:I

    return-void
.end method

.method public final j(LB0/i;II)V
    .locals 34

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v2, :cond_5f

    iget v1, v2, LB0/l;->q0:I

    const/4 v14, 0x1

    if-lez v1, :cond_7

    iget-object v1, v2, LB0/f;->T:LB0/f;

    if-eqz v1, :cond_0

    check-cast v1, LB0/g;

    iget-object v1, v1, LB0/g;->t0:LE0/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput v13, v2, LB0/i;->y0:I

    iput v13, v2, LB0/i;->z0:I

    iput-boolean v13, v2, LB0/i;->x0:Z

    goto/16 :goto_33

    :cond_1
    move v4, v13

    :goto_1
    iget v5, v2, LB0/l;->q0:I

    if-ge v4, v5, :cond_7

    iget-object v5, v2, LB0/l;->p0:[LB0/f;

    aget-object v5, v5, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    instance-of v6, v5, LB0/k;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v13}, LB0/f;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-virtual {v5, v14}, LB0/f;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v8, :cond_4

    iget v15, v5, LB0/f;->q:I

    if-eq v15, v14, :cond_4

    if-ne v7, v8, :cond_4

    iget v15, v5, LB0/f;->r:I

    if-eq v15, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v6, v8, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    if-ne v7, v8, :cond_6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    iget-object v8, v2, LB0/i;->A0:LC0/b;

    iput-object v6, v8, LC0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v7, v8, LC0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v5}, LB0/f;->n()I

    move-result v6

    iput v6, v8, LC0/b;->c:I

    invoke-virtual {v5}, LB0/f;->k()I

    move-result v6

    iput v6, v8, LC0/b;->d:I

    invoke-virtual {v1, v5, v8}, LE0/h;->b(LB0/f;LC0/b;)V

    iget v6, v8, LC0/b;->e:I

    invoke-virtual {v5, v6}, LB0/f;->J(I)V

    iget v6, v8, LC0/b;->f:I

    invoke-virtual {v5, v6}, LB0/f;->G(I)V

    iget v6, v8, LC0/b;->g:I

    invoke-virtual {v5, v6}, LB0/f;->D(I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget v15, v2, LB0/i;->v0:I

    iget v1, v2, LB0/i;->w0:I

    iget v4, v2, LB0/i;->r0:I

    iget v5, v2, LB0/i;->s0:I

    const/4 v6, 0x2

    new-array v7, v6, [I

    sub-int v8, v10, v15

    sub-int/2addr v8, v1

    iget v3, v2, LB0/i;->U0:I

    if-ne v3, v14, :cond_8

    sub-int v8, v12, v4

    sub-int/2addr v8, v5

    :cond_8
    const/4 v6, -0x1

    if-nez v3, :cond_a

    iget v3, v2, LB0/i;->C0:I

    if-ne v3, v6, :cond_9

    iput v13, v2, LB0/i;->C0:I

    :cond_9
    iget v3, v2, LB0/i;->D0:I

    if-ne v3, v6, :cond_c

    iput v13, v2, LB0/i;->D0:I

    goto :goto_3

    :cond_a
    iget v3, v2, LB0/i;->C0:I

    if-ne v3, v6, :cond_b

    iput v13, v2, LB0/i;->C0:I

    :cond_b
    iget v3, v2, LB0/i;->D0:I

    if-ne v3, v6, :cond_c

    iput v13, v2, LB0/i;->D0:I

    :cond_c
    :goto_3
    iget-object v3, v2, LB0/l;->p0:[LB0/f;

    move v6, v13

    move/from16 v16, v6

    move/from16 v27, v16

    :goto_4
    iget v13, v2, LB0/l;->q0:I

    const/16 v14, 0x8

    if-ge v6, v13, :cond_e

    iget-object v13, v2, LB0/l;->p0:[LB0/f;

    aget-object v13, v13, v6

    iget v13, v13, LB0/f;->g0:I

    if-ne v13, v14, :cond_d

    add-int/lit8 v16, v16, 0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    if-lez v16, :cond_11

    sub-int v13, v13, v16

    new-array v3, v13, [LB0/f;

    move/from16 v6, v27

    move v13, v6

    :goto_5
    iget v14, v2, LB0/l;->q0:I

    if-ge v6, v14, :cond_10

    iget-object v14, v2, LB0/l;->p0:[LB0/f;

    aget-object v14, v14, v6

    move/from16 v17, v1

    iget v1, v14, LB0/f;->g0:I

    move-object/from16 v18, v3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_f

    aput-object v14, v18, v13

    add-int/lit8 v13, v13, 0x1

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v17

    move-object/from16 v3, v18

    goto :goto_5

    :cond_10
    move-object/from16 v18, v3

    move v14, v13

    move-object/from16 v13, v18

    :goto_6
    move/from16 v17, v1

    goto :goto_7

    :cond_11
    move v14, v13

    move-object v13, v3

    goto :goto_6

    :goto_7
    iput-object v13, v2, LB0/i;->Z0:[LB0/f;

    iput v14, v2, LB0/i;->a1:I

    iget v1, v2, LB0/i;->S0:I

    iget-object v3, v2, LB0/i;->V0:Ljava/util/ArrayList;

    if-eqz v1, :cond_54

    const/4 v6, 0x1

    if-eq v1, v6, :cond_39

    const/4 v6, 0x2

    if-eq v1, v6, :cond_12

    move/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v32, v7

    move/from16 v33, v15

    move/from16 v29, v17

    :goto_8
    const/16 v28, 0x1

    goto/16 :goto_2f

    :cond_12
    iget v1, v2, LB0/i;->U0:I

    if-nez v1, :cond_18

    iget v3, v2, LB0/i;->T0:I

    if-gtz v3, :cond_17

    move/from16 v3, v27

    move v6, v3

    move/from16 v16, v6

    :goto_9
    if-ge v3, v14, :cond_16

    move/from16 v18, v3

    if-lez v3, :cond_13

    iget v3, v2, LB0/i;->O0:I

    add-int/2addr v6, v3

    :cond_13
    aget-object v3, v13, v18

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v2, v3, v8}, LB0/i;->P(LB0/f;I)I

    move-result v3

    add-int/2addr v3, v6

    if-le v3, v8, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v16, v16, 0x1

    move v6, v3

    :goto_a
    add-int/lit8 v3, v18, 0x1

    goto :goto_9

    :cond_16
    :goto_b
    move/from16 v3, v16

    :cond_17
    move/from16 v16, v27

    goto :goto_f

    :cond_18
    iget v3, v2, LB0/i;->T0:I

    if-gtz v3, :cond_1d

    move/from16 v3, v27

    move v6, v3

    move/from16 v16, v6

    :goto_c
    if-ge v3, v14, :cond_1c

    move/from16 v18, v3

    if-lez v3, :cond_19

    iget v3, v2, LB0/i;->P0:I

    add-int/2addr v6, v3

    :cond_19
    aget-object v3, v13, v18

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v2, v3, v8}, LB0/i;->O(LB0/f;I)I

    move-result v3

    add-int/2addr v3, v6

    if-le v3, v8, :cond_1b

    goto :goto_e

    :cond_1b
    add-int/lit8 v16, v16, 0x1

    move v6, v3

    :goto_d
    add-int/lit8 v3, v18, 0x1

    goto :goto_c

    :cond_1c
    :goto_e
    move/from16 v3, v27

    goto :goto_f

    :cond_1d
    move/from16 v16, v3

    goto :goto_e

    :goto_f
    iget-object v6, v2, LB0/i;->Y0:[I

    if-nez v6, :cond_1e

    const/4 v6, 0x2

    new-array v6, v6, [I

    iput-object v6, v2, LB0/i;->Y0:[I

    :cond_1e
    if-nez v16, :cond_1f

    const/4 v6, 0x1

    if-eq v1, v6, :cond_20

    :cond_1f
    if-nez v3, :cond_21

    if-nez v1, :cond_21

    :cond_20
    move/from16 v6, v16

    const/16 v16, 0x1

    goto :goto_10

    :cond_21
    move/from16 v6, v16

    move/from16 v16, v27

    :goto_10
    if-nez v16, :cond_38

    if-nez v1, :cond_22

    int-to-float v6, v14

    move/from16 v18, v4

    int-to-float v4, v3

    div-float/2addr v6, v4

    move/from16 v19, v3

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v6, v3

    move/from16 v3, v19

    goto :goto_11

    :cond_22
    move/from16 v18, v4

    int-to-float v3, v14

    int-to-float v4, v6

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_11
    iget-object v4, v2, LB0/i;->X0:[LB0/f;

    move/from16 v20, v5

    if-eqz v4, :cond_23

    array-length v5, v4

    if-ge v5, v3, :cond_24

    :cond_23
    const/4 v5, 0x0

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :goto_12
    new-array v4, v3, [LB0/f;

    iput-object v4, v2, LB0/i;->X0:[LB0/f;

    :goto_13
    iget-object v4, v2, LB0/i;->W0:[LB0/f;

    if-eqz v4, :cond_26

    array-length v5, v4

    if-ge v5, v6, :cond_25

    goto :goto_14

    :cond_25
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    :goto_14
    new-array v4, v6, [LB0/f;

    iput-object v4, v2, LB0/i;->W0:[LB0/f;

    :goto_15
    move/from16 v4, v27

    :goto_16
    if-ge v4, v3, :cond_2f

    move/from16 v5, v27

    :goto_17
    if-ge v5, v6, :cond_2e

    mul-int v19, v5, v3

    add-int v19, v19, v4

    move/from16 v21, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_27

    mul-int v4, v21, v6

    add-int v19, v4, v5

    :cond_27
    move/from16 v22, v1

    move/from16 v4, v19

    array-length v1, v13

    if-lt v4, v1, :cond_28

    :goto_18
    move/from16 v19, v5

    goto :goto_19

    :cond_28
    aget-object v1, v13, v4

    if-nez v1, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {v2, v1, v8}, LB0/i;->P(LB0/f;I)I

    move-result v4

    move/from16 v19, v5

    iget-object v5, v2, LB0/i;->X0:[LB0/f;

    aget-object v5, v5, v21

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, LB0/f;->n()I

    move-result v5

    if-ge v5, v4, :cond_2b

    :cond_2a
    iget-object v4, v2, LB0/i;->X0:[LB0/f;

    aput-object v1, v4, v21

    :cond_2b
    invoke-virtual {v2, v1, v8}, LB0/i;->O(LB0/f;I)I

    move-result v4

    iget-object v5, v2, LB0/i;->W0:[LB0/f;

    aget-object v5, v5, v19

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, LB0/f;->k()I

    move-result v5

    if-ge v5, v4, :cond_2d

    :cond_2c
    iget-object v4, v2, LB0/i;->W0:[LB0/f;

    aput-object v1, v4, v19

    :cond_2d
    :goto_19
    add-int/lit8 v5, v19, 0x1

    move/from16 v4, v21

    move/from16 v1, v22

    goto :goto_17

    :cond_2e
    move/from16 v22, v1

    move/from16 v21, v4

    add-int/lit8 v4, v21, 0x1

    goto :goto_16

    :cond_2f
    move/from16 v22, v1

    move/from16 v1, v27

    move v4, v1

    :goto_1a
    if-ge v1, v3, :cond_32

    iget-object v5, v2, LB0/i;->X0:[LB0/f;

    aget-object v5, v5, v1

    move/from16 v19, v1

    if-eqz v5, :cond_31

    if-lez v1, :cond_30

    iget v1, v2, LB0/i;->O0:I

    add-int/2addr v4, v1

    :cond_30
    invoke-virtual {v2, v5, v8}, LB0/i;->P(LB0/f;I)I

    move-result v1

    add-int/2addr v1, v4

    move v4, v1

    :cond_31
    add-int/lit8 v1, v19, 0x1

    goto :goto_1a

    :cond_32
    move/from16 v1, v27

    move v5, v1

    :goto_1b
    if-ge v1, v6, :cond_35

    move/from16 v19, v1

    iget-object v1, v2, LB0/i;->W0:[LB0/f;

    aget-object v1, v1, v19

    move-object/from16 v21, v7

    if-eqz v1, :cond_34

    if-lez v19, :cond_33

    iget v7, v2, LB0/i;->P0:I

    add-int/2addr v5, v7

    :cond_33
    invoke-virtual {v2, v1, v8}, LB0/i;->O(LB0/f;I)I

    move-result v1

    add-int/2addr v1, v5

    move v5, v1

    :cond_34
    add-int/lit8 v1, v19, 0x1

    move-object/from16 v7, v21

    goto :goto_1b

    :cond_35
    move-object/from16 v21, v7

    aput v4, v21, v27

    const/4 v1, 0x1

    aput v5, v21, v1

    if-nez v22, :cond_37

    if-le v4, v8, :cond_36

    if-le v3, v1, :cond_36

    add-int/lit8 v3, v3, -0x1

    goto :goto_1c

    :cond_36
    move/from16 v16, v1

    goto :goto_1c

    :cond_37
    if-le v5, v8, :cond_36

    if-le v6, v1, :cond_36

    add-int/lit8 v6, v6, -0x1

    :goto_1c
    move/from16 v4, v18

    move/from16 v5, v20

    move-object/from16 v7, v21

    move/from16 v1, v22

    goto/16 :goto_10

    :cond_38
    move/from16 v19, v3

    move/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v21, v7

    const/4 v1, 0x1

    iget-object v3, v2, LB0/i;->Y0:[I

    aput v19, v3, v27

    aput v6, v3, v1

    :goto_1d
    move/from16 v33, v15

    move/from16 v29, v17

    move/from16 v30, v18

    move/from16 v31, v20

    move-object/from16 v32, v21

    goto/16 :goto_8

    :cond_39
    move-object v1, v3

    move/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v21, v7

    iget v3, v2, LB0/i;->U0:I

    if-nez v14, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v4, v1

    new-instance v1, LB0/h;

    move-object v5, v4

    iget-object v4, v2, LB0/f;->H:LB0/d;

    move-object v6, v5

    iget-object v5, v2, LB0/f;->I:LB0/d;

    move-object v7, v6

    iget-object v6, v2, LB0/f;->J:LB0/d;

    move-object/from16 v16, v7

    iget-object v7, v2, LB0/f;->K:LB0/d;

    move-object/from16 p3, v13

    move-object/from16 v13, v16

    move/from16 v29, v17

    move/from16 v30, v18

    move/from16 v31, v20

    move-object/from16 v32, v21

    invoke-direct/range {v1 .. v8}, LB0/h;-><init>(LB0/i;ILB0/d;LB0/d;LB0/d;LB0/d;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_42

    move/from16 v4, v27

    move v5, v4

    move v6, v5

    :goto_1e
    if-ge v4, v14, :cond_41

    aget-object v7, p3, v4

    invoke-virtual {v2, v7, v8}, LB0/i;->P(LB0/f;I)I

    move-result v16

    move/from16 v17, v3

    iget-object v3, v7, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v27

    move/from16 v18, v4

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_3b

    add-int/lit8 v5, v5, 0x1

    :cond_3b
    move/from16 v19, v5

    if-eq v6, v8, :cond_3c

    iget v3, v2, LB0/i;->O0:I

    add-int/2addr v3, v6

    add-int v3, v3, v16

    if-le v3, v8, :cond_3d

    :cond_3c
    iget-object v3, v1, LB0/h;->b:LB0/f;

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_1f

    :cond_3d
    move/from16 v3, v27

    :goto_1f
    if-nez v3, :cond_3e

    if-lez v18, :cond_3e

    iget v4, v2, LB0/i;->T0:I

    if-lez v4, :cond_3e

    rem-int v4, v18, v4

    if-nez v4, :cond_3e

    const/4 v3, 0x1

    :cond_3e
    if-eqz v3, :cond_40

    new-instance v1, LB0/h;

    iget-object v4, v2, LB0/f;->H:LB0/d;

    iget-object v5, v2, LB0/f;->I:LB0/d;

    iget-object v6, v2, LB0/f;->J:LB0/d;

    move-object v3, v7

    iget-object v7, v2, LB0/f;->K:LB0/d;

    move-object v0, v3

    move/from16 v33, v15

    move/from16 v3, v17

    move/from16 v15, v18

    invoke-direct/range {v1 .. v8}, LB0/h;-><init>(LB0/i;ILB0/d;LB0/d;LB0/d;LB0/d;I)V

    iput v15, v1, LB0/h;->n:I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move/from16 v6, v16

    goto :goto_20

    :cond_40
    move-object v0, v7

    move/from16 v33, v15

    move/from16 v3, v17

    move/from16 v15, v18

    if-lez v15, :cond_3f

    iget v4, v2, LB0/i;->O0:I

    add-int v4, v4, v16

    add-int/2addr v4, v6

    move v6, v4

    :goto_20
    invoke-virtual {v1, v0}, LB0/h;->a(LB0/f;)V

    add-int/lit8 v4, v15, 0x1

    move/from16 v5, v19

    move/from16 v15, v33

    goto :goto_1e

    :cond_41
    move/from16 v33, v15

    goto/16 :goto_24

    :cond_42
    move/from16 v33, v15

    move/from16 v0, v27

    move v4, v0

    move v5, v4

    :goto_21
    if-ge v0, v14, :cond_49

    aget-object v15, p3, v0

    invoke-virtual {v2, v15, v8}, LB0/i;->O(LB0/f;I)I

    move-result v16

    iget-object v6, v15, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v28, 0x1

    aget-object v6, v6, v28

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_43

    add-int/lit8 v4, v4, 0x1

    :cond_43
    move/from16 v17, v4

    if-eq v5, v8, :cond_44

    iget v4, v2, LB0/i;->P0:I

    add-int/2addr v4, v5

    add-int v4, v4, v16

    if-le v4, v8, :cond_45

    :cond_44
    iget-object v4, v1, LB0/h;->b:LB0/f;

    if-eqz v4, :cond_45

    const/4 v4, 0x1

    goto :goto_22

    :cond_45
    move/from16 v4, v27

    :goto_22
    if-nez v4, :cond_46

    if-lez v0, :cond_46

    iget v6, v2, LB0/i;->T0:I

    if-lez v6, :cond_46

    rem-int v6, v0, v6

    if-nez v6, :cond_46

    const/4 v4, 0x1

    :cond_46
    if-eqz v4, :cond_48

    new-instance v1, LB0/h;

    iget-object v4, v2, LB0/f;->H:LB0/d;

    iget-object v5, v2, LB0/f;->I:LB0/d;

    iget-object v6, v2, LB0/f;->J:LB0/d;

    iget-object v7, v2, LB0/f;->K:LB0/d;

    invoke-direct/range {v1 .. v8}, LB0/h;-><init>(LB0/i;ILB0/d;LB0/d;LB0/d;LB0/d;I)V

    iput v0, v1, LB0/h;->n:I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    move/from16 v5, v16

    goto :goto_23

    :cond_48
    if-lez v0, :cond_47

    iget v4, v2, LB0/i;->P0:I

    add-int v4, v4, v16

    add-int/2addr v4, v5

    move v5, v4

    :goto_23
    invoke-virtual {v1, v15}, LB0/h;->a(LB0/f;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v17

    goto :goto_21

    :cond_49
    move v5, v4

    :goto_24
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v2, LB0/i;->v0:I

    iget v4, v2, LB0/i;->r0:I

    iget v6, v2, LB0/i;->w0:I

    iget v7, v2, LB0/i;->s0:I

    iget-object v14, v2, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v15, v14, v27

    move/from16 v16, v1

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v15, v1, :cond_4b

    const/16 v28, 0x1

    aget-object v14, v14, v28

    if-ne v14, v1, :cond_4a

    goto :goto_25

    :cond_4a
    move/from16 v1, v27

    goto :goto_26

    :cond_4b
    :goto_25
    const/4 v1, 0x1

    :goto_26
    if-lez v5, :cond_4d

    if-eqz v1, :cond_4d

    move/from16 v1, v27

    :goto_27
    if-ge v1, v0, :cond_4d

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB0/h;

    if-nez v3, :cond_4c

    invoke-virtual {v5}, LB0/h;->d()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v5, v14}, LB0/h;->e(I)V

    goto :goto_28

    :cond_4c
    invoke-virtual {v5}, LB0/h;->c()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v5, v14}, LB0/h;->e(I)V

    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_4d
    iget-object v1, v2, LB0/f;->K:LB0/d;

    iget-object v5, v2, LB0/f;->J:LB0/d;

    iget-object v14, v2, LB0/f;->H:LB0/d;

    iget-object v15, v2, LB0/f;->I:LB0/d;

    move-object/from16 v21, v1

    move/from16 v23, v4

    move-object/from16 v20, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v22, v16

    move/from16 v4, v27

    move v6, v4

    move v7, v6

    :goto_29
    if-ge v4, v0, :cond_53

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB0/h;

    if-nez v3, :cond_50

    add-int/lit8 v15, v0, -0x1

    if-ge v4, v15, :cond_4e

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB0/h;

    iget-object v15, v15, LB0/h;->b:LB0/f;

    iget-object v15, v15, LB0/f;->I:LB0/d;

    move-object/from16 v21, v15

    move/from16 v25, v27

    goto :goto_2a

    :cond_4e
    iget v15, v2, LB0/i;->s0:I

    move-object/from16 v21, v1

    move/from16 v25, v15

    :goto_2a
    iget-object v15, v14, LB0/h;->b:LB0/f;

    iget-object v15, v15, LB0/f;->K:LB0/d;

    move/from16 v17, v3

    move/from16 v26, v8

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v26}, LB0/h;->f(ILB0/d;LB0/d;LB0/d;LB0/d;IIIII)V

    move/from16 p2, v0

    invoke-virtual {v14}, LB0/h;->d()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v14}, LB0/h;->c()I

    move-result v6

    add-int/2addr v6, v7

    if-lez v4, :cond_4f

    iget v7, v2, LB0/i;->P0:I

    add-int/2addr v6, v7

    :cond_4f
    move v7, v6

    move-object/from16 v19, v15

    move/from16 v23, v27

    move v6, v0

    goto :goto_2c

    :cond_50
    move/from16 p2, v0

    add-int/lit8 v0, p2, -0x1

    if-ge v4, v0, :cond_51

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/h;

    iget-object v0, v0, LB0/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->H:LB0/d;

    move-object/from16 v20, v0

    move/from16 v24, v27

    goto :goto_2b

    :cond_51
    iget v0, v2, LB0/i;->w0:I

    move/from16 v24, v0

    move-object/from16 v20, v5

    :goto_2b
    iget-object v0, v14, LB0/h;->b:LB0/f;

    iget-object v0, v0, LB0/f;->J:LB0/d;

    move/from16 v17, v3

    move/from16 v26, v8

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v26}, LB0/h;->f(ILB0/d;LB0/d;LB0/d;LB0/d;IIIII)V

    invoke-virtual/range {v16 .. v16}, LB0/h;->d()I

    move-result v14

    add-int/2addr v14, v6

    invoke-virtual/range {v16 .. v16}, LB0/h;->c()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v4, :cond_52

    iget v7, v2, LB0/i;->O0:I

    add-int/2addr v14, v7

    :cond_52
    move-object/from16 v18, v0

    move v7, v6

    move v6, v14

    move/from16 v22, v27

    :goto_2c
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p2

    goto/16 :goto_29

    :cond_53
    aput v6, v32, v27

    const/16 v28, 0x1

    aput v7, v32, v28

    goto/16 :goto_8

    :cond_54
    move/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 p3, v13

    move/from16 v33, v15

    move/from16 v29, v17

    move-object v13, v3

    iget v3, v2, LB0/i;->U0:I

    if-nez v14, :cond_55

    goto/16 :goto_8

    :cond_55
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_56

    new-instance v1, LB0/h;

    iget-object v4, v2, LB0/f;->H:LB0/d;

    iget-object v5, v2, LB0/f;->I:LB0/d;

    iget-object v6, v2, LB0/f;->J:LB0/d;

    iget-object v7, v2, LB0/f;->K:LB0/d;

    invoke-direct/range {v1 .. v8}, LB0/h;-><init>(LB0/i;ILB0/d;LB0/d;LB0/d;LB0/d;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_56
    move/from16 v17, v3

    move/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/h;

    iput v0, v1, LB0/h;->c:I

    const/4 v5, 0x0

    iput-object v5, v1, LB0/h;->b:LB0/f;

    iput v0, v1, LB0/h;->l:I

    iput v0, v1, LB0/h;->m:I

    iput v0, v1, LB0/h;->n:I

    iput v0, v1, LB0/h;->o:I

    iput v0, v1, LB0/h;->p:I

    iget v0, v2, LB0/i;->v0:I

    iget v3, v2, LB0/i;->r0:I

    iget v4, v2, LB0/i;->w0:I

    iget v5, v2, LB0/i;->s0:I

    iget-object v6, v2, LB0/f;->J:LB0/d;

    iget-object v7, v2, LB0/f;->K:LB0/d;

    iget-object v13, v2, LB0/f;->H:LB0/d;

    iget-object v15, v2, LB0/f;->I:LB0/d;

    move/from16 v22, v0

    move-object/from16 v16, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v26, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    invoke-virtual/range {v16 .. v26}, LB0/h;->f(ILB0/d;LB0/d;LB0/d;LB0/d;IIIII)V

    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v14, :cond_57

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, LB0/h;->a(LB0/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_57
    invoke-virtual {v1}, LB0/h;->d()I

    move-result v0

    const/16 v27, 0x0

    aput v0, v32, v27

    invoke-virtual {v1}, LB0/h;->c()I

    move-result v0

    const/16 v28, 0x1

    aput v0, v32, v28

    :goto_2f
    aget v0, v32, v27

    add-int v0, v0, v33

    add-int v0, v0, v29

    aget v1, v32, v28

    add-int v1, v1, v30

    add-int v1, v1, v31

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_58

    goto :goto_30

    :cond_58
    if-ne v9, v3, :cond_59

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_30

    :cond_59
    if-nez v9, :cond_5a

    move v10, v0

    goto :goto_30

    :cond_5a
    const/4 v10, 0x0

    :goto_30
    if-ne v11, v4, :cond_5b

    goto :goto_31

    :cond_5b
    if-ne v11, v3, :cond_5c

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_31

    :cond_5c
    if-nez v11, :cond_5d

    move v12, v1

    goto :goto_31

    :cond_5d
    const/4 v12, 0x0

    :goto_31
    iput v10, v2, LB0/i;->y0:I

    iput v12, v2, LB0/i;->z0:I

    invoke-virtual {v2, v10}, LB0/f;->J(I)V

    invoke-virtual {v2, v12}, LB0/f;->G(I)V

    iget v0, v2, LB0/l;->q0:I

    if-lez v0, :cond_5e

    move/from16 v13, v28

    goto :goto_32

    :cond_5e
    const/4 v13, 0x0

    :goto_32
    iput-boolean v13, v2, LB0/i;->x0:Z

    :goto_33
    iget v0, v2, LB0/i;->y0:I

    iget v1, v2, LB0/i;->z0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5f
    move-object/from16 v2, p0

    move v0, v13

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(LB0/i;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->I0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->O0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->r0:I

    iput p1, v0, LB0/i;->s0:I

    iput p1, v0, LB0/i;->t0:I

    iput p1, v0, LB0/i;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->J0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LB0/i;

    iput p1, v0, LB0/i;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
