.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static F:LE0/u;


# instance fields
.field public A:Ljava/util/HashMap;

.field public final B:Landroid/util/SparseArray;

.field public final C:LE0/h;

.field public D:I

.field public E:I

.field public final c:Landroid/util/SparseArray;

.field public final p:Ljava/util/ArrayList;

.field public final q:LB0/g;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:LE0/p;

.field public y:LA1/c;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 4
    new-instance p1, LB0/g;

    invoke-direct {p1}, LB0/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LB0/g;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:LE0/p;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LA1/c;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Landroid/util/SparseArray;

    .line 16
    new-instance v0, LE0/h;

    invoke-direct {v0, p0, p0}, LE0/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:LE0/h;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    .line 23
    new-instance p1, LB0/g;

    invoke-direct {p1}, LB0/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LB0/g;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:LE0/p;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LA1/c;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Landroid/util/SparseArray;

    .line 35
    new-instance v0, LE0/h;

    invoke-direct {v0, p0, p0}, LE0/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:LE0/h;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()LE0/g;
    .locals 7

    new-instance v0, LE0/g;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    iput v1, v0, LE0/g;->a:I

    iput v1, v0, LE0/g;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, LE0/g;->c:F

    iput v1, v0, LE0/g;->d:I

    iput v1, v0, LE0/g;->e:I

    iput v1, v0, LE0/g;->f:I

    iput v1, v0, LE0/g;->g:I

    iput v1, v0, LE0/g;->h:I

    iput v1, v0, LE0/g;->i:I

    iput v1, v0, LE0/g;->j:I

    iput v1, v0, LE0/g;->k:I

    iput v1, v0, LE0/g;->l:I

    iput v1, v0, LE0/g;->m:I

    iput v1, v0, LE0/g;->n:I

    iput v1, v0, LE0/g;->o:I

    const/4 v3, 0x0

    iput v3, v0, LE0/g;->p:I

    const/4 v4, 0x0

    iput v4, v0, LE0/g;->q:F

    iput v1, v0, LE0/g;->r:I

    iput v1, v0, LE0/g;->s:I

    iput v1, v0, LE0/g;->t:I

    iput v1, v0, LE0/g;->u:I

    const/high16 v4, -0x80000000

    iput v4, v0, LE0/g;->v:I

    iput v4, v0, LE0/g;->w:I

    iput v4, v0, LE0/g;->x:I

    iput v4, v0, LE0/g;->y:I

    iput v4, v0, LE0/g;->z:I

    iput v4, v0, LE0/g;->A:I

    iput v4, v0, LE0/g;->B:I

    iput v3, v0, LE0/g;->C:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, LE0/g;->D:F

    iput v5, v0, LE0/g;->E:F

    const/4 v6, 0x0

    iput-object v6, v0, LE0/g;->F:Ljava/lang/String;

    iput v2, v0, LE0/g;->G:F

    iput v2, v0, LE0/g;->H:F

    iput v3, v0, LE0/g;->I:I

    iput v3, v0, LE0/g;->J:I

    iput v3, v0, LE0/g;->K:I

    iput v3, v0, LE0/g;->L:I

    iput v3, v0, LE0/g;->M:I

    iput v3, v0, LE0/g;->N:I

    iput v3, v0, LE0/g;->O:I

    iput v3, v0, LE0/g;->P:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LE0/g;->Q:F

    iput v2, v0, LE0/g;->R:F

    iput v1, v0, LE0/g;->S:I

    iput v1, v0, LE0/g;->T:I

    iput v1, v0, LE0/g;->U:I

    iput-boolean v3, v0, LE0/g;->V:Z

    iput-boolean v3, v0, LE0/g;->W:Z

    iput-object v6, v0, LE0/g;->X:Ljava/lang/String;

    iput v3, v0, LE0/g;->Y:I

    const/4 v2, 0x1

    iput-boolean v2, v0, LE0/g;->Z:Z

    iput-boolean v2, v0, LE0/g;->a0:Z

    iput-boolean v3, v0, LE0/g;->b0:Z

    iput-boolean v3, v0, LE0/g;->c0:Z

    iput-boolean v3, v0, LE0/g;->d0:Z

    iput v1, v0, LE0/g;->e0:I

    iput v1, v0, LE0/g;->f0:I

    iput v1, v0, LE0/g;->g0:I

    iput v1, v0, LE0/g;->h0:I

    iput v4, v0, LE0/g;->i0:I

    iput v4, v0, LE0/g;->j0:I

    iput v5, v0, LE0/g;->k0:F

    new-instance v1, LB0/f;

    invoke-direct {v1}, LB0/f;-><init>()V

    iput-object v1, v0, LE0/g;->o0:LB0/f;

    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    return p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()LE0/u;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:LE0/u;

    if-nez v0, :cond_0

    new-instance v0, LE0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:LE0/u;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:LE0/u;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)LB0/f;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LB0/g;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LE0/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LE0/g;

    iget-object p0, p0, LE0/g;->o0:LB0/f;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, LE0/g;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LE0/g;

    iget-object p0, p0, LE0/g;->o0:LB0/f;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, LE0/g;

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()LE0/g;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, LE0/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, LE0/g;->a:I

    .line 4
    iput v1, v0, LE0/g;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    iput v2, v0, LE0/g;->c:F

    .line 6
    iput v1, v0, LE0/g;->d:I

    .line 7
    iput v1, v0, LE0/g;->e:I

    .line 8
    iput v1, v0, LE0/g;->f:I

    .line 9
    iput v1, v0, LE0/g;->g:I

    .line 10
    iput v1, v0, LE0/g;->h:I

    .line 11
    iput v1, v0, LE0/g;->i:I

    .line 12
    iput v1, v0, LE0/g;->j:I

    .line 13
    iput v1, v0, LE0/g;->k:I

    .line 14
    iput v1, v0, LE0/g;->l:I

    .line 15
    iput v1, v0, LE0/g;->m:I

    .line 16
    iput v1, v0, LE0/g;->n:I

    .line 17
    iput v1, v0, LE0/g;->o:I

    const/4 v3, 0x0

    .line 18
    iput v3, v0, LE0/g;->p:I

    const/4 v4, 0x0

    .line 19
    iput v4, v0, LE0/g;->q:F

    .line 20
    iput v1, v0, LE0/g;->r:I

    .line 21
    iput v1, v0, LE0/g;->s:I

    .line 22
    iput v1, v0, LE0/g;->t:I

    .line 23
    iput v1, v0, LE0/g;->u:I

    const/high16 v5, -0x80000000

    .line 24
    iput v5, v0, LE0/g;->v:I

    .line 25
    iput v5, v0, LE0/g;->w:I

    .line 26
    iput v5, v0, LE0/g;->x:I

    .line 27
    iput v5, v0, LE0/g;->y:I

    .line 28
    iput v5, v0, LE0/g;->z:I

    .line 29
    iput v5, v0, LE0/g;->A:I

    .line 30
    iput v5, v0, LE0/g;->B:I

    .line 31
    iput v3, v0, LE0/g;->C:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 32
    iput v6, v0, LE0/g;->D:F

    .line 33
    iput v6, v0, LE0/g;->E:F

    const/4 v7, 0x0

    .line 34
    iput-object v7, v0, LE0/g;->F:Ljava/lang/String;

    .line 35
    iput v2, v0, LE0/g;->G:F

    .line 36
    iput v2, v0, LE0/g;->H:F

    .line 37
    iput v3, v0, LE0/g;->I:I

    .line 38
    iput v3, v0, LE0/g;->J:I

    .line 39
    iput v3, v0, LE0/g;->K:I

    .line 40
    iput v3, v0, LE0/g;->L:I

    .line 41
    iput v3, v0, LE0/g;->M:I

    .line 42
    iput v3, v0, LE0/g;->N:I

    .line 43
    iput v3, v0, LE0/g;->O:I

    .line 44
    iput v3, v0, LE0/g;->P:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    iput v2, v0, LE0/g;->Q:F

    .line 46
    iput v2, v0, LE0/g;->R:F

    .line 47
    iput v1, v0, LE0/g;->S:I

    .line 48
    iput v1, v0, LE0/g;->T:I

    .line 49
    iput v1, v0, LE0/g;->U:I

    .line 50
    iput-boolean v3, v0, LE0/g;->V:Z

    .line 51
    iput-boolean v3, v0, LE0/g;->W:Z

    .line 52
    iput-object v7, v0, LE0/g;->X:Ljava/lang/String;

    .line 53
    iput v3, v0, LE0/g;->Y:I

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, LE0/g;->Z:Z

    .line 55
    iput-boolean v2, v0, LE0/g;->a0:Z

    .line 56
    iput-boolean v3, v0, LE0/g;->b0:Z

    .line 57
    iput-boolean v3, v0, LE0/g;->c0:Z

    .line 58
    iput-boolean v3, v0, LE0/g;->d0:Z

    .line 59
    iput v1, v0, LE0/g;->e0:I

    .line 60
    iput v1, v0, LE0/g;->f0:I

    .line 61
    iput v1, v0, LE0/g;->g0:I

    .line 62
    iput v1, v0, LE0/g;->h0:I

    .line 63
    iput v5, v0, LE0/g;->i0:I

    .line 64
    iput v5, v0, LE0/g;->j0:I

    .line 65
    iput v6, v0, LE0/g;->k0:F

    .line 66
    new-instance v5, LB0/f;

    invoke-direct {v5}, LB0/f;-><init>()V

    iput-object v5, v0, LE0/g;->o0:LB0/f;

    .line 67
    sget-object v5, LE0/t;->b:[I

    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v5, v3

    :goto_0
    if-ge v5, p1, :cond_1

    .line 69
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 70
    sget-object v7, LE0/f;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 71
    const-string v8, "ConstraintLayout"

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_1

    .line 72
    :pswitch_0
    iget v7, v0, LE0/g;->Y:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->Y:I

    goto/16 :goto_1

    .line 73
    :pswitch_1
    invoke-static {v0, p0, v6, v2}, LE0/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 74
    :pswitch_2
    invoke-static {v0, p0, v6, v3}, LE0/p;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 75
    :pswitch_3
    iget v7, v0, LE0/g;->B:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LE0/g;->B:I

    goto/16 :goto_1

    .line 76
    :pswitch_4
    iget v7, v0, LE0/g;->C:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LE0/g;->C:I

    goto/16 :goto_1

    .line 77
    :pswitch_5
    iget v7, v0, LE0/g;->n:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->n:I

    if-ne v7, v1, :cond_0

    .line 78
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->n:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v7, v0, LE0/g;->m:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->m:I

    if-ne v7, v1, :cond_0

    .line 80
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->m:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LE0/g;->X:Ljava/lang/String;

    goto/16 :goto_1

    .line 82
    :pswitch_8
    iget v7, v0, LE0/g;->T:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, LE0/g;->T:I

    goto/16 :goto_1

    .line 83
    :pswitch_9
    iget v7, v0, LE0/g;->S:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, LE0/g;->S:I

    goto/16 :goto_1

    .line 84
    :pswitch_a
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->J:I

    goto/16 :goto_1

    .line 85
    :pswitch_b
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->I:I

    goto/16 :goto_1

    .line 86
    :pswitch_c
    iget v7, v0, LE0/g;->H:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, LE0/g;->H:F

    goto/16 :goto_1

    .line 87
    :pswitch_d
    iget v7, v0, LE0/g;->G:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, LE0/g;->G:F

    goto/16 :goto_1

    .line 88
    :pswitch_e
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LE0/p;->h(LE0/g;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :pswitch_f
    iget v7, v0, LE0/g;->R:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, LE0/g;->R:F

    .line 90
    iput v9, v0, LE0/g;->L:I

    goto/16 :goto_1

    .line 91
    :pswitch_10
    :try_start_0
    iget v7, v0, LE0/g;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LE0/g;->P:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 92
    :catch_0
    iget v7, v0, LE0/g;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 93
    iput v10, v0, LE0/g;->P:I

    goto/16 :goto_1

    .line 94
    :pswitch_11
    :try_start_1
    iget v7, v0, LE0/g;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LE0/g;->N:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 95
    :catch_1
    iget v7, v0, LE0/g;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 96
    iput v10, v0, LE0/g;->N:I

    goto/16 :goto_1

    .line 97
    :pswitch_12
    iget v7, v0, LE0/g;->Q:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, LE0/g;->Q:F

    .line 98
    iput v9, v0, LE0/g;->K:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    :try_start_2
    iget v7, v0, LE0/g;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LE0/g;->O:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 100
    :catch_2
    iget v7, v0, LE0/g;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 101
    iput v10, v0, LE0/g;->O:I

    goto/16 :goto_1

    .line 102
    :pswitch_14
    :try_start_3
    iget v7, v0, LE0/g;->M:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LE0/g;->M:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 103
    :catch_3
    iget v7, v0, LE0/g;->M:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 104
    iput v10, v0, LE0/g;->M:I

    goto/16 :goto_1

    .line 105
    :pswitch_15
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->L:I

    if-ne v6, v2, :cond_0

    .line 106
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->K:I

    if-ne v6, v2, :cond_0

    .line 108
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    iget v7, v0, LE0/g;->E:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, LE0/g;->E:F

    goto/16 :goto_1

    .line 110
    :pswitch_18
    iget v7, v0, LE0/g;->D:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, LE0/g;->D:F

    goto/16 :goto_1

    .line 111
    :pswitch_19
    iget-boolean v7, v0, LE0/g;->W:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, LE0/g;->W:Z

    goto/16 :goto_1

    .line 112
    :pswitch_1a
    iget-boolean v7, v0, LE0/g;->V:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, LE0/g;->V:Z

    goto/16 :goto_1

    .line 113
    :pswitch_1b
    iget v7, v0, LE0/g;->A:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LE0/g;->A:I

    goto/16 :goto_1

    .line 114
    :pswitch_1c
    iget v7, v0, LE0/g;->z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LE0/g;->z:I

    goto/16 :goto_1

    .line 115
    :pswitch_1d
    iget v7, v0, LE0/g;->y:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LE0/g;->y:I

    goto/16 :goto_1

    .line 116
    :pswitch_1e
    iget v7, v0, LE0/g;->x:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LE0/g;->x:I

    goto/16 :goto_1

    .line 117
    :pswitch_1f
    iget v7, v0, LE0/g;->w:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LE0/g;->w:I

    goto/16 :goto_1

    .line 118
    :pswitch_20
    iget v7, v0, LE0/g;->v:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LE0/g;->v:I

    goto/16 :goto_1

    .line 119
    :pswitch_21
    iget v7, v0, LE0/g;->u:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->u:I

    if-ne v7, v1, :cond_0

    .line 120
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->u:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v7, v0, LE0/g;->t:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->t:I

    if-ne v7, v1, :cond_0

    .line 122
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->t:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v7, v0, LE0/g;->s:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->s:I

    if-ne v7, v1, :cond_0

    .line 124
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->s:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v7, v0, LE0/g;->r:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->r:I

    if-ne v7, v1, :cond_0

    .line 126
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->r:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v7, v0, LE0/g;->l:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->l:I

    if-ne v7, v1, :cond_0

    .line 128
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->l:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v7, v0, LE0/g;->k:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->k:I

    if-ne v7, v1, :cond_0

    .line 130
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->k:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v7, v0, LE0/g;->j:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->j:I

    if-ne v7, v1, :cond_0

    .line 132
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->j:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v7, v0, LE0/g;->i:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->i:I

    if-ne v7, v1, :cond_0

    .line 134
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->i:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v7, v0, LE0/g;->h:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->h:I

    if-ne v7, v1, :cond_0

    .line 136
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->h:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v7, v0, LE0/g;->g:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->g:I

    if-ne v7, v1, :cond_0

    .line 138
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->g:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v7, v0, LE0/g;->f:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->f:I

    if-ne v7, v1, :cond_0

    .line 140
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->f:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v7, v0, LE0/g;->e:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->e:I

    if-ne v7, v1, :cond_0

    .line 142
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->e:I

    goto :goto_1

    .line 143
    :pswitch_2d
    iget v7, v0, LE0/g;->d:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->d:I

    if-ne v7, v1, :cond_0

    .line 144
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->d:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v7, v0, LE0/g;->c:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, LE0/g;->c:F

    goto :goto_1

    .line 146
    :pswitch_2f
    iget v7, v0, LE0/g;->b:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, LE0/g;->b:I

    goto :goto_1

    .line 147
    :pswitch_30
    iget v7, v0, LE0/g;->a:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, LE0/g;->a:I

    goto :goto_1

    .line 148
    :pswitch_31
    iget v7, v0, LE0/g;->q:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, LE0/g;->q:F

    cmpg-float v8, v6, v4

    if-gez v8, :cond_0

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    .line 149
    iput v6, v0, LE0/g;->q:F

    goto :goto_1

    .line 150
    :pswitch_32
    iget v7, v0, LE0/g;->p:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, LE0/g;->p:I

    goto :goto_1

    .line 151
    :pswitch_33
    iget v7, v0, LE0/g;->o:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, LE0/g;->o:I

    if-ne v7, v1, :cond_0

    .line 152
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->o:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v7, v0, LE0/g;->U:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, LE0/g;->U:I

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {v0}, LE0/g;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_e
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 156
    new-instance p0, LE0/g;

    .line 157
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 158
    iput p1, p0, LE0/g;->a:I

    .line 159
    iput p1, p0, LE0/g;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 160
    iput v0, p0, LE0/g;->c:F

    .line 161
    iput p1, p0, LE0/g;->d:I

    .line 162
    iput p1, p0, LE0/g;->e:I

    .line 163
    iput p1, p0, LE0/g;->f:I

    .line 164
    iput p1, p0, LE0/g;->g:I

    .line 165
    iput p1, p0, LE0/g;->h:I

    .line 166
    iput p1, p0, LE0/g;->i:I

    .line 167
    iput p1, p0, LE0/g;->j:I

    .line 168
    iput p1, p0, LE0/g;->k:I

    .line 169
    iput p1, p0, LE0/g;->l:I

    .line 170
    iput p1, p0, LE0/g;->m:I

    .line 171
    iput p1, p0, LE0/g;->n:I

    .line 172
    iput p1, p0, LE0/g;->o:I

    const/4 v1, 0x0

    .line 173
    iput v1, p0, LE0/g;->p:I

    const/4 v2, 0x0

    .line 174
    iput v2, p0, LE0/g;->q:F

    .line 175
    iput p1, p0, LE0/g;->r:I

    .line 176
    iput p1, p0, LE0/g;->s:I

    .line 177
    iput p1, p0, LE0/g;->t:I

    .line 178
    iput p1, p0, LE0/g;->u:I

    const/high16 v2, -0x80000000

    .line 179
    iput v2, p0, LE0/g;->v:I

    .line 180
    iput v2, p0, LE0/g;->w:I

    .line 181
    iput v2, p0, LE0/g;->x:I

    .line 182
    iput v2, p0, LE0/g;->y:I

    .line 183
    iput v2, p0, LE0/g;->z:I

    .line 184
    iput v2, p0, LE0/g;->A:I

    .line 185
    iput v2, p0, LE0/g;->B:I

    .line 186
    iput v1, p0, LE0/g;->C:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 187
    iput v3, p0, LE0/g;->D:F

    .line 188
    iput v3, p0, LE0/g;->E:F

    const/4 v4, 0x0

    .line 189
    iput-object v4, p0, LE0/g;->F:Ljava/lang/String;

    .line 190
    iput v0, p0, LE0/g;->G:F

    .line 191
    iput v0, p0, LE0/g;->H:F

    .line 192
    iput v1, p0, LE0/g;->I:I

    .line 193
    iput v1, p0, LE0/g;->J:I

    .line 194
    iput v1, p0, LE0/g;->K:I

    .line 195
    iput v1, p0, LE0/g;->L:I

    .line 196
    iput v1, p0, LE0/g;->M:I

    .line 197
    iput v1, p0, LE0/g;->N:I

    .line 198
    iput v1, p0, LE0/g;->O:I

    .line 199
    iput v1, p0, LE0/g;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    iput v0, p0, LE0/g;->Q:F

    .line 201
    iput v0, p0, LE0/g;->R:F

    .line 202
    iput p1, p0, LE0/g;->S:I

    .line 203
    iput p1, p0, LE0/g;->T:I

    .line 204
    iput p1, p0, LE0/g;->U:I

    .line 205
    iput-boolean v1, p0, LE0/g;->V:Z

    .line 206
    iput-boolean v1, p0, LE0/g;->W:Z

    .line 207
    iput-object v4, p0, LE0/g;->X:Ljava/lang/String;

    .line 208
    iput v1, p0, LE0/g;->Y:I

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, LE0/g;->Z:Z

    .line 210
    iput-boolean v0, p0, LE0/g;->a0:Z

    .line 211
    iput-boolean v1, p0, LE0/g;->b0:Z

    .line 212
    iput-boolean v1, p0, LE0/g;->c0:Z

    .line 213
    iput-boolean v1, p0, LE0/g;->d0:Z

    .line 214
    iput p1, p0, LE0/g;->e0:I

    .line 215
    iput p1, p0, LE0/g;->f0:I

    .line 216
    iput p1, p0, LE0/g;->g0:I

    .line 217
    iput p1, p0, LE0/g;->h0:I

    .line 218
    iput v2, p0, LE0/g;->i0:I

    .line 219
    iput v2, p0, LE0/g;->j0:I

    .line 220
    iput v3, p0, LE0/g;->k0:F

    .line 221
    new-instance p1, LB0/f;

    invoke-direct {p1}, LB0/f;-><init>()V

    iput-object p1, p0, LE0/g;->o0:LB0/f;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LB0/g;

    iget p0, p0, LB0/g;->C0:I

    return p0
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LB0/g;

    iput-object p0, v0, LB0/f;->f0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:LE0/h;

    iput-object v1, v0, LB0/g;->t0:LE0/h;

    iget-object v2, v0, LB0/g;->r0:LC0/f;

    iput-object v1, v2, LC0/f;->f:LE0/h;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:LE0/p;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LE0/t;->b:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    goto :goto_2

    :cond_0
    const/16 v5, 0x11

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    goto :goto_2

    :cond_1
    const/16 v5, 0xe

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x70

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x37

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LA1/c;

    goto :goto_2

    :cond_5
    const/16 v5, 0x22

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, LE0/p;

    invoke-direct {v5}, LE0/p;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:LE0/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, LE0/p;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:LE0/p;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iput p0, v0, LB0/g;->C0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, LB0/g;->R(I)Z

    move-result p0

    sput-boolean p0, Lz0/c;->p:Z

    return-void
.end method

.method public final j(I)V
    .locals 9

    new-instance v0, LA1/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LA1/c;-><init>(IZ)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, LA1/c;->p:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, LA1/c;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v8

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "layoutDescription"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_2
    const-string v6, "StateSet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v5

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v7

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v5, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p1}, LA1/c;->r(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance v2, LE0/i;

    invoke-direct {v2, v1, p1}, LE0/i;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v3, :cond_6

    iget-object v4, v3, LB1/u;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, LB1/u;

    invoke-direct {v3, v1, p1}, LB1/u;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v2, v0, LA1/c;->p:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v3, LB1/u;->a:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LA1/c;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(LB0/g;III)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:LE0/h;

    iput v7, v12, LE0/h;->b:I

    iput v9, v12, LE0/h;->c:I

    iput v11, v12, LE0/h;->d:I

    iput v10, v12, LE0/h;->e:I

    move/from16 v9, p3

    iput v9, v12, LE0/h;->f:I

    move/from16 v9, p4

    iput v9, v12, LE0/h;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, LE0/h;->e:I

    iget v11, v12, LE0/h;->d:I

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v14, -0x80000000

    if-eq v3, v14, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move v15, v8

    :goto_2
    move v8, v14

    move-object v14, v12

    goto :goto_4

    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    sub-int/2addr v15, v11

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_2

    :cond_4
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v13, :cond_5

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_3
    move-object v8, v15

    move v15, v14

    move-object v14, v8

    const/high16 v8, -0x80000000

    goto :goto_4

    :cond_5
    move-object/from16 v22, v15

    move v15, v8

    move v8, v14

    move-object/from16 v14, v22

    goto :goto_4

    :cond_6
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v13, :cond_7

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_3

    :cond_7
    move-object v14, v15

    const/high16 v8, -0x80000000

    move v15, v4

    :goto_4
    if-eq v5, v8, :cond_b

    if-eqz v5, :cond_a

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    sub-int/2addr v8, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v8

    goto :goto_5

    :cond_a
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v13, :cond_8

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v13, v16

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v13, :cond_c

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_c
    move v13, v6

    :goto_5
    invoke-virtual {v1}, LB0/f;->n()I

    move-result v8

    move/from16 v17, v10

    iget-object v10, v1, LB0/g;->r0:LC0/f;

    if-ne v15, v8, :cond_d

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v8

    if-eq v13, v8, :cond_e

    :cond_d
    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v8, 0x0

    goto :goto_8

    :goto_7
    iput-boolean v8, v10, LC0/f;->c:Z

    goto :goto_6

    :goto_8
    iput v8, v1, LB0/f;->Y:I

    iput v8, v1, LB0/f;->Z:I

    move/from16 v16, v8

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    sub-int/2addr v8, v11

    move/from16 v18, v8

    iget-object v8, v1, LB0/f;->B:[I

    aput v18, v8, v16

    move-object/from16 v18, v8

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    sub-int v8, v8, v17

    const/16 v19, 0x1

    aput v8, v18, v19

    move/from16 v8, v16

    iput v8, v1, LB0/f;->b0:I

    iput v8, v1, LB0/f;->c0:I

    invoke-virtual {v1, v14}, LB0/f;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v15}, LB0/f;->J(I)V

    invoke-virtual {v1, v12}, LB0/f;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v13}, LB0/f;->G(I)V

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    sub-int/2addr v12, v11

    if-gez v12, :cond_f

    iput v8, v1, LB0/f;->b0:I

    goto :goto_9

    :cond_f
    iput v12, v1, LB0/f;->b0:I

    :goto_9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    sub-int v0, v0, v17

    if-gez v0, :cond_10

    iput v8, v1, LB0/f;->c0:I

    goto :goto_a

    :cond_10
    iput v0, v1, LB0/f;->c0:I

    :goto_a
    iput v9, v1, LB0/g;->w0:I

    iput v7, v1, LB0/g;->x0:I

    iget-object v0, v1, LB0/g;->q0:LC0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, LB0/g;->t0:LE0/h;

    iget-object v8, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1}, LB0/f;->n()I

    move-result v9

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v11

    const/16 v12, 0x80

    invoke-static {v2, v12}, LB0/m;->c(II)Z

    move-result v12

    const/16 v13, 0x40

    if-nez v12, :cond_12

    invoke-static {v2, v13}, LB0/m;->c(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v8, :cond_1b

    const/16 p0, 0x0

    iget-object v14, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB0/f;

    iget-object v13, v14, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 p2, v2

    const/16 v16, 0x0

    aget-object v2, v13, v16

    move/from16 v19, v8

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v8, :cond_13

    const/4 v2, 0x1

    :goto_e
    const/16 v20, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    aget-object v13, v13, v20

    if-ne v13, v8, :cond_14

    const/4 v8, 0x1

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    :goto_10
    if-eqz v2, :cond_15

    if-eqz v8, :cond_15

    iget v2, v14, LB0/f;->W:F

    cmpl-float v2, v2, p0

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v14}, LB0/f;->u()Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v2, :cond_17

    :cond_16
    :goto_12
    const/4 v2, 0x0

    :goto_13
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_14

    :cond_17
    invoke-virtual {v14}, LB0/f;->v()Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    instance-of v2, v14, LB0/i;

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v14}, LB0/f;->u()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v14}, LB0/f;->v()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move/from16 v8, v19

    const/16 v13, 0x40

    goto :goto_d

    :cond_1b
    move/from16 p2, v2

    move/from16 v19, v8

    const/16 p0, 0x0

    move/from16 v2, p2

    goto :goto_13

    :goto_14
    if-ne v3, v8, :cond_1c

    if-eq v5, v8, :cond_1d

    :cond_1c
    if-eqz v12, :cond_1e

    :cond_1d
    const/4 v8, 0x1

    goto :goto_15

    :cond_1e
    const/4 v8, 0x0

    :goto_15
    and-int/2addr v2, v8

    if-eqz v2, :cond_3d

    const/16 v16, 0x0

    aget v13, v18, v16

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v13, 0x1

    aget v14, v18, v13

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_1f

    invoke-virtual {v1}, LB0/f;->n()I

    move-result v15

    if-eq v15, v4, :cond_1f

    invoke-virtual {v1, v4}, LB0/f;->J(I)V

    iget-object v4, v1, LB0/g;->r0:LC0/f;

    iput-boolean v13, v4, LC0/f;->b:Z

    :cond_1f
    if-ne v5, v14, :cond_20

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v4

    if-eq v4, v6, :cond_20

    invoke-virtual {v1, v6}, LB0/f;->G(I)V

    iget-object v4, v1, LB0/g;->r0:LC0/f;

    iput-boolean v13, v4, LC0/f;->b:Z

    :cond_20
    if-ne v3, v14, :cond_36

    if-ne v5, v14, :cond_36

    iget-boolean v4, v10, LC0/f;->b:Z

    iget-object v6, v10, LC0/f;->a:LB0/g;

    if-nez v4, :cond_22

    iget-boolean v4, v10, LC0/f;->c:Z

    if-eqz v4, :cond_21

    goto :goto_16

    :cond_21
    const/4 v14, 0x0

    goto :goto_18

    :cond_22
    :goto_16
    iget-object v4, v6, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB0/f;

    invoke-virtual {v13}, LB0/f;->h()V

    const/4 v14, 0x0

    iput-boolean v14, v13, LB0/f;->a:Z

    iget-object v15, v13, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    iget-object v13, v13, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    goto :goto_17

    :cond_23
    const/4 v14, 0x0

    invoke-virtual {v6}, LB0/f;->h()V

    iput-boolean v14, v6, LB0/f;->a:Z

    iget-object v4, v6, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    iget-object v4, v6, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    iput-boolean v14, v10, LC0/f;->c:Z

    :goto_18
    iget-object v4, v10, LC0/f;->d:LB0/g;

    invoke-virtual {v10, v4}, LC0/f;->b(LB0/g;)V

    iput v14, v6, LB0/f;->Y:I

    iput v14, v6, LB0/f;->Z:I

    invoke-virtual {v6, v14}, LB0/f;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, LB0/f;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    iget-boolean v13, v10, LC0/f;->b:Z

    if-eqz v13, :cond_24

    invoke-virtual {v10}, LC0/f;->c()V

    :cond_24
    invoke-virtual {v6}, LB0/f;->o()I

    move-result v13

    invoke-virtual {v6}, LB0/f;->p()I

    move-result v15

    iget-object v8, v6, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v8, v6, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    invoke-virtual {v10}, LC0/f;->g()V

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v18, v2

    iget-object v2, v10, LC0/f;->e:Ljava/util/ArrayList;

    if-eq v4, v8, :cond_26

    if-ne v14, v8, :cond_25

    goto :goto_19

    :cond_25
    move-object/from16 v20, v2

    goto :goto_1b

    :cond_26
    :goto_19
    if-eqz v12, :cond_28

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual/range {v20 .. v20}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k()Z

    move-result v20

    if-nez v20, :cond_27

    const/4 v12, 0x0

    :cond_28
    if-eqz v12, :cond_29

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v8, :cond_29

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v8}, LB0/f;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    move-object/from16 v20, v2

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v8}, LC0/f;->d(LB0/g;I)I

    move-result v2

    invoke-virtual {v6, v2}, LB0/f;->J(I)V

    iget-object v2, v6, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v6}, LB0/f;->n()I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_1a

    :cond_29
    move-object/from16 v20, v2

    :goto_1a
    if-eqz v12, :cond_2a

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v2, :cond_2a

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v2}, LB0/f;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v8, 0x1

    invoke-virtual {v10, v6, v8}, LC0/f;->d(LB0/g;I)I

    move-result v2

    invoke-virtual {v6, v2}, LB0/f;->G(I)V

    iget-object v2, v6, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v6}, LB0/f;->k()I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_2a
    :goto_1b
    iget-object v2, v6, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    aget-object v8, v2, v16

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v21, v2

    if-eq v8, v12, :cond_2c

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v2, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2c
    :goto_1c
    invoke-virtual {v6}, LB0/f;->n()I

    move-result v2

    add-int/2addr v2, v13

    iget-object v8, v6, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v8, v6, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sub-int/2addr v2, v13

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    invoke-virtual {v10}, LC0/f;->g()V

    const/4 v13, 0x1

    aget-object v2, v21, v13

    if-eq v2, v12, :cond_2d

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v8, :cond_2e

    :cond_2d
    invoke-virtual {v6}, LB0/f;->k()I

    move-result v2

    add-int/2addr v2, v15

    iget-object v8, v6, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v8, v6, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sub-int/2addr v2, v15

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_2e
    invoke-virtual {v10}, LC0/f;->g()V

    const/4 v2, 0x1

    :goto_1d
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    if-ne v12, v6, :cond_2f

    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    if-nez v12, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/h;->e()V

    goto :goto_1e

    :cond_30
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-nez v2, :cond_32

    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:LB0/f;

    if-ne v12, v6, :cond_32

    goto :goto_1f

    :cond_32
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v12, :cond_33

    :goto_20
    const/4 v2, 0x0

    goto :goto_21

    :cond_33
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v12, :cond_34

    instance-of v12, v10, LC0/h;

    if-nez v12, :cond_34

    goto :goto_20

    :cond_34
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v12, :cond_31

    instance-of v12, v10, LC0/d;

    if-nez v12, :cond_31

    instance-of v10, v10, LC0/h;

    if-nez v10, :cond_31

    goto :goto_20

    :cond_35
    const/4 v2, 0x1

    :goto_21
    invoke-virtual {v6, v4}, LB0/f;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v6, v14}, LB0/f;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v4, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_25

    :cond_36
    move/from16 v18, v2

    iget-boolean v2, v10, LC0/f;->b:Z

    iget-object v4, v10, LC0/f;->a:LB0/g;

    if-eqz v2, :cond_38

    iget-object v2, v4, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/f;

    invoke-virtual {v6}, LB0/f;->h()V

    const/4 v8, 0x0

    iput-boolean v8, v6, LB0/f;->a:Z

    iget-object v13, v6, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v8, v14, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iput-boolean v8, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    iget-object v6, v6, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v13, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v8, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iput-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    goto :goto_22

    :cond_37
    const/4 v8, 0x0

    invoke-virtual {v4}, LB0/f;->h()V

    iput-boolean v8, v4, LB0/f;->a:Z

    iget-object v2, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iput-boolean v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    iget-object v2, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iput-boolean v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    invoke-virtual {v10}, LC0/f;->c()V

    goto :goto_23

    :cond_38
    const/4 v8, 0x0

    :goto_23
    iget-object v2, v10, LC0/f;->d:LB0/g;

    invoke-virtual {v10, v2}, LC0/f;->b(LB0/g;)V

    iput v8, v4, LB0/f;->Y:I

    iput v8, v4, LB0/f;->Z:I

    iget-object v2, v4, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v2, v4, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_39

    invoke-virtual {v1, v8, v12}, LB0/g;->O(IZ)Z

    move-result v2

    const/4 v4, 0x1

    goto :goto_24

    :cond_39
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_24
    if-ne v5, v14, :cond_3a

    const/4 v13, 0x1

    invoke-virtual {v1, v13, v12}, LB0/g;->O(IZ)Z

    move-result v6

    and-int/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    :cond_3a
    :goto_25
    if-eqz v2, :cond_3e

    if-ne v3, v14, :cond_3b

    const/4 v3, 0x1

    goto :goto_26

    :cond_3b
    const/4 v3, 0x0

    :goto_26
    if-ne v5, v14, :cond_3c

    const/4 v5, 0x1

    goto :goto_27

    :cond_3c
    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v1, v3, v5}, LB0/g;->K(ZZ)V

    goto :goto_28

    :cond_3d
    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3e
    :goto_28
    if-eqz v2, :cond_40

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3f

    goto :goto_29

    :cond_3f
    return-void

    :cond_40
    :goto_29
    iget v2, v1, LB0/g;->C0:I

    if-lez v19, :cond_4d

    iget-object v3, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, LB0/g;->R(I)Z

    move-result v4

    iget-object v5, v1, LB0/g;->t0:LE0/h;

    const/4 v13, 0x0

    :goto_2a
    if-ge v13, v3, :cond_4b

    iget-object v6, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/f;

    instance-of v8, v6, LB0/k;

    if-eqz v8, :cond_41

    goto/16 :goto_2c

    :cond_41
    instance-of v8, v6, LB0/a;

    if-eqz v8, :cond_42

    goto/16 :goto_2c

    :cond_42
    iget-boolean v8, v6, LB0/f;->E:Z

    if-eqz v8, :cond_43

    goto/16 :goto_2c

    :cond_43
    if-eqz v4, :cond_44

    iget-object v8, v6, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eqz v8, :cond_44

    iget-object v10, v6, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-eqz v10, :cond_44

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v8, :cond_44

    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v8, :cond_44

    goto :goto_2c

    :cond_44
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LB0/f;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, LB0/f;->j(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v14, :cond_45

    iget v15, v6, LB0/f;->q:I

    if-eq v15, v8, :cond_45

    if-ne v12, v14, :cond_45

    iget v15, v6, LB0/f;->r:I

    if-eq v15, v8, :cond_45

    move v15, v8

    goto :goto_2b

    :cond_45
    const/4 v15, 0x0

    :goto_2b
    if-nez v15, :cond_49

    invoke-virtual {v1, v8}, LB0/g;->R(I)Z

    move-result v17

    if-eqz v17, :cond_49

    instance-of v8, v6, LB0/i;

    if-nez v8, :cond_49

    if-ne v10, v14, :cond_46

    iget v8, v6, LB0/f;->q:I

    if-nez v8, :cond_46

    if-eq v12, v14, :cond_46

    invoke-virtual {v6}, LB0/f;->u()Z

    move-result v8

    if-nez v8, :cond_46

    const/4 v15, 0x1

    :cond_46
    if-ne v12, v14, :cond_47

    iget v8, v6, LB0/f;->r:I

    if-nez v8, :cond_47

    if-eq v10, v14, :cond_47

    invoke-virtual {v6}, LB0/f;->u()Z

    move-result v8

    if-nez v8, :cond_47

    const/4 v15, 0x1

    :cond_47
    if-eq v10, v14, :cond_48

    if-ne v12, v14, :cond_49

    :cond_48
    iget v8, v6, LB0/f;->W:F

    cmpl-float v8, v8, p0

    if-lez v8, :cond_49

    const/4 v15, 0x1

    :cond_49
    if-eqz v15, :cond_4a

    goto :goto_2c

    :cond_4a
    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6, v5}, LC0/c;->B(ILB0/f;LE0/h;)Z

    :goto_2c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2a

    :cond_4b
    iget-object v3, v5, LE0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v4, :cond_4c

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2d

    :cond_4c
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4d

    const/4 v13, 0x0

    :goto_2e
    if-ge v13, v4, :cond_4d

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    :cond_4d
    invoke-virtual {v0, v1}, LC0/c;->G(LB0/g;)V

    iget-object v3, v0, LC0/c;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    if-lez v19, :cond_4e

    invoke-virtual {v0, v1, v8, v9, v11}, LC0/c;->E(LB0/g;III)V

    :cond_4e
    if-lez v4, :cond_64

    iget-object v5, v1, LB0/f;->S:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v5, v8

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v10, :cond_4f

    const/4 v13, 0x1

    :goto_2f
    const/16 v19, 0x1

    goto :goto_30

    :cond_4f
    move v13, v8

    goto :goto_2f

    :goto_30
    aget-object v5, v5, v19

    if-ne v5, v10, :cond_50

    const/4 v5, 0x1

    goto :goto_31

    :cond_50
    move v5, v8

    :goto_31
    invoke-virtual {v1}, LB0/f;->n()I

    move-result v6

    iget-object v10, v0, LC0/c;->r:Ljava/lang/Object;

    check-cast v10, LB0/g;

    iget v12, v10, LB0/f;->b0:I

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v12

    iget v10, v10, LB0/f;->c0:I

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v12, v8

    move v14, v12

    :goto_32
    if-ge v12, v4, :cond_56

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB0/f;

    instance-of v8, v15, LB0/i;

    if-nez v8, :cond_51

    move/from16 p0, v5

    move/from16 v17, v12

    goto/16 :goto_34

    :cond_51
    invoke-virtual {v15}, LB0/f;->n()I

    move-result v8

    move/from16 p0, v5

    invoke-virtual {v15}, LB0/f;->k()I

    move-result v5

    move/from16 v17, v12

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v15, v7}, LC0/c;->B(ILB0/f;LE0/h;)Z

    move-result v19

    or-int v12, v14, v19

    invoke-virtual {v15}, LB0/f;->n()I

    move-result v14

    move/from16 p4, v12

    invoke-virtual {v15}, LB0/f;->k()I

    move-result v12

    if-eq v14, v8, :cond_53

    invoke-virtual {v15, v14}, LB0/f;->J(I)V

    if-eqz v13, :cond_52

    invoke-virtual {v15}, LB0/f;->o()I

    move-result v8

    iget v14, v15, LB0/f;->U:I

    add-int/2addr v8, v14

    if-le v8, v6, :cond_52

    invoke-virtual {v15}, LB0/f;->o()I

    move-result v8

    iget v14, v15, LB0/f;->U:I

    add-int/2addr v8, v14

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v15, v14}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v14

    invoke-virtual {v14}, LB0/d;->e()I

    move-result v14

    add-int/2addr v14, v8

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_52
    const/4 v8, 0x1

    goto :goto_33

    :cond_53
    move/from16 v8, p4

    :goto_33
    if-eq v12, v5, :cond_55

    invoke-virtual {v15, v12}, LB0/f;->G(I)V

    if-eqz p0, :cond_54

    invoke-virtual {v15}, LB0/f;->p()I

    move-result v5

    iget v8, v15, LB0/f;->V:I

    add-int/2addr v5, v8

    if-le v5, v10, :cond_54

    invoke-virtual {v15}, LB0/f;->p()I

    move-result v5

    iget v8, v15, LB0/f;->V:I

    add-int/2addr v5, v8

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v15, v8}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v8

    invoke-virtual {v8}, LB0/d;->e()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_54
    const/4 v8, 0x1

    :cond_55
    check-cast v15, LB0/i;

    iget-boolean v5, v15, LB0/i;->x0:Z

    or-int/2addr v5, v8

    move v14, v5

    :goto_34
    add-int/lit8 v12, v17, 0x1

    move/from16 v5, p0

    const/4 v8, 0x0

    goto/16 :goto_32

    :cond_56
    move/from16 p0, v5

    const/4 v5, 0x0

    :goto_35
    const/4 v8, 0x2

    if-ge v5, v8, :cond_64

    const/4 v12, 0x0

    :goto_36
    if-ge v12, v4, :cond_63

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB0/f;

    instance-of v8, v15, LB0/l;

    if-eqz v8, :cond_58

    instance-of v8, v15, LB0/i;

    if-eqz v8, :cond_57

    goto :goto_38

    :cond_57
    :goto_37
    move-object/from16 p4, v3

    goto :goto_39

    :cond_58
    :goto_38
    instance-of v8, v15, LB0/k;

    if-eqz v8, :cond_59

    goto :goto_37

    :cond_59
    iget v8, v15, LB0/f;->g0:I

    move-object/from16 p4, v3

    const/16 v3, 0x8

    if-ne v8, v3, :cond_5a

    goto :goto_39

    :cond_5a
    if-eqz v18, :cond_5b

    iget-object v3, v15, LB0/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v3, :cond_5b

    iget-object v3, v15, LB0/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v3, :cond_5b

    goto :goto_39

    :cond_5b
    instance-of v3, v15, LB0/i;

    if-eqz v3, :cond_5c

    :goto_39
    move/from16 v17, v4

    move/from16 v20, v5

    move/from16 v19, v12

    goto/16 :goto_3b

    :cond_5c
    invoke-virtual {v15}, LB0/f;->n()I

    move-result v3

    invoke-virtual {v15}, LB0/f;->k()I

    move-result v8

    move/from16 v17, v4

    iget v4, v15, LB0/f;->a0:I

    move/from16 v19, v12

    const/4 v12, 0x1

    if-ne v5, v12, :cond_5d

    const/4 v12, 0x2

    :cond_5d
    invoke-virtual {v0, v12, v15, v7}, LC0/c;->B(ILB0/f;LE0/h;)Z

    move-result v12

    or-int/2addr v12, v14

    invoke-virtual {v15}, LB0/f;->n()I

    move-result v14

    move/from16 v20, v5

    invoke-virtual {v15}, LB0/f;->k()I

    move-result v5

    if-eq v14, v3, :cond_5f

    invoke-virtual {v15, v14}, LB0/f;->J(I)V

    if-eqz v13, :cond_5e

    invoke-virtual {v15}, LB0/f;->o()I

    move-result v3

    iget v12, v15, LB0/f;->U:I

    add-int/2addr v3, v12

    if-le v3, v6, :cond_5e

    invoke-virtual {v15}, LB0/f;->o()I

    move-result v3

    iget v12, v15, LB0/f;->U:I

    add-int/2addr v3, v12

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v15, v12}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v12

    invoke-virtual {v12}, LB0/d;->e()I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_5e
    const/4 v12, 0x1

    :cond_5f
    if-eq v5, v8, :cond_61

    invoke-virtual {v15, v5}, LB0/f;->G(I)V

    if-eqz p0, :cond_60

    invoke-virtual {v15}, LB0/f;->p()I

    move-result v3

    iget v5, v15, LB0/f;->V:I

    add-int/2addr v3, v5

    if-le v3, v10, :cond_60

    invoke-virtual {v15}, LB0/f;->p()I

    move-result v3

    iget v5, v15, LB0/f;->V:I

    add-int/2addr v3, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v15, v5}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v5

    invoke-virtual {v5}, LB0/d;->e()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_60
    const/4 v8, 0x1

    goto :goto_3a

    :cond_61
    move v8, v12

    :goto_3a
    iget-boolean v3, v15, LB0/f;->D:Z

    if-eqz v3, :cond_62

    iget v3, v15, LB0/f;->a0:I

    if-eq v4, v3, :cond_62

    const/4 v14, 0x1

    goto :goto_3b

    :cond_62
    move v14, v8

    :goto_3b
    add-int/lit8 v12, v19, 0x1

    move-object/from16 v3, p4

    move/from16 v4, v17

    move/from16 v5, v20

    const/4 v8, 0x2

    goto/16 :goto_36

    :cond_63
    move-object/from16 p4, v3

    move/from16 v17, v4

    move/from16 v20, v5

    if-eqz v14, :cond_64

    add-int/lit8 v5, v20, 0x1

    invoke-virtual {v0, v1, v5, v9, v11}, LC0/c;->E(LB0/g;III)V

    move-object/from16 v3, p4

    move/from16 v4, v17

    const/4 v14, 0x0

    goto/16 :goto_35

    :cond_64
    iput v2, v1, LB0/g;->C0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LB0/g;->R(I)Z

    move-result v0

    sput-boolean v0, Lz0/c;->p:Z

    return-void
