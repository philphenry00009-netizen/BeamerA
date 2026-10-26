.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final p:Landroid/view/LayoutInflater;

.field public final q:Landroid/widget/CheckedTextView;

.field public final r:Landroid/widget/CheckedTextView;

.field public final s:Lm2/m;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/HashMap;

.field public v:Z

.field public w:Z

.field public x:Lm2/l;

.field public y:[[Landroid/widget/CheckedTextView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/media3/ui/TrackSelectionView;->c:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->p:Landroid/view/LayoutInflater;

    new-instance v1, Lm2/m;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lm2/m;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->s:Lm2/m;

    new-instance v3, Landroidx/media3/common/c0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/media3/common/c0;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->x:Lm2/l;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->t:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->u:Ljava/util/HashMap;

    const v3, 0x109000f

    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckedTextView;

    iput-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->q:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v5, 0x7f120156

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0d002f

    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f120155

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->q:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->z:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->z:Z

    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->u:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    move v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->y:[[Landroid/widget/CheckedTextView;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/C0;

    iget-object v3, v3, Landroidx/media3/common/C0;->b:Landroidx/media3/common/x0;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/y0;

    move v4, v2

    :goto_2
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->y:[[Landroid/widget/CheckedTextView;

    aget-object v5, v5, v0

    array-length v6, v5

    if-ge v4, v6, :cond_2

    if-eqz v3, :cond_1

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lm2/n;

    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->y:[[Landroid/widget/CheckedTextView;

    aget-object v6, v6, v0

    aget-object v6, v6, v4

    iget v5, v5, Lm2/n;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v3, Landroidx/media3/common/y0;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    :cond_1
    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/media3/ui/TrackSelectionView;->r:Landroid/widget/CheckedTextView;

    iget-object v6, v0, Landroidx/media3/ui/TrackSelectionView;->q:Landroid/widget/CheckedTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [[Landroid/widget/CheckedTextView;

    iput-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->y:[[Landroid/widget/CheckedTextView;

    iget-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->w:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v5, v4

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_20

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/C0;

    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->v:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v6, Landroidx/media3/common/C0;->c:Z

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    iget-object v8, v0, Landroidx/media3/ui/TrackSelectionView;->y:[[Landroid/widget/CheckedTextView;

    iget v9, v6, Landroidx/media3/common/C0;->a:I

    new-array v10, v9, [Landroid/widget/CheckedTextView;

    aput-object v10, v8, v5

    new-array v8, v9, [Lm2/n;

    move v10, v4

    :goto_4
    iget v11, v6, Landroidx/media3/common/C0;->a:I

    if-ge v10, v11, :cond_4

    new-instance v11, Lm2/n;

    invoke-direct {v11, v6, v10}, Lm2/n;-><init>(Landroidx/media3/common/C0;I)V

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_5
    if-ge v10, v9, :cond_1f

    iget-object v11, v0, Landroidx/media3/ui/TrackSelectionView;->p:Landroid/view/LayoutInflater;

    if-nez v10, :cond_5

    const v12, 0x7f0d002f

    invoke-virtual {v11, v12, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    if-nez v7, :cond_7

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const v12, 0x109000f

    goto :goto_7

    :cond_7
    :goto_6
    const v12, 0x1090010

    :goto_7
    invoke-virtual {v11, v12, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckedTextView;

    iget v12, v0, Landroidx/media3/ui/TrackSelectionView;->c:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v12, v0, Landroidx/media3/ui/TrackSelectionView;->x:Lm2/l;

    aget-object v13, v8, v10

    iget-object v14, v13, Lm2/n;->a:Landroidx/media3/common/C0;

    iget-object v14, v14, Landroidx/media3/common/C0;->b:Landroidx/media3/common/x0;

    iget-object v14, v14, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/w;

    iget v13, v13, Lm2/n;->b:I

    aget-object v13, v14, v13

    check-cast v12, Landroidx/media3/common/c0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v14}, Landroidx/media3/common/X;->h(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    iget v2, v13, Landroidx/media3/common/w;->G:I

    iget v4, v13, Landroidx/media3/common/w;->w:I

    move-object/from16 v16, v1

    iget v1, v13, Landroidx/media3/common/w;->v:I

    if-eq v14, v15, :cond_8

    goto :goto_a

    :cond_8
    iget-object v14, v13, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v14}, Landroidx/media3/common/X;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    :cond_9
    :goto_8
    const/4 v14, 0x2

    goto :goto_a

    :cond_a
    invoke-static {v14}, Landroidx/media3/common/X;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    :cond_b
    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    if-ne v1, v15, :cond_9

    if-eq v4, v15, :cond_d

    goto :goto_8

    :cond_d
    if-ne v2, v15, :cond_b

    iget v14, v13, Landroidx/media3/common/w;->H:I

    if-eq v14, v15, :cond_e

    goto :goto_9

    :cond_e
    move v14, v15

    :goto_a
    const v18, 0x49742400    # 1000000.0f

    const-string v19, ""

    iget-object v15, v12, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v15, Landroid/content/res/Resources;

    move/from16 v20, v3

    iget v3, v13, Landroidx/media3/common/w;->j:I

    move/from16 v21, v5

    const/4 v5, 0x2

    if-ne v14, v5, :cond_12

    invoke-virtual {v12, v13}, Landroidx/media3/common/c0;->n(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    if-eq v1, v5, :cond_10

    if-ne v4, v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f120150

    invoke-virtual {v15, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v1, v19

    :goto_c
    if-ne v3, v5, :cond_11

    :goto_d
    move-object/from16 v3, v19

    goto :goto_e

    :cond_11
    int-to-float v3, v3

    div-float v3, v3, v18

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12014e

    invoke-virtual {v15, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    :goto_e
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/media3/common/c0;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :cond_12
    const/4 v1, 0x1

    if-ne v14, v1, :cond_1a

    invoke-virtual {v12, v13}, Landroidx/media3/common/c0;->m(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-eq v2, v5, :cond_18

    if-ge v2, v1, :cond_13

    goto :goto_10

    :cond_13
    if-eq v2, v1, :cond_17

    const/4 v5, 0x2

    if-eq v2, v5, :cond_16

    const/4 v1, 0x6

    if-eq v2, v1, :cond_15

    const/4 v1, 0x7

    if-eq v2, v1, :cond_15

    const/16 v1, 0x8

    if-eq v2, v1, :cond_14

    const v1, 0x7f120159

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const/4 v5, -0x1

    goto :goto_11

    :cond_14
    const v1, 0x7f12015b

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_15
    const v1, 0x7f12015a

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_16
    const v1, 0x7f120158

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_17
    const v1, 0x7f12014f

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_18
    :goto_10
    move-object/from16 v1, v19

    goto :goto_f

    :goto_11
    if-ne v3, v5, :cond_19

    :goto_12
    move-object/from16 v2, v19

    goto :goto_13

    :cond_19
    int-to-float v2, v3

    div-float v2, v2, v18

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12014e

    invoke-virtual {v15, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto :goto_12

    :goto_13
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/media3/common/c0;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1a
    invoke-virtual {v12, v13}, Landroidx/media3/common/c0;->m(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_16

    :cond_1b
    iget-object v1, v13, Landroidx/media3/common/w;->d:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_15

    :cond_1c
    const v2, 0x7f12015d

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1d
    :goto_15
    const v1, 0x7f12015c

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v1, v8, v10

    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v6, Landroidx/media3/common/C0;->d:[I

    aget v1, v1, v10

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1e

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->s:Lm2/m;

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17
    iget-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->y:[[Landroid/widget/CheckedTextView;

    aget-object v3, v3, v21

    aput-object v11, v3, v10

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    move v4, v1

    move-object/from16 v1, v16

    move/from16 v3, v20

    move/from16 v5, v21

    goto/16 :goto_5

    :cond_1f
    move-object/from16 v16, v1

    move/from16 v20, v3

    move v1, v4

    move/from16 v21, v5

    add-int/lit8 v5, v21, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    return-void
.end method

.method public getIsDisabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/TrackSelectionView;->z:Z

    return p0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/media3/common/x0;",
            "Landroidx/media3/common/y0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Z

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->w:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/C0;

    iget-object v3, v3, Landroidx/media3/common/C0;->b:Landroidx/media3/common/x0;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/y0;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroidx/media3/common/y0;->a:Landroidx/media3/common/x0;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    :cond_3
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->q:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lm2/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->x:Lm2/l;

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    return-void
.end method
