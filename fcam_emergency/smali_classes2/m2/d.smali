.class public final Lm2/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lm2/k;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public p:Ljava/util/List;

.field public q:F

.field public r:Lm2/e;

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm2/d;->c:Ljava/util/ArrayList;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lm2/d;->p:Ljava/util/List;

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lm2/d;->q:F

    sget-object p1, Lm2/e;->g:Lm2/e;

    iput-object p1, p0, Lm2/d;->r:Lm2/e;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lm2/d;->s:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lm2/e;FF)V
    .locals 0

    iput-object p1, p0, Lm2/d;->p:Ljava/util/List;

    iput-object p2, p0, Lm2/d;->r:Lm2/e;

    iput p3, p0, Lm2/d;->q:F

    iput p4, p0, Lm2/d;->s:F

    :goto_0
    iget-object p2, p0, Lm2/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    new-instance p3, Lm2/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lm2/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Lm2/d;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2f

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v9, v5, v9

    if-le v9, v7, :cond_3b

    if-gt v8, v6, :cond_1

    goto/16 :goto_2f

    :cond_1
    sub-int v10, v9, v7

    iget v11, v0, Lm2/d;->q:F

    const/4 v12, 0x0

    invoke-static {v12, v5, v10, v11}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->Q(IIIF)F

    move-result v11

    const/4 v13, 0x0

    cmpg-float v14, v11, v13

    if-gtz v14, :cond_2

    goto/16 :goto_2f

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    move v15, v12

    :goto_0
    if-ge v15, v14, :cond_3b

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v13

    move-object/from16 v13, v16

    check-cast v13, Lu1/b;

    iget v2, v13, Lu1/b;->p:I

    const/high16 v18, 0x3f800000    # 1.0f

    const v12, -0x800001

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    invoke-virtual {v13}, Lu1/b;->a()Lu1/a;

    move-result-object v2

    iput v12, v2, Lu1/a;->h:F

    iput v3, v2, Lu1/a;->i:I

    const/4 v3, 0x0

    iput-object v3, v2, Lu1/a;->c:Landroid/text/Layout$Alignment;

    iget v3, v13, Lu1/b;->f:I

    move/from16 v21, v12

    iget v12, v13, Lu1/b;->e:F

    if-nez v3, :cond_3

    sub-float v3, v18, v12

    iput v3, v2, Lu1/a;->e:F

    const/4 v3, 0x0

    iput v3, v2, Lu1/a;->f:I

    goto :goto_1

    :cond_3
    neg-float v3, v12

    sub-float v3, v3, v18

    iput v3, v2, Lu1/a;->e:F

    const/4 v3, 0x1

    iput v3, v2, Lu1/a;->f:I

    :goto_1
    iget v3, v13, Lu1/b;->g:I

    if-eqz v3, :cond_5

    const/4 v12, 0x2

    if-eq v3, v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    iput v3, v2, Lu1/a;->g:I

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    iput v12, v2, Lu1/a;->g:I

    :goto_2
    invoke-virtual {v2}, Lu1/a;->a()Lu1/b;

    move-result-object v13

    goto :goto_3

    :cond_6
    move/from16 v21, v12

    :goto_3
    iget v2, v13, Lu1/b;->n:I

    iget v3, v13, Lu1/b;->o:F

    invoke-static {v2, v5, v10, v3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->Q(IIIF)F

    move-result v2

    iget-object v3, v0, Lm2/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/j;

    iget-object v12, v0, Lm2/d;->r:Lm2/e;

    move-object/from16 v22, v4

    iget v4, v0, Lm2/d;->s:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lu1/b;->d:Landroid/graphics/Bitmap;

    move/from16 v23, v5

    if-nez v0, :cond_7

    const/4 v5, 0x1

    :goto_4
    move/from16 v24, v10

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    iget-object v10, v13, Lu1/b;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_8

    move v5, v9

    move/from16 v35, v11

    move/from16 v25, v14

    move/from16 v26, v15

    :goto_6
    const/4 v12, 0x2

    const/4 v15, 0x0

    :goto_7
    const/16 v19, 0x1

    goto/16 :goto_2e

    :cond_8
    move/from16 v25, v14

    iget-boolean v14, v13, Lu1/b;->l:Z

    if-eqz v14, :cond_9

    iget v14, v13, Lu1/b;->m:I

    goto :goto_8

    :cond_9
    iget v14, v12, Lm2/e;->c:I

    :goto_8
    move/from16 v26, v15

    goto :goto_9

    :cond_a
    move/from16 v25, v14

    const/high16 v14, -0x1000000

    goto :goto_8

    :goto_9
    iget-object v15, v3, Lm2/j;->i:Ljava/lang/CharSequence;

    move/from16 v27, v4

    iget-object v4, v3, Lm2/j;->f:Landroid/text/TextPaint;

    move/from16 v28, v2

    iget v2, v13, Lu1/b;->k:F

    move/from16 v35, v11

    iget v11, v13, Lu1/b;->j:F

    move-object/from16 v29, v4

    iget v4, v13, Lu1/b;->i:I

    move/from16 v30, v2

    iget v2, v13, Lu1/b;->h:F

    move/from16 v31, v11

    iget v11, v13, Lu1/b;->g:I

    move/from16 v32, v4

    iget v4, v13, Lu1/b;->f:I

    move/from16 v33, v2

    iget v2, v13, Lu1/b;->e:F

    iget-object v13, v13, Lu1/b;->b:Landroid/text/Layout$Alignment;

    if-eq v15, v10, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_a

    :cond_b
    move/from16 v34, v11

    goto/16 :goto_b

    :cond_c
    :goto_a
    iget-object v15, v3, Lm2/j;->j:Landroid/text/Layout$Alignment;

    invoke-static {v15, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v3, Lm2/j;->k:Landroid/graphics/Bitmap;

    if-ne v15, v0, :cond_b

    iget v15, v3, Lm2/j;->l:F

    cmpl-float v15, v15, v2

    if-nez v15, :cond_b

    iget v15, v3, Lm2/j;->m:I

    if-ne v15, v4, :cond_b

    iget v15, v3, Lm2/j;->n:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v34, v11

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget v11, v3, Lm2/j;->o:F

    cmpl-float v11, v11, v33

    if-nez v11, :cond_d

    iget v11, v3, Lm2/j;->p:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget v11, v3, Lm2/j;->q:F

    cmpl-float v11, v11, v31

    if-nez v11, :cond_d

    iget v11, v3, Lm2/j;->r:F

    cmpl-float v11, v11, v30

    if-nez v11, :cond_d

    iget v11, v3, Lm2/j;->s:I

    iget v15, v12, Lm2/e;->a:I

    if-ne v11, v15, :cond_d

    iget v11, v3, Lm2/j;->t:I

    iget v15, v12, Lm2/e;->b:I

    if-ne v11, v15, :cond_d

    iget v11, v3, Lm2/j;->u:I

    if-ne v11, v14, :cond_d

    iget v11, v3, Lm2/j;->w:I

    iget v15, v12, Lm2/e;->d:I

    if-ne v11, v15, :cond_d

    iget v11, v3, Lm2/j;->v:I

    iget v15, v12, Lm2/e;->e:I

    if-ne v11, v15, :cond_d

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    iget-object v15, v12, Lm2/e;->f:Landroid/graphics/Typeface;

    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget v11, v3, Lm2/j;->x:F

    cmpl-float v11, v11, v35

    if-nez v11, :cond_d

    iget v11, v3, Lm2/j;->y:F

    cmpl-float v11, v11, v28

    if-nez v11, :cond_d

    iget v11, v3, Lm2/j;->z:F

    cmpl-float v11, v11, v27

    if-nez v11, :cond_d

    iget v11, v3, Lm2/j;->A:I

    if-ne v11, v6, :cond_d

    iget v11, v3, Lm2/j;->B:I

    if-ne v11, v7, :cond_d

    iget v11, v3, Lm2/j;->C:I

    if-ne v11, v8, :cond_d

    iget v11, v3, Lm2/j;->D:I

    if-ne v11, v9, :cond_d

    invoke-virtual {v3, v1, v5}, Lm2/j;->a(Landroid/graphics/Canvas;Z)V

    move v5, v9

    goto/16 :goto_6

    :cond_d
    :goto_b
    sget-object v11, Lm2/c;->a:LK0/d;

    if-nez v10, :cond_f

    :cond_e
    move/from16 v36, v5

    move/from16 v41, v8

    move/from16 v37, v9

    goto/16 :goto_18

    :cond_f
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v11, :cond_e

    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v36

    move/from16 v37, v11

    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v11

    move/from16 v38, v15

    const/4 v15, 0x1

    if-eq v11, v15, :cond_11

    const/4 v15, 0x2

    if-eq v11, v15, :cond_11

    const/16 v15, 0x10

    if-eq v11, v15, :cond_11

    const/16 v15, 0x11

    if-ne v11, v15, :cond_10

    goto :goto_d

    :cond_10
    invoke-static/range {v36 .. v36}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int v15, v11, v38

    move/from16 v11, v37

    goto :goto_c

    :cond_11
    :goto_d
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v11

    instance-of v15, v10, Landroid/text/Spanned;

    if-eqz v15, :cond_12

    move-object v15, v10

    check-cast v15, Landroid/text/Spanned;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move/from16 v36, v5

    const-class v5, Ljava/lang/Object;

    move/from16 v37, v9

    const/4 v9, 0x0

    invoke-interface {v15, v9, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v5, v1

    new-array v5, v5, [I

    array-length v9, v1

    new-array v9, v9, [I

    move-object/from16 v20, v1

    const/4 v1, -0x1

    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v1, v20

    move-object/from16 v20, v9

    goto :goto_e

    :cond_12
    move/from16 v36, v5

    move/from16 v37, v9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v38, v5

    const-string v5, "\r\n"

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lm2/c;->b:LK0/d;

    invoke-virtual {v5, v10}, LK0/d;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x2

    goto :goto_f

    :cond_13
    sget-object v5, Lm2/c;->a:LK0/d;

    invoke-virtual {v5, v10}, LK0/d;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x1

    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v39, v5

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v40, v5

    const/4 v5, 0x0

    const/16 v39, 0x0

    :goto_10
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v41

    if-eqz v41, :cond_1c

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    move/from16 v42, v9

    move-object/from16 v9, v41

    check-cast v9, Ljava/lang/String;

    move/from16 v41, v8

    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v11, v9, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v43

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v44

    sub-int v43, v43, v44

    if-lez v43, :cond_14

    const/16 v19, 0x1

    add-int/lit8 v39, v39, 0x1

    :cond_14
    move-object/from16 v44, v9

    move-object/from16 v45, v11

    const/4 v9, 0x0

    :goto_11
    array-length v11, v1

    if-ge v9, v11, :cond_19

    aget v11, v38, v9

    if-gez v11, :cond_15

    aget-object v11, v1, v9

    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    if-lt v11, v5, :cond_15

    aget-object v11, v1, v9

    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v46

    move/from16 v47, v9

    add-int v9, v46, v5

    if-ge v11, v9, :cond_16

    aput v39, v38, v47

    goto :goto_12

    :cond_15
    move/from16 v47, v9

    :cond_16
    :goto_12
    aget v9, v20, v47

    if-gez v9, :cond_17

    aget-object v9, v1, v47

    invoke-interface {v15, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const/16 v19, 0x1

    add-int/lit8 v9, v9, -0x1

    if-lt v9, v5, :cond_18

    aget-object v9, v1, v47

    invoke-interface {v15, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v5

    if-ge v9, v11, :cond_18

    aput v39, v20, v47

    goto :goto_13

    :cond_17
    const/16 v19, 0x1

    :cond_18
    :goto_13
    add-int/lit8 v9, v47, 0x1

    goto :goto_11

    :cond_19
    const/16 v19, 0x1

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v9

    add-int v9, v9, v42

    add-int/2addr v9, v5

    if-lez v43, :cond_1a

    add-int/lit8 v39, v39, 0x1

    :cond_1a
    move v5, v9

    goto :goto_14

    :cond_1b
    move-object/from16 v45, v11

    :goto_14
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v41

    move/from16 v9, v42

    move-object/from16 v11, v45

    goto/16 :goto_10

    :cond_1c
    move/from16 v41, v8

    new-instance v5, Landroid/text/SpannableStringBuilder;

    sget-object v8, Lm2/c;->c:Lcom/google/common/base/v;

    invoke-virtual {v8, v10}, Lcom/google/common/base/v;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1e

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :goto_15
    array-length v9, v1

    if-ge v8, v9, :cond_1e

    aget-object v9, v1, v8

    invoke-interface {v15, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    aget v10, v38, v8

    add-int/2addr v9, v10

    aget-object v10, v1, v8

    invoke-interface {v15, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    aget v11, v20, v8

    add-int/2addr v10, v11

    aget-object v11, v1, v8

    invoke-interface {v15, v11}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v39, v1

    if-ltz v9, :cond_1d

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v9, v1, :cond_1d

    if-ltz v10, :cond_1d

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-gt v10, v1, :cond_1d

    aget-object v1, v39, v8

    invoke-virtual {v5, v1, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v40, v5

    :goto_16
    const/16 v19, 0x1

    goto :goto_17

    :cond_1d
    const-string v1, "Span out of bounds: start="

    const-string v11, ",end="

    move-object/from16 v40, v5

    const-string v5, ",len="

    invoke-static {v1, v11, v5, v9, v10}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v40 .. v40}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "BidiUtils"

    invoke-static {v5, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :goto_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v39

    move-object/from16 v5, v40

    goto :goto_15

    :cond_1e
    move-object/from16 v40, v5

    move-object/from16 v10, v40

    :goto_18
    iput-object v10, v3, Lm2/j;->i:Ljava/lang/CharSequence;

    iput-object v13, v3, Lm2/j;->j:Landroid/text/Layout$Alignment;

    iput-object v0, v3, Lm2/j;->k:Landroid/graphics/Bitmap;

    iput v2, v3, Lm2/j;->l:F

    iput v4, v3, Lm2/j;->m:I

    move/from16 v0, v34

    iput v0, v3, Lm2/j;->n:I

    move/from16 v0, v33

    iput v0, v3, Lm2/j;->o:F

    move/from16 v0, v32

    iput v0, v3, Lm2/j;->p:I

    move/from16 v0, v31

    iput v0, v3, Lm2/j;->q:F

    move/from16 v0, v30

    iput v0, v3, Lm2/j;->r:F

    iget v0, v12, Lm2/e;->a:I

    iput v0, v3, Lm2/j;->s:I

    iget v0, v12, Lm2/e;->b:I

    iput v0, v3, Lm2/j;->t:I

    iput v14, v3, Lm2/j;->u:I

    iget v0, v12, Lm2/e;->d:I

    iput v0, v3, Lm2/j;->w:I

    iget v0, v12, Lm2/e;->e:I

    iput v0, v3, Lm2/j;->v:I

    iget-object v0, v12, Lm2/e;->f:Landroid/graphics/Typeface;

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v0, v35

    iput v0, v3, Lm2/j;->x:F

    move/from16 v2, v28

    iput v2, v3, Lm2/j;->y:F

    move/from16 v2, v27

    iput v2, v3, Lm2/j;->z:F

    iput v6, v3, Lm2/j;->A:I

    iput v7, v3, Lm2/j;->B:I

    move/from16 v8, v41

    iput v8, v3, Lm2/j;->C:I

    move/from16 v5, v37

    iput v5, v3, Lm2/j;->D:I

    if-eqz v36, :cond_35

    iget-object v2, v3, Lm2/j;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lm2/j;->i:Ljava/lang/CharSequence;

    instance-of v4, v2, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_1f

    check-cast v2, Landroid/text/SpannableStringBuilder;

    goto :goto_19

    :cond_1f
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, v3, Lm2/j;->i:Ljava/lang/CharSequence;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_19
    iget v4, v3, Lm2/j;->C:I

    iget v9, v3, Lm2/j;->A:I

    sub-int/2addr v4, v9

    iget v9, v3, Lm2/j;->D:I

    iget v10, v3, Lm2/j;->B:I

    sub-int/2addr v9, v10

    iget v10, v3, Lm2/j;->x:F

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v10, v3, Lm2/j;->x:F

    const/high16 v11, 0x3e000000    # 0.125f

    mul-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    const/16 v16, 0x2

    mul-int/lit8 v11, v10, 0x2

    sub-int v12, v4, v11

    iget v13, v3, Lm2/j;->q:F

    cmpl-float v14, v13, v21

    if-eqz v14, :cond_20

    int-to-float v12, v12

    mul-float/2addr v12, v13

    float-to-int v12, v12

    :cond_20
    move/from16 v30, v12

    const-string v12, "SubtitlePainter"

    if-gtz v30, :cond_21

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v12, v1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v35, v0

    :goto_1a
    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_21
    iget v13, v3, Lm2/j;->y:F

    cmpl-float v13, v13, v17

    const/high16 v14, 0xff0000

    if-lez v13, :cond_22

    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    iget v15, v3, Lm2/j;->y:F

    float-to-int v15, v15

    invoke-direct {v13, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    move/from16 v35, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1b

    :cond_22
    move/from16 v35, v0

    const/4 v0, 0x0

    :goto_1b
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v15, v3, Lm2/j;->w:I

    const/4 v14, 0x1

    if-ne v15, v14, :cond_23

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    move/from16 v19, v14

    const-class v14, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    array-length v0, v14

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v0, :cond_23

    move/from16 v27, v0

    aget-object v0, v14, v15

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v27

    const/16 v19, 0x1

    goto :goto_1c

    :cond_23
    iget v0, v3, Lm2/j;->t:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_26

    iget v0, v3, Lm2/j;->w:I

    if-eqz v0, :cond_24

    const/4 v15, 0x2

    if-ne v0, v15, :cond_25

    :cond_24
    move-object/from16 v29, v1

    const/high16 v1, 0xff0000

    const/4 v15, 0x0

    goto :goto_1d

    :cond_25
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v14, v3, Lm2/j;->t:I

    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    move-object/from16 v29, v1

    const/high16 v1, 0xff0000

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1e

    :goto_1d
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v14, v3, Lm2/j;->t:I

    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-virtual {v2, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1e

    :cond_26
    move-object/from16 v29, v1

    :goto_1e
    iget-object v0, v3, Lm2/j;->j:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_27

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_27
    move-object/from16 v31, v0

    new-instance v27, Landroid/text/StaticLayout;

    iget v0, v3, Lm2/j;->e:F

    const/16 v34, 0x1

    iget v1, v3, Lm2/j;->d:F

    move/from16 v33, v0

    move/from16 v32, v1

    move-object/from16 v28, v2

    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v1, v27

    move/from16 v0, v30

    iput-object v1, v3, Lm2/j;->E:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget-object v2, v3, Lm2/j;->E:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1f
    if-ge v14, v2, :cond_28

    move/from16 v20, v1

    iget-object v1, v3, Lm2/j;->E:Landroid/text/StaticLayout;

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    move/from16 v27, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v20

    move/from16 v2, v27

    goto :goto_1f

    :cond_28
    move/from16 v20, v1

    iget v1, v3, Lm2/j;->q:F

    cmpl-float v1, v1, v21

    if-eqz v1, :cond_29

    if-ge v15, v0, :cond_29

    move/from16 v30, v0

    goto :goto_20

    :cond_29
    move/from16 v30, v15

    :goto_20
    add-int v30, v30, v11

    iget v0, v3, Lm2/j;->o:F

    cmpl-float v1, v0, v21

    if-eqz v1, :cond_2c

    int-to-float v1, v4

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v3, Lm2/j;->A:I

    add-int/2addr v0, v1

    iget v2, v3, Lm2/j;->p:I

    const/4 v14, 0x1

    if-eq v2, v14, :cond_2b

    const/4 v15, 0x2

    if-eq v2, v15, :cond_2a

    goto :goto_21

    :cond_2a
    sub-int v0, v0, v30

    goto :goto_21

    :cond_2b
    const/4 v15, 0x2

    mul-int/2addr v0, v15

    sub-int v0, v0, v30

    div-int/2addr v0, v15

    :goto_21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v0, v30

    iget v2, v3, Lm2/j;->C:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_22

    :cond_2c
    const/4 v15, 0x2

    sub-int v4, v4, v30

    div-int/2addr v4, v15

    iget v0, v3, Lm2/j;->A:I

    add-int/2addr v0, v4

    add-int v1, v0, v30

    :goto_22
    sub-int v30, v1, v0

    if-gtz v30, :cond_2d

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v12, v0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_2d
    iget v1, v3, Lm2/j;->l:F

    cmpl-float v2, v1, v21

    if-eqz v2, :cond_33

    iget v2, v3, Lm2/j;->m:I

    if-nez v2, :cond_30

    int-to-float v2, v9

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v3, Lm2/j;->B:I

    add-int/2addr v1, v2

    iget v2, v3, Lm2/j;->n:I

    const/4 v15, 0x2

    if-ne v2, v15, :cond_2e

    sub-int v1, v1, v20

    goto :goto_23

    :cond_2e
    const/4 v14, 0x1

    if-ne v2, v14, :cond_2f

    mul-int/2addr v1, v15

    sub-int v1, v1, v20

    div-int/2addr v1, v15

    :cond_2f
    :goto_23
    const/4 v15, 0x0

    goto :goto_24

    :cond_30
    iget-object v1, v3, Lm2/j;->E:Landroid/text/StaticLayout;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget-object v2, v3, Lm2/j;->E:Landroid/text/StaticLayout;

    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v3, Lm2/j;->l:F

    cmpl-float v4, v2, v17

    if-ltz v4, :cond_31

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v3, Lm2/j;->B:I

    add-int/2addr v1, v2

    goto :goto_24

    :cond_31
    add-float v2, v2, v18

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v3, Lm2/j;->D:I

    add-int/2addr v1, v2

    sub-int v1, v1, v20

    :goto_24
    add-int v2, v1, v20

    iget v4, v3, Lm2/j;->D:I

    if-le v2, v4, :cond_32

    sub-int v1, v4, v20

    goto :goto_25

    :cond_32
    iget v2, v3, Lm2/j;->B:I

    if-ge v1, v2, :cond_34

    move v1, v2

    goto :goto_25

    :cond_33
    const/4 v15, 0x0

    iget v1, v3, Lm2/j;->D:I

    sub-int v1, v1, v20

    int-to-float v2, v9

    iget v4, v3, Lm2/j;->z:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr v1, v2

    :cond_34
    :goto_25
    new-instance v27, Landroid/text/StaticLayout;

    iget v2, v3, Lm2/j;->e:F

    const/16 v34, 0x1

    iget v4, v3, Lm2/j;->d:F

    move/from16 v33, v2

    move/from16 v32, v4

    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v2, v27

    iput-object v2, v3, Lm2/j;->E:Landroid/text/StaticLayout;

    new-instance v27, Landroid/text/StaticLayout;

    iget v2, v3, Lm2/j;->e:F

    iget v4, v3, Lm2/j;->d:F

    move/from16 v33, v2

    move/from16 v32, v4

    move-object/from16 v28, v13

    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v2, v27

    iput-object v2, v3, Lm2/j;->F:Landroid/text/StaticLayout;

    iput v0, v3, Lm2/j;->G:I

    iput v1, v3, Lm2/j;->H:I

    iput v10, v3, Lm2/j;->I:I

    :goto_26
    const/4 v12, 0x2

    :goto_27
    move-object/from16 v1, p1

    move/from16 v0, v36

    goto/16 :goto_2d

    :cond_35
    move/from16 v35, v0

    const/4 v15, 0x0

    iget-object v0, v3, Lm2/j;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lm2/j;->k:Landroid/graphics/Bitmap;

    iget v1, v3, Lm2/j;->C:I

    iget v2, v3, Lm2/j;->A:I

    sub-int/2addr v1, v2

    iget v4, v3, Lm2/j;->D:I

    iget v9, v3, Lm2/j;->B:I

    sub-int/2addr v4, v9

    int-to-float v2, v2

    int-to-float v1, v1

    iget v10, v3, Lm2/j;->o:F

    mul-float/2addr v10, v1

    add-float/2addr v10, v2

    int-to-float v2, v9

    int-to-float v4, v4

    iget v9, v3, Lm2/j;->l:F

    mul-float/2addr v9, v4

    add-float/2addr v9, v2

    iget v2, v3, Lm2/j;->q:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v3, Lm2/j;->r:F

    cmpl-float v11, v2, v21

    if-eqz v11, :cond_36

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_28

    :cond_36
    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_28
    iget v2, v3, Lm2/j;->p:I

    const/4 v12, 0x2

    if-ne v2, v12, :cond_37

    int-to-float v2, v1

    :goto_29
    sub-float/2addr v10, v2

    goto :goto_2a

    :cond_37
    const/4 v14, 0x1

    if-ne v2, v14, :cond_38

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    goto :goto_29

    :cond_38
    :goto_2a
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v3, Lm2/j;->n:I

    if-ne v4, v12, :cond_39

    int-to-float v4, v0

    :goto_2b
    sub-float/2addr v9, v4

    goto :goto_2c

    :cond_39
    const/4 v14, 0x1

    if-ne v4, v14, :cond_3a

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    goto :goto_2b

    :cond_3a
    :goto_2c
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v4

    invoke-direct {v9, v2, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v9, v3, Lm2/j;->J:Landroid/graphics/Rect;

    goto :goto_27

    :goto_2d
    invoke-virtual {v3, v1, v0}, Lm2/j;->a(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_7

    :goto_2e
    add-int/lit8 v0, v26, 0x1

    move v9, v5

    move v12, v15

    move/from16 v13, v17

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v10, v24

    move/from16 v14, v25

    move/from16 v11, v35

    move v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3b
    :goto_2f
    return-void
.end method