.end method

.method public final l(LB0/f;LE0/g;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB0/f;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, LE0/g;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, LE0/g;->b0:Z

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LE0/g;

    iput-boolean p4, p0, LE0/g;->b0:Z

    iget-object p0, p0, LE0/g;->o0:LB0/f;

    iput-boolean p4, p0, LB0/f;->D:Z

    :cond_0
    invoke-virtual {p1, v0}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p3, p5}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p3

    iget p5, p2, LE0/g;->C:I

    iget p2, p2, LE0/g;->B:I

    invoke-virtual {p0, p3, p5, p2, p4}, LB0/d;->b(LB0/d;IIZ)Z

    iput-boolean p4, p1, LB0/f;->D:Z

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p0}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p0}, LB0/d;->j()V

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p0}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object p0

    invoke-virtual {p0}, LB0/d;->j()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LE0/g;

    iget-object v1, v0, LE0/g;->o0:LB0/f;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, LE0/g;->c0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, LE0/g;->d0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LB0/f;->o()I

    move-result v0

    invoke-virtual {v1}, LB0/f;->p()I

    move-result v2

    invoke-virtual {v1}, LB0/f;->n()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, LB0/f;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    if-ne v1, v6, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    :cond_0
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v9, v1, :cond_3

    move v1, v9

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LB0/g;

    iput-boolean v1, v10, LB0/g;->u0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    if-eqz v1, :cond_4e

    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v8

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_4

    move v11, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v11, v8

    :goto_4
    if-eqz v11, :cond_4d

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v1, v8

    :goto_5
    if-ge v1, v13, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LB0/f;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, LB0/f;->z()V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    const/4 v14, -0x1

    if-eqz v12, :cond_10

    move v2, v8

    :goto_7
    if-ge v2, v13, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_a

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    if-nez v15, :cond_8

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    :cond_8
    const-string v15, "/"

    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v14, :cond_9

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    move/from16 v16, v9

    goto :goto_9

    :catch_0
    move/from16 v16, v9

    goto :goto_d

    :cond_9
    move-object v15, v4

    goto :goto_8

    :goto_9
    :try_start_1
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move/from16 v16, v9

    :goto_a
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v14, :cond_b

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-nez v3, :cond_c

    :goto_b
    move-object v3, v10

    goto :goto_c

    :cond_c
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    if-eq v5, v0, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_d

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_d
    if-ne v5, v0, :cond_e

    goto :goto_b

    :cond_e
    if-nez v5, :cond_f

    move-object v3, v1

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LE0/g;

    iget-object v3, v3, LE0/g;->o0:LB0/f;

    :goto_c
    iput-object v4, v3, LB0/f;->h0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v16

    goto/16 :goto_7

    :cond_10
    move/from16 v16, v9

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    if-eq v2, v14, :cond_11

    move v2, v8

    :goto_e
    if-ge v2, v13, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:LE0/p;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, LE0/p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    iget-object v2, v10, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    move v4, v8

    :goto_f
    if-ge v4, v3, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE0/d;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v15

    if-eqz v15, :cond_13

    iget-object v15, v5, LE0/d;->s:Ljava/lang/String;

    invoke-virtual {v5, v15}, LE0/d;->setIds(Ljava/lang/String;)V

    :cond_13
    iget-object v15, v5, LE0/d;->r:LB0/l;

    if-nez v15, :cond_14

    move-object/from16 v20, v2

    const/16 v18, 0x2

    goto/16 :goto_13

    :cond_14
    iput v8, v15, LB0/l;->q0:I

    iget-object v15, v15, LB0/l;->p0:[LB0/f;

    invoke-static {v15, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v15, v8

    :goto_10
    iget v1, v5, LE0/d;->p:I

    if-ge v15, v1, :cond_19

    iget-object v1, v5, LE0/d;->c:[I

    aget v1, v1, v15

    const/16 v18, 0x2

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v14, v5, LE0/d;->u:Ljava/util/HashMap;

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LE0/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_15

    iget-object v9, v5, LE0/d;->c:[I

    aput v8, v9, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    :cond_15
    if-eqz v9, :cond_18

    iget-object v1, v5, LE0/d;->r:LB0/l;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LB0/f;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v8, v1, :cond_18

    if-nez v8, :cond_16

    goto :goto_11

    :cond_16
    iget v9, v1, LB0/l;->q0:I

    add-int/lit8 v9, v9, 0x1

    iget-object v14, v1, LB0/l;->p0:[LB0/f;

    move-object/from16 v20, v2

    array-length v2, v14

    if-le v9, v2, :cond_17

    array-length v2, v14

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LB0/f;

    iput-object v2, v1, LB0/l;->p0:[LB0/f;

    :cond_17
    iget-object v2, v1, LB0/l;->p0:[LB0/f;

    iget v9, v1, LB0/l;->q0:I

    aput-object v8, v2, v9

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, LB0/l;->q0:I

    goto :goto_12

    :cond_18
    :goto_11
    move-object/from16 v20, v2

    :goto_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v20

    const/4 v8, 0x0

    const/4 v14, -0x1

    goto :goto_10

    :cond_19
    move-object/from16 v20, v2

    const/16 v18, 0x2

    iget-object v1, v5, LE0/d;->r:LB0/l;

    invoke-virtual {v1}, LB0/l;->N()V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v20

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v14, -0x1

    goto/16 :goto_f

    :cond_1a
    const/16 v18, 0x2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v13, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v13, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LB0/f;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    :goto_16
    if-ge v8, v13, :cond_4d

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LB0/f;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    :goto_17
    move/from16 v17, v8

    move/from16 v27, v11

    move/from16 v4, v18

    const/4 v11, -0x1

    goto/16 :goto_29

    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LE0/g;

    iget-object v5, v10, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LB0/f;->T:LB0/f;

    if-eqz v5, :cond_1f

    check-cast v5, LB0/g;

    iget-object v5, v5, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LB0/f;->z()V

    :cond_1f
    iput-object v10, v2, LB0/f;->T:LB0/f;

    invoke-virtual {v4}, LE0/g;->a()V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v2, LB0/f;->g0:I

    iput-object v1, v2, LB0/f;->f0:Landroid/view/View;

    instance-of v5, v1, LE0/d;

    if-eqz v5, :cond_20

    check-cast v1, LE0/d;

    iget-boolean v5, v10, LB0/g;->u0:Z

    invoke-virtual {v1, v2, v5}, LE0/d;->h(LB0/f;Z)V

    :cond_20
    iget-boolean v1, v4, LE0/g;->c0:Z

    if-eqz v1, :cond_24

    check-cast v2, LB0/k;

    iget v1, v4, LE0/g;->l0:I

    iget v5, v4, LE0/g;->m0:I

    iget v4, v4, LE0/g;->n0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v14, v4, v9

    if-eqz v14, :cond_21

    if-lez v14, :cond_1d

    iput v4, v2, LB0/k;->p0:F

    const/4 v4, -0x1

    iput v4, v2, LB0/k;->q0:I

    iput v4, v2, LB0/k;->r0:I

    goto :goto_18

    :cond_21
    const/4 v4, -0x1

    if-eq v1, v4, :cond_23

    if-le v1, v4, :cond_22

    iput v9, v2, LB0/k;->p0:F

    iput v1, v2, LB0/k;->q0:I

    iput v4, v2, LB0/k;->r0:I

    :cond_22
    :goto_18
    move/from16 v17, v8

    move/from16 v27, v11

    move v11, v4

    move/from16 v4, v18

    goto/16 :goto_29

    :cond_23
    if-eq v5, v4, :cond_22

    if-le v5, v4, :cond_22

    iput v9, v2, LB0/k;->p0:F

    iput v4, v2, LB0/k;->q0:I

    iput v5, v2, LB0/k;->r0:I

    goto :goto_17

    :cond_24
    iget v1, v4, LE0/g;->e0:I

    iget v5, v4, LE0/g;->f0:I

    iget v9, v4, LE0/g;->g0:I

    iget v14, v4, LE0/g;->h0:I

    iget v15, v4, LE0/g;->i0:I

    iget v0, v4, LE0/g;->j0:I

    move/from16 v17, v8

    iget v8, v4, LE0/g;->k0:F

    move/from16 v26, v0

    iget v0, v4, LE0/g;->o:I

    move/from16 v27, v11

    const/4 v11, -0x1

    const/16 v28, 0x0

    if-eq v0, v11, :cond_26

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB0/f;

    if-eqz v22, :cond_25

    iget v0, v4, LE0/g;->q:F

    iget v1, v4, LE0/g;->p:I

    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/16 v25, 0x0

    move-object/from16 v23, v21

    move/from16 v24, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v25}, LB0/f;->s(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    iput v0, v2, LB0/f;->C:F

    :cond_25
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_1f

    :cond_26
    if-eq v1, v11, :cond_28

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB0/f;

    if-eqz v22, :cond_27

    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v23, v21

    move/from16 v24, v0

    move-object/from16 v20, v2

    move/from16 v25, v15

    invoke-virtual/range {v20 .. v25}, LB0/f;->s(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_19

    :cond_27
    move-object/from16 v20, v2

    goto :goto_19

    :cond_28
    move-object/from16 v20, v2

    move/from16 v25, v15

    if-eq v5, v11, :cond_29

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB0/f;

    if-eqz v22, :cond_29

    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v23, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v24, v0

    invoke-virtual/range {v20 .. v25}, LB0/f;->s(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_29
    :goto_19
    if-eq v9, v11, :cond_2a

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB0/f;

    if-eqz v22, :cond_2b

    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v23, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v24, v0

    move/from16 v25, v26

    invoke-virtual/range {v20 .. v25}, LB0/f;->s(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_1a

    :cond_2a
    move/from16 v25, v26

    if-eq v14, v11, :cond_2b

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB0/f;

    if-eqz v22, :cond_2b

    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v23, v21

    move/from16 v24, v0

    invoke-virtual/range {v20 .. v25}, LB0/f;->s(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_2b
    :goto_1a
    iget v0, v4, LE0/g;->h:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_2c

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB0/f;

    if-eqz v22, :cond_2d

    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, LE0/g;->w:I

    move-object/from16 v23, v21

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-virtual/range {v20 .. v25}, LB0/f;->s(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_1b

    :cond_2c
    iget v0, v4, LE0/g;->i:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_2d

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB0/f;

    if-eqz v22, :cond_2d

    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v23, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, LE0/g;->w:I

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-virtual/range {v20 .. v25}, LB0/f;->s(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_2d
    :goto_1b
    iget v0, v4, LE0/g;->j:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_2f

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB0/f;

    if-eqz v22, :cond_2e

    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v23, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, LE0/g;->y:I

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-virtual/range {v20 .. v25}, LB0/f;->s(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_2e
    :goto_1c
    move-object v2, v4

    goto :goto_1d

    :cond_2f
    iget v0, v4, LE0/g;->k:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_2e

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LB0/f;

    if-eqz v22, :cond_2e

    sget-object v21, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, LE0/g;->y:I

    move-object/from16 v23, v21

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-virtual/range {v20 .. v25}, LB0/f;->s(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;LB0/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_1c

    :goto_1d
    iget v4, v2, LE0/g;->l:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_30

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(LB0/f;LE0/g;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_1e

    :cond_30
    iget v4, v2, LE0/g;->m:I

    if-eq v4, v11, :cond_31

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(LB0/f;LE0/g;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_1e

    :cond_31
    iget v4, v2, LE0/g;->n:I

    if-eq v4, v11, :cond_32

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(LB0/f;LE0/g;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_1e

    :cond_32
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    :goto_1e
    cmpl-float v4, v8, v28

    if-ltz v4, :cond_33

    iput v8, v1, LB0/f;->d0:F

    :cond_33
    iget v4, v2, LE0/g;->E:F

    cmpl-float v5, v4, v28

    if-ltz v5, :cond_34

    iput v4, v1, LB0/f;->e0:F

    :cond_34
    :goto_1f
    if-eqz v12, :cond_36

    iget v4, v2, LE0/g;->S:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_35

    iget v5, v2, LE0/g;->T:I

    if-eq v5, v11, :cond_36

    :cond_35
    iget v5, v2, LE0/g;->T:I

    iput v4, v1, LB0/f;->Y:I

    iput v5, v1, LB0/f;->Z:I

    :cond_36
    iget-boolean v4, v2, LE0/g;->Z:Z

    const/4 v5, -0x2

    if-nez v4, :cond_39

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_38

    iget-boolean v4, v2, LE0/g;->V:Z

    if-eqz v4, :cond_37

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v4}, LB0/f;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_20

    :cond_37
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v4}, LB0/f;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_20
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v4

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v4, LB0/d;->g:I

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v4

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v4, LB0/d;->g:I

    goto :goto_21

    :cond_38
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v4}, LB0/f;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LB0/f;->J(I)V

    goto :goto_21

    :cond_39
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v4}, LB0/f;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, LB0/f;->J(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v5, :cond_3a

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v4}, LB0/f;->H(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_3a
    :goto_21
    iget-boolean v4, v2, LE0/g;->a0:Z

    if-nez v4, :cond_3d

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_3c

    iget-boolean v4, v2, LE0/g;->W:Z

    if-eqz v4, :cond_3b

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v4}, LB0/f;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_22

    :cond_3b
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v4}, LB0/f;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_22
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v4, LB0/d;->g:I

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, LB0/f;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)LB0/d;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v4, LB0/d;->g:I

    goto :goto_23

    :cond_3c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v4}, LB0/f;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LB0/f;->G(I)V

    goto :goto_23

    :cond_3d
    const/4 v11, -0x1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v4}, LB0/f;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v4}, LB0/f;->G(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v5, :cond_3e

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v4}, LB0/f;->I(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_3e
    :goto_23
    iget-object v4, v2, LE0/g;->F:Ljava/lang/String;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_40

    :cond_3f
    move/from16 v4, v28

    goto/16 :goto_27

    :cond_40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x2c

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-lez v8, :cond_43

    add-int/lit8 v9, v5, -0x1

    if-ge v8, v9, :cond_43

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v9, "W"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_41

    const/4 v9, 0x0

    goto :goto_24

    :cond_41
    const-string v9, "H"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_42

    move/from16 v9, v16

    goto :goto_24

    :cond_42
    move v9, v11

    :goto_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_43
    move v9, v11

    const/4 v8, 0x0

    :goto_25
    const/16 v14, 0x3a

    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_45

    add-int/lit8 v5, v5, -0x1

    if-ge v14, v5, :cond_45

    invoke-virtual {v4, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_46

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_46

    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v8, v5, v28

    if-lez v8, :cond_46

    cmpl-float v8, v4, v28

    if-lez v8, :cond_46

    move/from16 v8, v16

    if-ne v9, v8, :cond_44

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_26

    :cond_44
    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_26

    :cond_45
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_46

    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_26

    :catch_2
    :cond_46
    move/from16 v4, v28

    :goto_26
    cmpl-float v5, v4, v28

    if-lez v5, :cond_47

    iput v4, v1, LB0/f;->W:F

    iput v9, v1, LB0/f;->X:I

    goto :goto_28

    :goto_27
    iput v4, v1, LB0/f;->W:F

    :cond_47
    :goto_28
    iget v4, v2, LE0/g;->G:F

    iget-object v5, v1, LB0/f;->k0:[F

    const/16 v19, 0x0

    aput v4, v5, v19

    iget v4, v2, LE0/g;->H:F

    const/16 v16, 0x1

    aput v4, v5, v16

    iget v4, v2, LE0/g;->I:I

    iput v4, v1, LB0/f;->i0:I

    iget v4, v2, LE0/g;->J:I

    iput v4, v1, LB0/f;->j0:I

    iget v4, v2, LE0/g;->Y:I

    if-ltz v4, :cond_48

    const/4 v5, 0x3

    if-gt v4, v5, :cond_48

    iput v4, v1, LB0/f;->p:I

    :cond_48
    iget v4, v2, LE0/g;->K:I

    iget v5, v2, LE0/g;->M:I

    iget v8, v2, LE0/g;->O:I

    iget v9, v2, LE0/g;->Q:F

    iput v4, v1, LB0/f;->q:I

    iput v5, v1, LB0/f;->t:I

    const v5, 0x7fffffff

    if-ne v8, v5, :cond_49

    const/4 v8, 0x0

    :cond_49
    iput v8, v1, LB0/f;->u:I

    iput v9, v1, LB0/f;->v:F

    const/16 v28, 0x0

    cmpl-float v8, v9, v28

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v8, :cond_4a

    cmpg-float v8, v9, v14

    if-gez v8, :cond_4a

    if-nez v4, :cond_4a

    move/from16 v4, v18

    iput v4, v1, LB0/f;->q:I

    :cond_4a
    iget v4, v2, LE0/g;->L:I

    iget v8, v2, LE0/g;->N:I

    iget v9, v2, LE0/g;->P:I

    iget v2, v2, LE0/g;->R:F

    iput v4, v1, LB0/f;->r:I

    iput v8, v1, LB0/f;->w:I

    if-ne v9, v5, :cond_4b

    const/4 v9, 0x0

    :cond_4b
    iput v9, v1, LB0/f;->x:I

    iput v2, v1, LB0/f;->y:F

    const/16 v28, 0x0

    cmpl-float v5, v2, v28

    if-lez v5, :cond_4c

    cmpg-float v2, v2, v14

    if-gez v2, :cond_4c

    if-nez v4, :cond_4c

    const/4 v4, 0x2

    iput v4, v1, LB0/f;->r:I

    goto :goto_29

    :cond_4c
    const/4 v4, 0x2

    :goto_29
    add-int/lit8 v8, v17, 0x1

    move/from16 v18, v4

    move/from16 v11, v27

    goto/16 :goto_16

    :cond_4d
    move/from16 v27, v11

    if-eqz v27, :cond_4e

    iget-object v1, v10, LB0/g;->q0:LC0/c;

    invoke-virtual {v1, v10}, LC0/c;->G(LB0/g;)V

    :cond_4e
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(LB0/g;III)V

    invoke-virtual {v10}, LB0/f;->n()I

    move-result v1

    invoke-virtual {v10}, LB0/f;->k()I

    move-result v2

    iget-boolean v3, v10, LB0/g;->D0:Z

    iget-boolean v4, v10, LB0/g;->E0:Z

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:LE0/h;

    iget v8, v5, LE0/h;->e:I

    iget v5, v5, LE0/h;->d:I

    add-int/2addr v1, v5

    add-int/2addr v2, v8

    const/4 v9, 0x0

    invoke-static {v1, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v2, v7, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_4f

    or-int/2addr v1, v5

    :cond_4f
    if-eqz v4, :cond_50

    or-int/2addr v2, v5

    :cond_50
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LB0/f;

    move-result-object v0

    instance-of v1, p1, LE0/r;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, LB0/k;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LE0/g;

    new-instance v1, LB0/k;

    invoke-direct {v1}, LB0/k;-><init>()V

    iput-object v1, v0, LE0/g;->o0:LB0/f;

    iput-boolean v2, v0, LE0/g;->c0:Z

    iget v0, v0, LE0/g;->U:I

    invoke-virtual {v1, v0}, LB0/k;->N(I)V

    :cond_0
    instance-of v0, p1, LE0/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LE0/d;

    invoke-virtual {v0}, LE0/d;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LE0/g;

    iput-boolean v2, v1, LE0/g;->d0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)LB0/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LB0/g;

    iget-object v1, v1, LB0/g;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LB0/f;->z()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(LE0/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:LE0/p;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(LE0/q;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:LA1/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:LB0/g;

    iput p1, p0, LB0/g;->C0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, LB0/g;->R(I)Z

    move-result p0

    sput-boolean p0, Lz0/c;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
