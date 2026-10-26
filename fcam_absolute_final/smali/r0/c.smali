.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/s;


# instance fields
.field public final c:Ljava/lang/String;

.field public final p:Ll0/Q;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Landroidx/compose/ui/text/font/g;

.field public final t:Lv0/c;

.field public final u:Lr0/d;

.field public final v:Ljava/lang/CharSequence;

.field public final w:Lm0/f;

.field public x:LG3/k;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll0/Q;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/g;Lv0/c;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v0, Lr0/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lr0/c;->p:Ll0/Q;

    iput-object v2, v0, Lr0/c;->q:Ljava/util/List;

    move-object/from16 v9, p4

    iput-object v9, v0, Lr0/c;->r:Ljava/util/List;

    move-object/from16 v9, p5

    iput-object v9, v0, Lr0/c;->s:Landroidx/compose/ui/text/font/g;

    iput-object v3, v0, Lr0/c;->t:Lv0/c;

    new-instance v9, Lr0/d;

    invoke-interface {v3}, Lv0/c;->a()F

    move-result v10

    invoke-direct {v9, v8}, Landroid/text/TextPaint;-><init>(I)V

    iput v10, v9, Landroid/text/TextPaint;->density:F

    sget-object v10, Lu0/k;->b:Lu0/k;

    iput-object v10, v9, Lr0/d;->b:Lu0/k;

    iput v7, v9, Lr0/d;->c:I

    sget-object v10, Landroidx/compose/ui/graphics/Q;->d:Landroidx/compose/ui/graphics/Q;

    iput-object v10, v9, Lr0/d;->d:Landroidx/compose/ui/graphics/Q;

    iput-object v9, v0, Lr0/c;->u:Lr0/d;

    invoke-static {v1}, Lr0/i;->a(Ll0/Q;)Z

    move-result v10

    if-nez v10, :cond_0

    move v10, v6

    goto :goto_1

    :cond_0
    sget-object v10, Lr0/h;->a:Landroidx/compose/ui/autofill/p;

    sget-object v10, Lr0/h;->a:Landroidx/compose/ui/autofill/p;

    iget-object v11, v10, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/Y0;

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg1/i;->d()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Landroidx/compose/ui/autofill/p;->p()Landroidx/compose/runtime/Y0;

    move-result-object v11

    iput-object v11, v10, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v11, Lr0/i;->a:Lr0/j;

    :goto_0
    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    iput-boolean v10, v0, Lr0/c;->y:Z

    iget-object v10, v1, Ll0/Q;->b:Ll0/t;

    iget v11, v10, Ll0/t;->b:I

    iget-object v1, v1, Ll0/Q;->a:Ll0/G;

    iget-object v12, v1, Ll0/G;->k:Lq0/b;

    const/4 v13, 0x4

    if-ne v11, v13, :cond_4

    :cond_3
    :goto_2
    move v11, v5

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    if-ne v11, v13, :cond_6

    :cond_5
    move v11, v7

    goto :goto_4

    :cond_6
    if-ne v11, v8, :cond_7

    move v11, v6

    goto :goto_4

    :cond_7
    if-ne v11, v5, :cond_8

    move v11, v8

    goto :goto_4

    :cond_8
    if-ne v11, v7, :cond_9

    goto :goto_3

    :cond_9
    if-nez v11, :cond_7b

    :goto_3
    if-eqz v12, :cond_a

    iget-object v11, v12, Lq0/b;->c:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq0/a;

    iget-object v11, v11, Lq0/a;->a:Ljava/util/Locale;

    if-nez v11, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    :cond_b
    invoke-static {v11}, Lb5/a;->w(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v8, :cond_5

    goto :goto_2

    :goto_4
    iput v11, v0, Lr0/c;->z:I

    new-instance v11, Landroidx/compose/foundation/lazy/g;

    invoke-direct {v11, v0, v7}, Landroidx/compose/foundation/lazy/g;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v10, Ll0/t;->i:Lu0/r;

    if-nez v10, :cond_c

    sget-object v10, Lu0/r;->c:Lu0/r;

    :cond_c
    iget-boolean v12, v10, Lu0/r;->b:Z

    if-eqz v12, :cond_d

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    or-int/lit16 v12, v12, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v12

    and-int/lit16 v12, v12, -0x81

    :goto_5
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setFlags(I)V

    iget v10, v10, Lu0/r;->a:I

    if-ne v10, v8, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit8 v10, v10, 0x40

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v10, v5, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v10, v7, :cond_10

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v6

    :goto_7
    if-ge v12, v10, :cond_12

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ll0/f;

    iget-object v15, v15, Ll0/f;->a:Ljava/lang/Object;

    instance-of v15, v15, Ll0/G;

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    add-int/2addr v12, v8

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_13

    move v2, v8

    goto :goto_9

    :cond_13
    move v2, v6

    :goto_9
    iget-wide v14, v1, Ll0/G;->b:J

    invoke-static {v14, v15}, Lv0/n;->b(J)J

    move-result-wide v14

    move v12, v8

    const-wide v7, 0x100000000L

    invoke-static {v14, v15, v7, v8}, Lv0/o;->a(JJ)Z

    move-result v16

    move/from16 p2, v12

    const-wide v12, 0x200000000L

    iget-wide v4, v1, Ll0/G;->b:J

    if-eqz v16, :cond_14

    invoke-interface {v3, v4, v5}, Lv0/c;->y0(J)F

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    invoke-static {v14, v15, v12, v13}, Lv0/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    invoke-static {v4, v5}, Lv0/n;->c(J)F

    move-result v4

    mul-float/2addr v4, v14

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    :goto_a
    iget-object v4, v1, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    iget-object v5, v1, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    iget-object v14, v1, Ll0/G;->f:Landroidx/compose/ui/text/font/h;

    if-nez v14, :cond_16

    if-nez v5, :cond_16

    if-eqz v4, :cond_1b

    :cond_16
    if-nez v4, :cond_17

    sget-object v4, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    :cond_17
    if-eqz v5, :cond_18

    iget v5, v5, Landroidx/compose/ui/text/font/o;->a:I

    goto :goto_b

    :cond_18
    move v5, v6

    :goto_b
    iget-object v15, v1, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    if-eqz v15, :cond_19

    iget v15, v15, Landroidx/compose/ui/text/font/p;->a:I

    goto :goto_c

    :cond_19
    const v15, 0xffff

    :goto_c
    iget-object v10, v11, Landroidx/compose/foundation/lazy/g;->p:Ljava/lang/Object;

    check-cast v10, Lr0/c;

    iget-object v12, v10, Lr0/c;->s:Landroidx/compose/ui/text/font/g;

    check-cast v12, Landroidx/compose/ui/text/font/j;

    invoke-virtual {v12, v14, v4, v5, v15}, Landroidx/compose/ui/text/font/j;->b(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/s;II)Landroidx/compose/ui/text/font/D;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/ui/text/font/C;

    const-string v12, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v5, :cond_1a

    new-instance v5, LG3/k;

    iget-object v13, v10, Lr0/c;->x:LG3/k;

    invoke-direct {v5, v4, v13}, LG3/k;-><init>(Landroidx/compose/ui/text/font/D;LG3/k;)V

    iput-object v5, v10, Lr0/c;->x:LG3/k;

    iget-object v4, v5, LG3/k;->r:Ljava/lang/Object;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/Typeface;

    goto :goto_d

    :cond_1a
    check-cast v4, Landroidx/compose/ui/text/font/C;

    iget-object v4, v4, Landroidx/compose/ui/text/font/C;->c:Ljava/lang/Object;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/Typeface;

    :goto_d
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1b
    const/16 v4, 0xa

    iget-object v5, v1, Ll0/G;->k:Lq0/b;

    if-eqz v5, :cond_1d

    sget-object v10, Lq0/b;->q:Lq0/b;

    sget-object v10, Lq0/c;->a:LG3/k;

    invoke-virtual {v10}, LG3/k;->e()Lq0/b;

    move-result-object v10

    invoke-virtual {v5, v10}, Lq0/b;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v5, Lq0/b;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/a;

    iget-object v12, v12, Lq0/a;->a:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    new-array v5, v6, [Ljava/util/Locale;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    array-length v10, v5

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    new-instance v10, Landroid/os/LocaleList;

    invoke-direct {v10, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    iget-object v5, v1, Ll0/G;->g:Ljava/lang/String;

    if-eqz v5, :cond_1e

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    iget-object v5, v1, Ll0/G;->j:Lu0/o;

    if-eqz v5, :cond_1f

    sget-object v10, Lu0/o;->c:Lu0/o;

    invoke-virtual {v5, v10}, Lu0/o;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v10

    iget v12, v5, Lu0/o;->a:F

    mul-float/2addr v10, v12

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v10

    iget v5, v5, Lu0/o;->b:F

    add-float/2addr v10, v5

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1f
    iget-object v5, v1, Ll0/G;->a:Lu0/n;

    invoke-interface {v5}, Lu0/n;->a()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lr0/d;->d(J)V

    invoke-interface {v5}, Lu0/n;->b()Landroidx/compose/ui/graphics/q;

    move-result-object v10

    invoke-interface {v5}, Lu0/n;->c()F

    move-result v5

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v9, v10, v12, v13, v5}, Lr0/d;->c(Landroidx/compose/ui/graphics/q;JF)V

    iget-object v5, v1, Ll0/G;->n:Landroidx/compose/ui/graphics/Q;

    invoke-virtual {v9, v5}, Lr0/d;->f(Landroidx/compose/ui/graphics/Q;)V

    iget-object v5, v1, Ll0/G;->m:Lu0/k;

    invoke-virtual {v9, v5}, Lr0/d;->g(Lu0/k;)V

    iget-object v5, v1, Ll0/G;->p:LY/f;

    invoke-virtual {v9, v5}, Lr0/d;->e(LY/f;)V

    iget-wide v12, v1, Ll0/G;->h:J

    invoke-static {v12, v13}, Lv0/n;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, Lv0/o;->a(JJ)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_22

    invoke-static {v12, v13}, Lv0/n;->c(J)F

    move-result v5

    cmpg-float v5, v5, v10

    if-nez v5, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float/2addr v14, v5

    invoke-interface {v3, v12, v13}, Lv0/c;->y0(J)F

    move-result v3

    cmpg-float v5, v14, v10

    if-nez v5, :cond_21

    goto :goto_10

    :cond_21
    div-float/2addr v3, v14

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_10

    :cond_22
    :goto_f
    invoke-static {v12, v13}, Lv0/n;->b(J)J

    move-result-wide v14

    const-wide v4, 0x200000000L

    invoke-static {v14, v15, v4, v5}, Lv0/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-static {v12, v13}, Lv0/n;->c(J)F

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_10
    if-eqz v2, :cond_25

    invoke-static {v12, v13}, Lv0/n;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Lv0/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v12, v13}, Lv0/n;->c(J)F

    move-result v2

    cmpg-float v2, v2, v10

    if-nez v2, :cond_24

    goto :goto_11

    :cond_24
    move/from16 v2, p2

    goto :goto_12

    :cond_25
    :goto_11
    move v2, v6

    :goto_12
    sget-wide v4, Landroidx/compose/ui/graphics/t;->i:J

    iget-wide v14, v1, Ll0/G;->l:J

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v9

    move-wide/from16 v18, v4

    if-nez v9, :cond_26

    sget-wide v3, Landroidx/compose/ui/graphics/t;->h:J

    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_26

    move/from16 v3, p2

    goto :goto_13

    :cond_26
    move v3, v6

    :goto_13
    iget-object v1, v1, Ll0/G;->i:Lu0/a;

    if-eqz v1, :cond_28

    iget v4, v1, Lu0/a;->a:F

    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_27

    goto :goto_14

    :cond_27
    move/from16 v4, p2

    goto :goto_15

    :cond_28
    :goto_14
    move v4, v6

    :goto_15
    if-nez v2, :cond_29

    if-nez v3, :cond_29

    if-nez v4, :cond_29

    const/4 v1, 0x0

    goto :goto_1a

    :cond_29
    if-eqz v2, :cond_2a

    :goto_16
    move-wide/from16 v30, v12

    goto :goto_17

    :cond_2a
    sget-wide v12, Lv0/n;->c:J

    goto :goto_16

    :goto_17
    if-eqz v3, :cond_2b

    move-wide/from16 v35, v14

    goto :goto_18

    :cond_2b
    move-wide/from16 v35, v18

    :goto_18
    if-eqz v4, :cond_2c

    move-object/from16 v32, v1

    goto :goto_19

    :cond_2c
    const/16 v32, 0x0

    :goto_19
    new-instance v20, Ll0/G;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v39, 0xf67f

    invoke-direct/range {v20 .. v39}, Ll0/G;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLu0/a;Lu0/o;Lq0/b;JLu0/k;Landroidx/compose/ui/graphics/Q;I)V

    move-object/from16 v1, v20

    :goto_1a
    if-eqz v1, :cond_2e

    iget-object v2, v0, Lr0/c;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v6

    :goto_1b
    if-ge v4, v2, :cond_2f

    if-nez v4, :cond_2d

    new-instance v5, Ll0/f;

    iget-object v9, v0, Lr0/c;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v5, v6, v9, v1}, Ll0/f;-><init>(IILjava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    iget-object v5, v0, Lr0/c;->q:Ljava/util/List;

    add-int/lit8 v9, v4, -0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/f;

    :goto_1c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2e
    iget-object v3, v0, Lr0/c;->q:Ljava/util/List;

    :cond_2f
    iget-object v1, v0, Lr0/c;->c:Ljava/lang/String;

    iget-object v2, v0, Lr0/c;->u:Lr0/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v0, Lr0/c;->p:Ll0/Q;

    iget-object v5, v0, Lr0/c;->r:Ljava/util/List;

    iget-object v9, v0, Lr0/c;->t:Lv0/c;

    iget-boolean v12, v0, Lr0/c;->y:Z

    sget-object v13, Lr0/b;->a:Lr0/a;

    if-eqz v12, :cond_33

    invoke-static {}, Lg1/i;->d()Z

    move-result v12

    if-eqz v12, :cond_33

    iget-object v12, v4, Ll0/Q;->c:Ll0/y;

    if-eqz v12, :cond_30

    iget-object v12, v12, Ll0/y;->b:Ll0/w;

    if-eqz v12, :cond_30

    new-instance v13, Ll0/k;

    iget v12, v12, Ll0/w;->b:I

    invoke-direct {v13, v12}, Ll0/k;-><init>(I)V

    goto :goto_1d

    :cond_30
    const/4 v13, 0x0

    :goto_1d
    if-nez v13, :cond_32

    :cond_31
    move v12, v6

    goto :goto_1e

    :cond_32
    iget v12, v13, Ll0/k;->a:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_31

    move/from16 v12, p2

    :goto_1e
    invoke-static {}, Lg1/i;->a()Lg1/i;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v6, v14, v12, v1}, Lg1/i;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_33
    move-object v12, v1

    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const-wide v18, 0xff00000000L

    if-eqz v13, :cond_35

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_35

    iget-object v13, v4, Ll0/Q;->b:Ll0/t;

    iget-object v13, v13, Ll0/t;->d:Lu0/p;

    move/from16 v16, v10

    sget-object v10, Lu0/p;->c:Lu0/p;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v10, v4, Ll0/Q;->b:Ll0/t;

    const-wide/16 v20, 0x0

    iget-wide v14, v10, Ll0/t;->c:J

    and-long v13, v14, v18

    cmp-long v10, v13, v20

    if-nez v10, :cond_36

    goto/16 :goto_4f

    :cond_34
    :goto_20
    const-wide/16 v20, 0x0

    goto :goto_21

    :cond_35
    move/from16 v16, v10

    goto :goto_20

    :cond_36
    :goto_21
    instance-of v10, v12, Landroid/text/Spannable;

    if-eqz v10, :cond_37

    check-cast v12, Landroid/text/Spannable;

    goto :goto_22

    :cond_37
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v10

    :goto_22
    iget-object v10, v4, Ll0/Q;->a:Ll0/G;

    iget-object v10, v10, Ll0/G;->m:Lu0/k;

    sget-object v13, Lu0/k;->c:Lu0/k;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    sget-object v10, Lr0/b;->a:Lr0/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v13, 0x21

    invoke-interface {v12, v10, v6, v1, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    iget-object v1, v4, Ll0/Q;->c:Ll0/y;

    if-eqz v1, :cond_39

    iget-object v1, v1, Ll0/y;->b:Ll0/w;

    if-eqz v1, :cond_39

    iget-boolean v1, v1, Ll0/w;->a:Z

    goto :goto_23

    :cond_39
    move v1, v6

    :goto_23
    iget-object v10, v4, Ll0/Q;->b:Ll0/t;

    if-eqz v1, :cond_3a

    iget-object v1, v10, Ll0/t;->f:Lu0/i;

    if-nez v1, :cond_3a

    iget-wide v13, v10, Ll0/t;->c:J

    invoke-static {v13, v14, v2, v9}, Ln/a;->l(JFLv0/c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_40

    new-instance v13, Lo0/g;

    invoke-direct {v13, v1}, Lo0/g;-><init>(F)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v14, 0x21

    invoke-interface {v12, v13, v6, v1, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_29

    :cond_3a
    iget-object v1, v10, Ll0/t;->f:Lu0/i;

    if-nez v1, :cond_3b

    sget-object v1, Lu0/i;->d:Lu0/i;

    :cond_3b
    iget-wide v13, v10, Ll0/t;->c:J

    invoke-static {v13, v14, v2, v9}, Ln/a;->l(JFLv0/c;)F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_40

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_3c

    goto :goto_24

    :cond_3c
    invoke-static {v12}, Lkotlin/text/l;->Y(Ljava/lang/CharSequence;)C

    move-result v13

    const/16 v14, 0xa

    if-ne v13, v14, :cond_3d

    :goto_24
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    :goto_25
    move/from16 v24, v13

    goto :goto_26

    :cond_3d
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    goto :goto_25

    :goto_26
    new-instance v22, Lo0/h;

    iget v13, v1, Lu0/i;->b:I

    and-int/lit8 v14, v13, 0x1

    if-lez v14, :cond_3e

    move/from16 v25, p2

    goto :goto_27

    :cond_3e
    move/from16 v25, v6

    :goto_27
    and-int/lit8 v13, v13, 0x10

    if-lez v13, :cond_3f

    move/from16 v26, p2

    goto :goto_28

    :cond_3f
    move/from16 v26, v6

    :goto_28
    iget v13, v1, Lu0/i;->a:F

    iget v1, v1, Lu0/i;->c:I

    move/from16 v28, v1

    move/from16 v27, v13

    invoke-direct/range {v22 .. v28}, Lo0/h;-><init>(FIZZFI)V

    move-object/from16 v1, v22

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-interface {v12, v1, v6, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_40
    :goto_29
    iget-object v1, v10, Ll0/t;->d:Lu0/p;

    if-eqz v1, :cond_42

    invoke-static {v6}, Lm1/a;->p(I)J

    move-result-wide v13

    move v15, v6

    iget-wide v6, v1, Lu0/p;->a:J

    invoke-static {v6, v7, v13, v14}, Lv0/n;->a(JJ)Z

    move-result v8

    iget-wide v13, v1, Lu0/p;->b:J

    move/from16 p6, v2

    if-eqz v8, :cond_41

    invoke-static {v15}, Lm1/a;->p(I)J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Lv0/n;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    and-long v1, v6, v18

    cmp-long v1, v1, v20

    if-nez v1, :cond_43

    :cond_42
    :goto_2a
    move-object/from16 v24, v10

    move-object v8, v11

    goto/16 :goto_2d

    :cond_43
    and-long v1, v13, v18

    cmp-long v1, v1, v20

    if-nez v1, :cond_44

    goto :goto_2a

    :cond_44
    invoke-static {v6, v7}, Lv0/n;->b(J)J

    move-result-wide v1

    move-object/from16 v24, v10

    move-object v8, v11

    const-wide v10, 0x100000000L

    invoke-static {v1, v2, v10, v11}, Lv0/o;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_45

    invoke-interface {v9, v6, v7}, Lv0/c;->y0(J)F

    move-result v1

    const-wide v10, 0x200000000L

    goto :goto_2b

    :cond_45
    const-wide v10, 0x200000000L

    invoke-static {v1, v2, v10, v11}, Lv0/o;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v6, v7}, Lv0/n;->c(J)F

    move-result v1

    mul-float v1, v1, p6

    goto :goto_2b

    :cond_46
    move/from16 v1, v16

    :goto_2b
    invoke-static {v13, v14}, Lv0/n;->b(J)J

    move-result-wide v6

    const-wide v10, 0x100000000L

    invoke-static {v6, v7, v10, v11}, Lv0/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v9, v13, v14}, Lv0/c;->y0(J)F

    move-result v2

    goto :goto_2c

    :cond_47
    const-wide v10, 0x200000000L

    invoke-static {v6, v7, v10, v11}, Lv0/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {v13, v14}, Lv0/n;->c(J)F

    move-result v2

    mul-float v2, v2, p6

    goto :goto_2c

    :cond_48
    move/from16 v2, v16

    :goto_2c
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v2, v10

    float-to-int v2, v2

    invoke-direct {v6, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v14, 0x21

    invoke-interface {v12, v6, v15, v1, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v2, :cond_4c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/f;

    iget-object v10, v7, Ll0/f;->a:Ljava/lang/Object;

    instance-of v11, v10, Ll0/G;

    if-eqz v11, :cond_4b

    move-object v11, v10

    check-cast v11, Ll0/G;

    iget-object v13, v11, Ll0/G;->f:Landroidx/compose/ui/text/font/h;

    if-nez v13, :cond_4a

    iget-object v13, v11, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    if-nez v13, :cond_4a

    iget-object v11, v11, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    if-eqz v11, :cond_49

    goto :goto_2f

    :cond_49
    check-cast v10, Ll0/G;

    iget-object v10, v10, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    if-eqz v10, :cond_4b

    :cond_4a
    :goto_2f
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_4c
    iget-object v2, v4, Ll0/Q;->a:Ll0/G;

    iget-object v4, v2, Ll0/G;->f:Landroidx/compose/ui/text/font/h;

    if-nez v4, :cond_4f

    iget-object v6, v2, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    if-nez v6, :cond_4f

    iget-object v6, v2, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    if-eqz v6, :cond_4d

    goto :goto_30

    :cond_4d
    iget-object v6, v2, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    if-eqz v6, :cond_4e

    goto :goto_30

    :cond_4e
    const/4 v2, 0x0

    goto :goto_31

    :cond_4f
    :goto_30
    new-instance v27, Ll0/G;

    const/16 v45, 0x0

    const v46, 0xffc3

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    iget-object v6, v2, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    iget-object v7, v2, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    iget-object v2, v2, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    invoke-direct/range {v27 .. v46}, Ll0/G;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLu0/a;Lu0/o;Lq0/b;JLu0/k;Landroidx/compose/ui/graphics/Q;I)V

    move-object/from16 v2, v27

    :goto_31
    new-instance v4, LJ6/b;

    const/4 v10, 0x3

    invoke-direct {v4, v10, v12, v8}, LJ6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, p2

    if-gt v6, v7, :cond_51

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_59

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/f;

    iget-object v6, v6, Ll0/f;->a:Ljava/lang/Object;

    check-cast v6, Ll0/G;

    if-nez v2, :cond_50

    goto :goto_32

    :cond_50
    invoke-virtual {v2, v6}, Ll0/G;->d(Ll0/G;)Ll0/G;

    move-result-object v6

    :goto_32
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/f;

    iget v2, v2, Ll0/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/f;

    iget v1, v1, Ll0/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6, v2, v1}, LJ6/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_39

    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v17, 0x2

    mul-int/lit8 v8, v6, 0x2

    new-array v10, v8, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_33
    if-ge v13, v11, :cond_52

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll0/f;

    iget v7, v14, Ll0/f;->b:I

    aput v7, v10, v13

    add-int v7, v13, v6

    iget v14, v14, Ll0/f;->c:I

    aput v14, v10, v7

    const/4 v7, 0x1

    add-int/2addr v13, v7

    goto :goto_33

    :cond_52
    const/4 v7, 0x1

    if-le v8, v7, :cond_53

    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    :cond_53
    if-eqz v8, :cond_7a

    const/4 v15, 0x0

    aget v6, v10, v15

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v8, :cond_59

    aget v13, v10, v11

    if-ne v13, v6, :cond_54

    move-object/from16 p6, v1

    move-object/from16 v18, v2

    const/4 v7, 0x1

    goto :goto_38

    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object v15, v2

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v14, :cond_57

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p6, v1

    move-object/from16 v1, v18

    check-cast v1, Ll0/f;

    move-object/from16 v18, v2

    iget v2, v1, Ll0/f;->b:I

    move/from16 v19, v7

    iget v7, v1, Ll0/f;->c:I

    if-eq v2, v7, :cond_56

    invoke-static {v6, v13, v2, v7}, Ll0/i;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v1, v1, Ll0/f;->a:Ljava/lang/Object;

    check-cast v1, Ll0/G;

    if-nez v15, :cond_55

    :goto_36
    move-object v15, v1

    goto :goto_37

    :cond_55
    invoke-virtual {v15, v1}, Ll0/G;->d(Ll0/G;)Ll0/G;

    move-result-object v1

    goto :goto_36

    :cond_56
    :goto_37
    const/4 v7, 0x1

    add-int/lit8 v1, v19, 0x1

    move v7, v1

    move-object/from16 v2, v18

    move-object/from16 v1, p6

    goto :goto_35

    :cond_57
    move-object/from16 p6, v1

    move-object/from16 v18, v2

    const/4 v7, 0x1

    if-eqz v15, :cond_58

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v15, v1, v2}, LJ6/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move v6, v13

    :goto_38
    add-int/2addr v11, v7

    move-object/from16 v1, p6

    move-object/from16 v2, v18

    goto :goto_34

    :cond_59
    :goto_39
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v1, :cond_6a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/f;

    iget-object v8, v6, Ll0/f;->a:Ljava/lang/Object;

    instance-of v8, v8, Ll0/G;

    if-eqz v8, :cond_5a

    iget v8, v6, Ll0/f;->b:I

    if-ltz v8, :cond_5a

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v8, v10, :cond_5a

    iget v10, v6, Ll0/f;->c:I

    if-le v10, v8, :cond_5a

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v10, v11, :cond_5b

    :cond_5a
    move/from16 p3, v1

    move/from16 p6, v2

    move-object v7, v9

    const/16 v17, 0x2

    goto/16 :goto_43

    :cond_5b
    iget-object v6, v6, Ll0/f;->a:Ljava/lang/Object;

    check-cast v6, Ll0/G;

    iget-object v11, v6, Ll0/G;->i:Lu0/a;

    if-eqz v11, :cond_5c

    new-instance v13, Lo0/a;

    iget v11, v11, Lu0/a;->a:F

    const/4 v15, 0x0

    invoke-direct {v13, v11, v15}, Lo0/a;-><init>(FI)V

    const/16 v14, 0x21

    invoke-interface {v12, v13, v8, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    iget-object v11, v6, Ll0/G;->a:Lu0/n;

    invoke-interface {v11}, Lu0/n;->a()J

    move-result-wide v13

    invoke-static {v12, v13, v14, v8, v10}, Ln/a;->m(Landroid/text/Spannable;JII)V

    invoke-interface {v11}, Lu0/n;->b()Landroidx/compose/ui/graphics/q;

    move-result-object v13

    invoke-interface {v11}, Lu0/n;->c()F

    move-result v11

    if-eqz v13, :cond_5e

    instance-of v14, v13, Landroidx/compose/ui/graphics/U;

    if-eqz v14, :cond_5d

    check-cast v13, Landroidx/compose/ui/graphics/U;

    iget-wide v13, v13, Landroidx/compose/ui/graphics/U;->a:J

    invoke-static {v12, v13, v14, v8, v10}, Ln/a;->m(Landroid/text/Spannable;JII)V

    goto :goto_3b

    :cond_5d
    new-instance v14, Lt0/b;

    check-cast v13, Landroidx/compose/ui/graphics/P;

    invoke-direct {v14, v13, v11}, Lt0/b;-><init>(Landroidx/compose/ui/graphics/P;F)V

    const/16 v13, 0x21

    invoke-interface {v12, v14, v8, v10, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    :goto_3b
    iget-object v11, v6, Ll0/G;->m:Lu0/k;

    if-eqz v11, :cond_61

    new-instance v13, Lo0/k;

    iget v11, v11, Lu0/k;->a:I

    const/4 v7, 0x1

    or-int/lit8 v14, v11, 0x1

    if-ne v14, v11, :cond_5f

    const/4 v14, 0x1

    :goto_3c
    const/16 v17, 0x2

    goto :goto_3d

    :cond_5f
    const/4 v14, 0x0

    goto :goto_3c

    :goto_3d
    or-int/lit8 v7, v11, 0x2

    if-ne v7, v11, :cond_60

    const/4 v7, 0x1

    goto :goto_3e

    :cond_60
    const/4 v7, 0x0

    :goto_3e
    invoke-direct {v13, v14, v7}, Lo0/k;-><init>(ZZ)V

    const/16 v14, 0x21

    invoke-interface {v12, v13, v8, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :cond_61
    const/16 v17, 0x2

    :goto_3f
    iget-wide v13, v6, Ll0/G;->b:J

    move/from16 v22, v8

    move-object/from16 v21, v9

    move/from16 v23, v10

    move-object/from16 v18, v12

    move-wide/from16 v19, v13

    invoke-static/range {v18 .. v23}, Ln/a;->n(Landroid/text/Spannable;JLv0/c;II)V

    move-object/from16 v7, v21

    move/from16 v9, v23

    iget-object v10, v6, Ll0/G;->g:Ljava/lang/String;

    if-eqz v10, :cond_62

    new-instance v11, Lo0/b;

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15}, Lo0/b;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x21

    invoke-interface {v12, v11, v8, v9, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_40

    :cond_62
    const/16 v14, 0x21

    const/4 v15, 0x0

    :goto_40
    iget-object v10, v6, Ll0/G;->j:Lu0/o;

    if-eqz v10, :cond_63

    new-instance v11, Landroid/text/style/ScaleXSpan;

    iget v13, v10, Lu0/o;->a:F

    invoke-direct {v11, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v12, v11, v8, v9, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Lo0/a;

    iget v10, v10, Lu0/o;->b:F

    const/4 v13, 0x1

    invoke-direct {v11, v10, v13}, Lo0/a;-><init>(FI)V

    invoke-interface {v12, v11, v8, v9, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    iget-object v10, v6, Ll0/G;->k:Lq0/b;

    invoke-static {v12, v10, v8, v9}, Ln/a;->o(Landroid/text/Spannable;Lq0/b;II)V

    const-wide/16 p2, 0x10

    iget-wide v10, v6, Ll0/G;->l:J

    cmp-long v14, v10, p2

    if-eqz v14, :cond_64

    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/B;->x(J)I

    move-result v10

    invoke-direct {v14, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-interface {v12, v14, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_64
    iget-object v10, v6, Ll0/G;->n:Landroidx/compose/ui/graphics/Q;

    if-eqz v10, :cond_66

    new-instance v11, Lo0/j;

    iget-wide v13, v10, Landroidx/compose/ui/graphics/Q;->a:J

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/B;->x(J)I

    move-result v13

    move/from16 p3, v1

    move/from16 p6, v2

    iget-wide v1, v10, Landroidx/compose/ui/graphics/Q;->b:J

    const/16 v14, 0x20

    move-wide/from16 v18, v1

    shr-long v1, v18, v14

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v20, 0xffffffffL

    and-long v14, v18, v20

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget v10, v10, Landroidx/compose/ui/graphics/Q;->c:F

    cmpg-float v15, v10, v16

    if-nez v15, :cond_65

    const/4 v10, 0x1

    :cond_65
    invoke-direct {v11, v1, v14, v10, v13}, Lo0/j;-><init>(FFFI)V

    const/16 v14, 0x21

    invoke-interface {v12, v11, v8, v9, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_41

    :cond_66
    move/from16 p3, v1

    move/from16 p6, v2

    const/16 v14, 0x21

    :goto_41
    iget-object v1, v6, Ll0/G;->p:LY/f;

    if-eqz v1, :cond_67

    new-instance v10, Lt0/a;

    invoke-direct {v10, v1}, Lt0/a;-><init>(LY/f;)V

    invoke-interface {v12, v10, v8, v9, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_67
    iget-wide v8, v6, Ll0/G;->h:J

    invoke-static {v8, v9}, Lv0/n;->b(J)J

    move-result-wide v10

    const-wide v13, 0x100000000L

    invoke-static {v10, v11, v13, v14}, Lv0/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_68

    invoke-static {v8, v9}, Lv0/n;->b(J)J

    move-result-wide v8

    const-wide v10, 0x200000000L

    invoke-static {v8, v9, v10, v11}, Lv0/o;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_69

    :cond_68
    const/4 v1, 0x1

    :goto_42
    const/4 v13, 0x1

    goto :goto_44

    :cond_69
    :goto_43
    move/from16 v1, p6

    goto :goto_42

    :goto_44
    add-int/2addr v4, v13

    move v2, v1

    move-object v9, v7

    move/from16 v1, p3

    goto/16 :goto_3a

    :cond_6a
    move/from16 p6, v2

    move-object v7, v9

    const/16 v17, 0x2

    if-eqz p6, :cond_70

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_45
    if-ge v15, v1, :cond_70

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/f;

    iget-object v6, v4, Ll0/f;->a:Ljava/lang/Object;

    check-cast v6, Ll0/c;

    instance-of v8, v6, Ll0/G;

    if-eqz v8, :cond_6b

    iget v8, v4, Ll0/f;->b:I

    if-ltz v8, :cond_6b

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_6b

    iget v4, v4, Ll0/f;->c:I

    if-le v4, v8, :cond_6b

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v4, v9, :cond_6d

    :cond_6b
    move-object/from16 p3, v3

    :cond_6c
    :goto_46
    const/4 v13, 0x1

    goto :goto_48

    :cond_6d
    check-cast v6, Ll0/G;

    iget-wide v9, v6, Ll0/G;->h:J

    invoke-static {v9, v10}, Lv0/n;->b(J)J

    move-result-wide v13

    move-object/from16 p3, v3

    const-wide v2, 0x100000000L

    invoke-static {v13, v14, v2, v3}, Lv0/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6e

    new-instance v2, Lo0/f;

    invoke-interface {v7, v9, v10}, Lv0/c;->y0(J)F

    move-result v3

    invoke-direct {v2, v3}, Lo0/f;-><init>(F)V

    goto :goto_47

    :cond_6e
    const-wide v2, 0x200000000L

    invoke-static {v13, v14, v2, v3}, Lv0/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6f

    new-instance v2, Lo0/e;

    invoke-static {v9, v10}, Lv0/n;->c(J)F

    move-result v3

    invoke-direct {v2, v3}, Lo0/e;-><init>(F)V

    goto :goto_47

    :cond_6f
    const/4 v2, 0x0

    :goto_47
    if-eqz v2, :cond_6c

    const/16 v14, 0x21

    invoke-interface {v12, v2, v8, v4, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :goto_48
    add-int/2addr v15, v13

    move-object/from16 v3, p3

    goto :goto_45

    :cond_70
    move-object/from16 p3, v3

    move-object/from16 v1, v24

    iget-object v1, v1, Ll0/t;->d:Lu0/p;

    if-eqz v1, :cond_72

    iget-wide v1, v1, Lu0/p;->a:J

    invoke-static {v1, v2}, Lv0/n;->b(J)J

    move-result-wide v3

    const-wide v10, 0x100000000L

    invoke-static {v3, v4, v10, v11}, Lv0/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-interface {v7, v1, v2}, Lv0/c;->y0(J)F

    goto :goto_49

    :cond_71
    const-wide v10, 0x200000000L

    invoke-static {v3, v4, v10, v11}, Lv0/o;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-static {v1, v2}, Lv0/n;->c(J)F

    :cond_72
    :goto_49
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_4a
    if-ge v15, v1, :cond_73

    move-object/from16 v3, p3

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/f;

    iget-object v2, v2, Ll0/f;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    add-int/2addr v15, v13

    move-object/from16 p3, v3

    goto :goto_4a

    :cond_73
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_4b
    if-ge v15, v1, :cond_79

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/f;

    iget-object v3, v2, Ll0/f;->a:Ljava/lang/Object;

    check-cast v3, Ll0/v;

    iget v4, v2, Ll0/f;->b:I

    iget v2, v2, Ll0/f;->c:I

    const-class v6, Lg1/v;

    invoke-interface {v12, v4, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_4c
    if-ge v9, v8, :cond_74

    aget-object v10, v6, v9

    check-cast v10, Lg1/v;

    invoke-interface {v12, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v13, 0x1

    add-int/2addr v9, v13

    goto :goto_4c

    :cond_74
    new-instance v18, Lo0/i;

    iget-wide v8, v3, Ll0/v;->a:J

    invoke-static {v8, v9}, Lv0/n;->c(J)F

    move-result v19

    iget-wide v8, v3, Ll0/v;->a:J

    invoke-static {v8, v9}, Lv0/n;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Lv0/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_75

    const-wide v13, 0x200000000L

    const/16 v20, 0x0

    goto :goto_4d

    :cond_75
    const-wide v13, 0x200000000L

    invoke-static {v8, v9, v13, v14}, Lv0/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_76

    const/16 v20, 0x1

    goto :goto_4d

    :cond_76
    move/from16 v20, v17

    :goto_4d
    iget-wide v8, v3, Ll0/v;->b:J

    invoke-static {v8, v9}, Lv0/n;->c(J)F

    move-result v21

    invoke-static {v8, v9}, Lv0/n;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, Lv0/o;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_77

    const/16 v22, 0x0

    goto :goto_4e

    :cond_77
    invoke-static {v8, v9, v13, v14}, Lv0/o;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_78

    const/16 v22, 0x1

    goto :goto_4e

    :cond_78
    move/from16 v22, v17

    :goto_4e
    const/16 v24, 0x3

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v24}, Lo0/i;-><init>(FIFILv0/c;I)V

    move-object/from16 v3, v18

    move-object/from16 v21, v23

    const/16 v6, 0x21

    invoke-interface {v12, v3, v4, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x1

    add-int/2addr v15, v7

    move-object/from16 v7, v21

    goto/16 :goto_4b

    :cond_79
    :goto_4f
    iput-object v12, v0, Lr0/c;->v:Ljava/lang/CharSequence;

    new-instance v1, Lm0/f;

    iget-object v2, v0, Lr0/c;->u:Lr0/d;

    iget v3, v0, Lr0/c;->z:I

    invoke-direct {v1, v12, v2, v3}, Lm0/f;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lr0/c;->w:Lm0/f;

    return-void

    :cond_7a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lr0/c;->x:LG3/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG3/k;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lr0/c;->y:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lr0/c;->p:Ll0/Q;

    invoke-static {p0}, Lr0/i;->a(Ll0/Q;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lr0/h;->a:Landroidx/compose/ui/autofill/p;

    sget-object p0, Lr0/h;->a:Landroidx/compose/ui/autofill/p;

    iget-object v0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg1/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/p;->p()Landroidx/compose/runtime/Y0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lr0/i;->a:Lr0/j;

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 9

    iget-object p0, p0, Lr0/c;->w:Lm0/f;

    iget v0, p0, Lm0/f;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lm0/f;->e:F

    return p0

    :cond_0
    iget-object v0, p0, Lm0/f;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    new-instance v2, Lm0/b;

    iget-object v3, p0, Lm0/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lm0/b;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v3, LQ0/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LQ0/c;-><init>(I)V

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-ge v6, v4, :cond_1

    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v7, v6

    sub-int v6, v3, v5

    if-ge v7, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lm0/f;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lm0/f;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_3
    iput v0, p0, Lm0/f;->e:F

    return v0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lr0/c;->w:Lm0/f;

    invoke-virtual {p0}, Lm0/f;->b()F

    move-result p0

    return p0
.end method
