.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/c;

.field public final b:I

.field public final c:J

.field public final d:Lm0/j;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0/c;IIJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    const/4 v13, 0x2

    const/4 v15, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Ll0/b;->a:Lr0/c;

    iput v4, v0, Ll0/b;->b:I

    move-wide/from16 v1, p4

    iput-wide v1, v0, Ll0/b;->c:J

    invoke-static {v1, v2}, Lv0/a;->j(J)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Lv0/a;->k(J)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v3}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_0
    if-lt v4, v15, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "maxLines should be greater than 0"

    invoke-static {v3}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_1
    if-ne v11, v13, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v5, v10, Lr0/c;->p:Ll0/Q;

    iget-object v6, v10, Lr0/c;->v:Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz v3, :cond_a

    iget-object v3, v5, Ll0/Q;->a:Ll0/G;

    iget-wide v12, v3, Ll0/G;->h:J

    move/from16 v19, v15

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Lm1/a;->p(I)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lv0/n;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v5, Ll0/Q;->a:Ll0/G;

    iget-wide v12, v3, Ll0/G;->h:J

    sget-wide v14, Lv0/n;->c:J

    invoke-static {v12, v13, v14, v15}, Lv0/n;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v5, Ll0/Q;->b:Ll0/t;

    iget v3, v3, Ll0/t;->a:I

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-ne v3, v7, :cond_4

    goto :goto_4

    :cond_4
    if-ne v3, v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    instance-of v3, v6, Landroid/text/Spannable;

    if-eqz v3, :cond_7

    move-object v3, v6

    check-cast v3, Landroid/text/Spannable;

    goto :goto_3

    :cond_7
    move-object/from16 v3, v16

    :goto_3
    if-nez v3, :cond_8

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    move-object v6, v3

    const-class v3, Lo0/c;

    invoke-static {v6, v3}, Lm0/g;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lo0/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/16 v13, 0x21

    invoke-interface {v6, v3, v9, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    :goto_4
    move-object v9, v6

    goto :goto_5

    :cond_a
    move/from16 v19, v15

    const/16 v18, 0x0

    goto :goto_4

    :goto_5
    iput-object v9, v0, Ll0/b;->e:Ljava/lang/CharSequence;

    iget-object v3, v5, Ll0/Q;->b:Ll0/t;

    iget v6, v3, Ll0/t;->a:I

    move/from16 v12, v19

    if-ne v6, v12, :cond_b

    const/4 v1, 0x3

    goto :goto_7

    :cond_b
    const/4 v12, 0x2

    if-ne v6, v12, :cond_c

    move v1, v8

    goto :goto_7

    :cond_c
    const/4 v12, 0x3

    if-ne v6, v12, :cond_d

    const/4 v1, 0x2

    goto :goto_7

    :cond_d
    if-ne v6, v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v12, 0x6

    if-ne v6, v12, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    move/from16 v1, v18

    :goto_7
    if-ne v6, v8, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    move/from16 v2, v18

    :goto_8
    iget v6, v3, Ll0/t;->h:I

    const/4 v12, 0x2

    if-ne v6, v12, :cond_11

    move-object v6, v5

    move v5, v8

    goto :goto_9

    :cond_11
    move-object v6, v5

    move/from16 v5, v18

    :goto_9
    iget v3, v3, Ll0/t;->g:I

    and-int/lit16 v13, v3, 0xff

    const/4 v14, 0x1

    if-ne v13, v14, :cond_12

    goto :goto_a

    :cond_12
    if-ne v13, v12, :cond_13

    move-object v12, v6

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    const/4 v12, 0x3

    if-ne v13, v12, :cond_14

    move-object v12, v6

    const/4 v6, 0x2

    goto :goto_b

    :cond_14
    :goto_a
    move-object v12, v6

    move/from16 v6, v18

    :goto_b
    shr-int/lit8 v13, v3, 0x8

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x1

    if-ne v13, v14, :cond_15

    goto :goto_c

    :cond_15
    const/4 v14, 0x2

    if-ne v13, v14, :cond_16

    const/4 v13, 0x1

    goto :goto_d

    :cond_16
    const/4 v14, 0x3

    if-ne v13, v14, :cond_17

    const/4 v13, 0x2

    goto :goto_d

    :cond_17
    if-ne v13, v8, :cond_18

    const/4 v13, 0x3

    goto :goto_d

    :cond_18
    :goto_c
    move/from16 v13, v18

    :goto_d
    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    const/4 v14, 0x1

    if-ne v3, v14, :cond_19

    const/4 v14, 0x2

    goto :goto_e

    :cond_19
    const/4 v14, 0x2

    if-ne v3, v14, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    :goto_e
    move/from16 v3, v18

    :goto_f
    if-ne v11, v14, :cond_1b

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_10
    move/from16 v20, v8

    move v8, v3

    move-object v3, v14

    move/from16 v14, v20

    move/from16 v20, v13

    move v13, v7

    move/from16 v7, v20

    goto :goto_11

    :cond_1b
    if-ne v11, v7, :cond_1c

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_10

    :cond_1c
    if-ne v11, v8, :cond_1d

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_10

    :cond_1d
    move v14, v13

    move v13, v7

    move v7, v14

    move v14, v8

    move v8, v3

    move-object/from16 v3, v16

    :goto_11
    invoke-virtual/range {v0 .. v9}, Ll0/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lm0/j;

    move-result-object v15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-ge v0, v4, :cond_1e

    iget-object v0, v10, Lr0/c;->u:Lr0/d;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v14, 0x2

    move-object/from16 v0, p0

    move/from16 v4, p2

    goto :goto_13

    :cond_1f
    if-ne v11, v14, :cond_20

    goto :goto_12

    :cond_20
    if-ne v11, v13, :cond_1e

    :goto_12
    iget-object v0, v15, Lm0/j;->f:Landroid/text/Layout;

    move/from16 v4, v18

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v10

    if-lez v10, :cond_1e

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v10

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-interface {v9, v0, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v14, 0x3

    new-array v9, v14, [Ljava/lang/CharSequence;

    aput-object v10, v9, v4

    const-string v4, "\u2026"

    const/16 v19, 0x1

    aput-object v4, v9, v19

    const/4 v14, 0x2

    aput-object v0, v9, v14

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v9}, Ll0/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lm0/j;

    move-result-object v15

    :goto_13
    if-ne v11, v14, :cond_25

    invoke-virtual {v15}, Lm0/j;->a()I

    move-result v9

    invoke-static/range {p4 .. p5}, Lv0/a;->h(J)I

    move-result v10

    if-le v9, v10, :cond_25

    const/4 v14, 0x1

    if-le v4, v14, :cond_25

    invoke-static/range {p4 .. p5}, Lv0/a;->h(J)I

    move-result v4

    const/4 v9, 0x0

    :goto_14
    iget v10, v15, Lm0/j;->g:I

    if-ge v9, v10, :cond_22

    invoke-virtual {v15, v9}, Lm0/j;->e(I)F

    move-result v10

    int-to-float v11, v4

    cmpl-float v10, v10, v11

    if-lez v10, :cond_21

    move v10, v9

    goto :goto_15

    :cond_21
    add-int/2addr v9, v14

    goto :goto_14

    :cond_22
    :goto_15
    if-ltz v10, :cond_24

    iget v4, v0, Ll0/b;->b:I

    if-eq v10, v4, :cond_24

    if-ge v10, v14, :cond_23

    const/4 v4, 0x1

    goto :goto_16

    :cond_23
    move v4, v10

    :goto_16
    iget-object v9, v0, Ll0/b;->e:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v9}, Ll0/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lm0/j;

    move-result-object v15

    :cond_24
    iput-object v15, v0, Ll0/b;->d:Lm0/j;

    goto :goto_17

    :cond_25
    iput-object v15, v0, Ll0/b;->d:Lm0/j;

    :goto_17
    iget-object v1, v0, Ll0/b;->a:Lr0/c;

    iget-object v2, v12, Ll0/Q;->a:Ll0/G;

    iget-object v3, v2, Ll0/G;->a:Lu0/n;

    invoke-interface {v3}, Lu0/n;->b()Landroidx/compose/ui/graphics/q;

    move-result-object v3

    invoke-virtual {v0}, Ll0/b;->d()F

    move-result v4

    invoke-virtual {v0}, Ll0/b;->b()F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v6

    iget-object v2, v2, Ll0/G;->a:Lu0/n;

    invoke-interface {v2}, Lu0/n;->c()F

    move-result v2

    iget-object v1, v1, Lr0/c;->u:Lr0/d;

    invoke-virtual {v1, v3, v4, v5, v2}, Lr0/d;->c(Landroidx/compose/ui/graphics/q;JF)V

    iget-object v1, v0, Ll0/b;->d:Lm0/j;

    iget-object v2, v1, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_27

    :cond_26
    move-object/from16 v1, v16

    goto :goto_18

    :cond_27
    iget-object v1, v1, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const-class v6, Lt0/b;

    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v4, v2, :cond_26

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt0/b;

    :goto_18
    if-eqz v1, :cond_28

    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_28

    aget-object v4, v1, v3

    invoke-virtual {v0}, Ll0/b;->d()F

    move-result v5

    invoke-virtual {v0}, Ll0/b;->b()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v11, v8

    and-long/2addr v5, v9

    or-long/2addr v5, v11

    iget-object v4, v4, Lt0/b;->c:Landroidx/compose/runtime/l0;

    new-instance v7, LX/e;

    invoke-direct {v7, v5, v6}, LX/e;-><init>(J)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_28
    iget-object v1, v0, Ll0/b;->e:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_29

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_26

    :cond_29
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lo0/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_34

    aget-object v6, v1, v5

    check-cast v6, Lo0/i;

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v0, Ll0/b;->d:Lm0/j;

    iget-object v9, v9, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    iget v10, v0, Ll0/b;->b:I

    if-lt v9, v10, :cond_2a

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v10, 0x0

    :goto_1b
    iget-object v11, v0, Ll0/b;->d:Lm0/j;

    iget-object v11, v11, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_2b

    iget-object v11, v0, Ll0/b;->d:Lm0/j;

    iget-object v11, v11, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    iget-object v12, v0, Ll0/b;->d:Lm0/j;

    iget-object v12, v12, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v12

    add-int/2addr v12, v11

    if-le v8, v12, :cond_2b

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v11, 0x0

    :goto_1c
    iget-object v12, v0, Ll0/b;->d:Lm0/j;

    invoke-virtual {v12, v9}, Lm0/j;->f(I)I

    move-result v12

    if-le v8, v12, :cond_2c

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v8, 0x0

    :goto_1d
    if-nez v11, :cond_2d

    if-nez v8, :cond_2d

    if-eqz v10, :cond_2e

    :cond_2d
    const/4 v11, 0x0

    const/4 v14, 0x2

    goto/16 :goto_24

    :cond_2e
    iget-object v8, v0, Ll0/b;->d:Lm0/j;

    iget-object v8, v8, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    if-eqz v8, :cond_2f

    sget-object v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_1e

    :cond_2f
    sget-object v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_1e
    sget-object v10, Ll0/a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const-string v10, "PlaceholderSpan is not laid out yet."

    const/4 v14, 0x1

    if-eq v8, v14, :cond_32

    const/4 v14, 0x2

    if-ne v8, v14, :cond_31

    iget-object v8, v0, Ll0/b;->d:Lm0/j;

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11}, Lm0/j;->h(IZ)F

    move-result v7

    iget-boolean v8, v6, Lo0/i;->k:Z

    if-nez v8, :cond_30

    invoke-static {v10}, Lp0/a;->c(Ljava/lang/String;)V

    :cond_30
    iget v8, v6, Lo0/i;->i:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/4 v11, 0x0

    goto :goto_1f

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    iget-object v8, v0, Ll0/b;->d:Lm0/j;

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11}, Lm0/j;->h(IZ)F

    move-result v7

    :goto_1f
    iget-boolean v8, v6, Lo0/i;->k:Z

    if-nez v8, :cond_33

    invoke-static {v10}, Lp0/a;->c(Ljava/lang/String;)V

    :cond_33
    iget v8, v6, Lo0/i;->i:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    iget-object v10, v0, Ll0/b;->d:Lm0/j;

    iget v12, v6, Lo0/i;->g:I

    packed-switch v12, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v6}, Lo0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v13, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v13, v12

    invoke-virtual {v6}, Lo0/i;->b()I

    move-result v12

    sub-int/2addr v13, v12

    const/16 v17, 0x2

    div-int/lit8 v13, v13, 0x2

    int-to-float v12, v13

    invoke-virtual {v10, v9}, Lm0/j;->d(I)F

    move-result v9

    :goto_20
    add-float/2addr v9, v12

    :goto_21
    const/4 v14, 0x2

    goto :goto_23

    :pswitch_1
    invoke-virtual {v6}, Lo0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v12, v12

    invoke-virtual {v10, v9}, Lm0/j;->d(I)F

    move-result v9

    add-float/2addr v9, v12

    invoke-virtual {v6}, Lo0/i;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_21

    :pswitch_2
    invoke-virtual {v6}, Lo0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v12, v12

    invoke-virtual {v10, v9}, Lm0/j;->d(I)F

    move-result v9

    goto :goto_20

    :pswitch_3
    invoke-virtual {v10, v9}, Lm0/j;->g(I)F

    move-result v12

    invoke-virtual {v10, v9}, Lm0/j;->e(I)F

    move-result v9

    add-float/2addr v9, v12

    invoke-virtual {v6}, Lo0/i;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/4 v14, 0x2

    int-to-float v10, v14

    div-float/2addr v9, v10

    goto :goto_23

    :pswitch_4
    const/4 v14, 0x2

    invoke-virtual {v10, v9}, Lm0/j;->e(I)F

    move-result v9

    invoke-virtual {v6}, Lo0/i;->b()I

    move-result v10

    :goto_22
    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_23

    :pswitch_5
    const/4 v14, 0x2

    invoke-virtual {v10, v9}, Lm0/j;->g(I)F

    move-result v9

    goto :goto_23

    :pswitch_6
    const/4 v14, 0x2

    invoke-virtual {v10, v9}, Lm0/j;->d(I)F

    move-result v9

    invoke-virtual {v6}, Lo0/i;->b()I

    move-result v10

    goto :goto_22

    :goto_23
    invoke-virtual {v6}, Lo0/i;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    new-instance v10, LX/c;

    invoke-direct {v10, v7, v9, v8, v6}, LX/c;-><init>(FFFF)V

    goto :goto_25

    :goto_24
    move-object/from16 v10, v16

    :goto_25
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1a

    :cond_34
    move-object v1, v3

    :goto_26
    iput-object v1, v0, Ll0/b;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lm0/j;
    .locals 15

    invoke-virtual {p0}, Ll0/b;->d()F

    move-result v2

    iget-object p0, p0, Ll0/b;->a:Lr0/c;

    sget-object v0, Lr0/b;->a:Lr0/a;

    iget-object v0, p0, Lr0/c;->p:Ll0/Q;

    iget-object v0, v0, Ll0/Q;->c:Ll0/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll0/y;->b:Ll0/w;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ll0/w;->a:Z

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lm0/j;

    iget-object v3, p0, Lr0/c;->u:Lr0/d;

    iget v6, p0, Lr0/c;->z:I

    iget-object v14, p0, Lr0/c;->w:Lm0/f;

    move/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v14}, Lm0/j;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILm0/f;)V

    return-object v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Ll0/b;->d:Lm0/j;

    invoke-virtual {p0}, Lm0/j;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final c(LX/c;ILl0/K;)J
    .locals 10

    invoke-static {p1}, Landroidx/compose/ui/graphics/B;->w(LX/c;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v8

    :goto_1
    new-instance v6, LB/P0;

    const/16 v0, 0x13

    invoke-direct {v6, p3, v0}, LB/P0;-><init>(Ljava/lang/Object;I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Ll0/b;->d:Lm0/j;

    iget-object p0, v0, Lm0/j;->a:Landroid/text/TextPaint;

    const/16 v1, 0x22

    move v2, v1

    iget-object v1, v0, Lm0/j;->f:Landroid/text/Layout;

    if-lt p3, v2, :cond_3

    if-ne p2, p1, :cond_2

    new-instance p0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0}, Lm0/j;->j()LV1/g;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/i;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    new-instance p2, Ln0/a;

    invoke-direct {p2, p0}, Ln0/a;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/media3/effect/O;->l()V

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p0}, Landroidx/media3/effect/O;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/effect/O;->h(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p2

    :goto_2
    new-instance p0, Lm0/a;

    invoke-direct {p0, v6}, Lm0/a;-><init>(LB/P0;)V

    invoke-static {v1, v4, p2, p0}, Landroidx/media3/effect/O;->w(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lm0/a;)[I

    move-result-object p0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Lm0/j;->c()LS/b;

    move-result-object v2

    if-ne p2, p1, :cond_4

    new-instance p0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0}, Lm0/j;->j()LV1/g;

    move-result-object p3

    const/4 v3, 0x4

    invoke-direct {p0, p2, p3, v3}, Lcom/google/android/gms/common/api/internal/i;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    move-object v5, p0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/i;

    const/4 v3, 0x3

    invoke-direct {p3, p2, p0, v3}, Lcom/google/android/gms/common/api/internal/i;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    move-object v5, p3

    :goto_3
    iget p0, v4, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    iget p2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p0}, Lm0/j;->e(I)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    add-int/lit8 p0, p0, 0x1

    iget p2, v0, Lm0/j;->g:I

    if-lt p0, p2, :cond_5

    goto :goto_6

    :cond_5
    move v3, p0

    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    if-nez p0, :cond_6

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v8}, Lm0/j;->g(I)F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lm0/g;->e(Lm0/j;Landroid/text/Layout;LS/b;ILandroid/graphics/RectF;Lcom/google/android/gms/common/api/internal/i;LB/P0;Z)I

    move-result p2

    :goto_4
    move p3, v3

    const/4 v9, -0x1

    if-ne p2, v9, :cond_7

    if-ge p3, p0, :cond_7

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lm0/g;->e(Lm0/j;Landroid/text/Layout;LS/b;ILandroid/graphics/RectF;Lcom/google/android/gms/common/api/internal/i;LB/P0;Z)I

    move-result p2

    goto :goto_4

    :cond_7
    if-ne p2, v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    move v3, p0

    invoke-static/range {v0 .. v7}, Lm0/g;->e(Lm0/j;Landroid/text/Layout;LS/b;ILandroid/graphics/RectF;Lcom/google/android/gms/common/api/internal/i;LB/P0;Z)I

    move-result p0

    :goto_5
    if-ne p0, v9, :cond_9

    if-ge p3, v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lm0/g;->e(Lm0/j;Landroid/text/Layout;LS/b;ILandroid/graphics/RectF;Lcom/google/android/gms/common/api/internal/i;LB/P0;Z)I

    move-result p0

    goto :goto_5

    :cond_9
    if-ne p0, v9, :cond_a

    :goto_6
    const/4 p0, 0x0

    goto :goto_7

    :cond_a
    add-int/2addr p2, p1

    invoke-virtual {v5, p2}, Lcom/google/android/gms/common/api/internal/i;->r(I)I

    move-result p2

    sub-int/2addr p0, p1

    invoke-virtual {v5, p0}, Lcom/google/android/gms/common/api/internal/i;->o(I)I

    move-result p0

    filled-new-array {p2, p0}, [I

    move-result-object p0

    :goto_7
    if-nez p0, :cond_b

    sget-wide p0, Ll0/P;->b:J

    return-wide p0

    :cond_b
    aget p2, p0, v8

    aget p0, p0, p1

    invoke-static {p2, p0}, Ll0/F;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, Ll0/b;->c:J

    invoke-static {v0, v1}, Lv0/a;->i(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/graphics/s;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Ll0/b;->d:Lm0/j;

    iget-boolean v1, v0, Lm0/j;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Ll0/b;->d()F

    move-result v1

    invoke-virtual {p0}, Ll0/b;->b()F

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object p0, v0, Lm0/j;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v0, Lm0/j;->h:I

    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, Lm0/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lm0/i;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lm0/i;

    iput-object p1, v3, Lm0/i;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, v0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v3, Lm0/i;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_4

    const/4 v1, -0x1

    int-to-float v1, v1

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_0
    iget-boolean p0, v0, Lm0/j;->d:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    iput-object v1, v3, Lm0/i;->a:Landroid/graphics/Canvas;

    throw p0
.end method

.method public final f(Landroidx/compose/ui/graphics/s;JLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;I)V
    .locals 3

    iget-object v0, p0, Ll0/b;->a:Lr0/c;

    iget-object v1, v0, Lr0/c;->u:Lr0/d;

    iget v2, v1, Lr0/d;->c:I

    invoke-virtual {v1, p2, p3}, Lr0/d;->d(J)V

    invoke-virtual {v1, p4}, Lr0/d;->f(Landroidx/compose/ui/graphics/Q;)V

    invoke-virtual {v1, p5}, Lr0/d;->g(Lu0/k;)V

    invoke-virtual {v1, p6}, Lr0/d;->e(LY/f;)V

    invoke-virtual {v1, p7}, Lr0/d;->b(I)V

    invoke-virtual {p0, p1}, Ll0/b;->e(Landroidx/compose/ui/graphics/s;)V

    iget-object p0, v0, Lr0/c;->u:Lr0/d;

    invoke-virtual {p0, v2}, Lr0/d;->b(I)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/q;FLandroidx/compose/ui/graphics/Q;Lu0/k;LY/f;)V
    .locals 8

    iget-object v0, p0, Ll0/b;->a:Lr0/c;

    iget-object v0, v0, Lr0/c;->u:Lr0/d;

    iget v1, v0, Lr0/d;->c:I

    invoke-virtual {p0}, Ll0/b;->d()F

    move-result v2

    invoke-virtual {p0}, Ll0/b;->b()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, Lr0/d;->c(Landroidx/compose/ui/graphics/q;JF)V

    invoke-virtual {v0, p4}, Lr0/d;->f(Landroidx/compose/ui/graphics/Q;)V

    invoke-virtual {v0, p5}, Lr0/d;->g(Lu0/k;)V

    invoke-virtual {v0, p6}, Lr0/d;->e(LY/f;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lr0/d;->b(I)V

    invoke-virtual {p0, p1}, Ll0/b;->e(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v0, v1}, Lr0/d;->b(I)V

    return-void
.end method
