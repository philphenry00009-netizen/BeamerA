.class public final Landroidx/compose/ui/text/input/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/r;

.field public final b:Landroidx/compose/ui/text/input/k;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/x;

.field public k:Ll0/M;

.field public l:Landroidx/compose/ui/text/input/q;

.field public m:Lv6/d;

.field public n:LX/c;

.field public o:LX/c;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/text/input/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/platform/r;

    iput-object p2, p0, Landroidx/compose/ui/text/input/b;->b:Landroidx/compose/ui/text/input/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->c:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->m:Lv6/d;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->b:Landroidx/compose/ui/text/input/k;

    iget-object v2, v1, Landroidx/compose/ui/text/input/k;->b:Ljava/lang/Object;

    invoke-interface {v2}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Landroidx/compose/ui/text/input/k;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/input/b;->m:Lv6/d;

    new-instance v4, Landroidx/compose/ui/graphics/H;

    iget-object v5, v0, Landroidx/compose/ui/text/input/b;->q:[F

    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/H;-><init>([F)V

    invoke-interface {v3, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/platform/r;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/r;->q([F)V

    iget-object v3, v0, Landroidx/compose/ui/text/input/b;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/B;->t(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, Landroidx/compose/ui/text/input/b;->j:Landroidx/compose/ui/text/input/x;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/compose/ui/text/input/b;->l:Landroidx/compose/ui/text/input/q;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/ui/text/input/b;->k:Ll0/M;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/compose/ui/text/input/b;->n:LX/c;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/ui/text/input/b;->o:LX/c;

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-boolean v9, v0, Landroidx/compose/ui/text/input/b;->f:Z

    iget-boolean v10, v0, Landroidx/compose/ui/text/input/b;->g:Z

    iget-boolean v11, v0, Landroidx/compose/ui/text/input/b;->h:Z

    iget-boolean v12, v0, Landroidx/compose/ui/text/input/b;->i:Z

    iget-object v13, v0, Landroidx/compose/ui/text/input/b;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v13, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v14, v4, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v14, v15}, Ll0/P;->f(J)I

    move-result v3

    invoke-static {v14, v15}, Ll0/P;->e(J)I

    move-result v14

    invoke-virtual {v13, v3, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v20, 0x1

    if-eqz v9, :cond_8

    if-gez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v3

    invoke-virtual {v6, v3}, Ll0/M;->c(I)LX/c;

    move-result-object v9

    const/16 v17, 0x20

    iget-wide v14, v6, Ll0/M;->c:J

    shr-long v14, v14, v17

    long-to-int v14, v14

    int-to-float v14, v14

    iget v15, v9, LX/c;->a:F

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v15, v2, v14}, LI5/b;->t(FFF)F

    move-result v14

    iget v2, v9, LX/c;->b:F

    invoke-static {v7, v14, v2}, LI5/b;->y(LX/c;FF)Z

    move-result v2

    iget v15, v9, LX/c;->d:F

    invoke-static {v7, v14, v15}, LI5/b;->y(LX/c;FF)Z

    move-result v15

    invoke-virtual {v6, v3}, Ll0/M;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    move/from16 v17, v2

    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v3, v2, :cond_2

    move/from16 v2, v20

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v17, :cond_4

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v3, v20

    :goto_2
    if-eqz v17, :cond_5

    if-nez v15, :cond_6

    :cond_5
    or-int/lit8 v3, v3, 0x2

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit8 v3, v3, 0x4

    :cond_7
    move/from16 v18, v3

    iget v15, v9, LX/c;->b:F

    iget v2, v9, LX/c;->d:F

    move/from16 v17, v2

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_4
    iget-object v3, v6, Ll0/M;->b:Ll0/o;

    iget v9, v7, LX/c;->d:F

    iget v14, v7, LX/c;->b:F

    if-eqz v10, :cond_14

    iget-object v15, v4, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    move/from16 v22, v11

    if-eqz v15, :cond_9

    iget-wide v10, v15, Ll0/P;->a:J

    invoke-static {v10, v11}, Ll0/P;->f(J)I

    move-result v10

    goto :goto_5

    :cond_9
    const/4 v10, -0x1

    :goto_5
    move-object/from16 v23, v3

    if-eqz v15, :cond_a

    iget-wide v2, v15, Ll0/P;->a:J

    invoke-static {v2, v3}, Ll0/P;->e(J)I

    move-result v2

    goto :goto_6

    :cond_a
    const/4 v2, -0x1

    :goto_6
    if-ltz v10, :cond_13

    if-ge v10, v2, :cond_13

    iget-object v3, v4, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v3, v3, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v13, v10, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v5, v10}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v3

    invoke-interface {v5, v2}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v4

    sub-int v15, v4, v3

    mul-int/lit8 v15, v15, 0x4

    new-array v15, v15, [F

    move/from16 v24, v12

    invoke-static {v3, v4}, Ll0/F;->b(II)J

    move-result-wide v11

    move-object/from16 v4, v23

    invoke-virtual {v4, v11, v12, v15}, Ll0/o;->a(J[F)V

    :goto_7
    if-ge v10, v2, :cond_12

    invoke-interface {v5, v10}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v11

    sub-int v12, v11, v3

    mul-int/lit8 v12, v12, 0x4

    move-object/from16 v16, v15

    aget v15, v16, v12

    add-int/lit8 v17, v12, 0x1

    move/from16 v23, v2

    aget v2, v16, v17

    add-int/lit8 v17, v12, 0x2

    move/from16 v25, v3

    aget v3, v16, v17

    add-int/lit8 v12, v12, 0x3

    aget v12, v16, v12

    move-object/from16 v26, v5

    iget v5, v7, LX/c;->a:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_b

    move/from16 v17, v20

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    iget v5, v7, LX/c;->c:F

    cmpg-float v5, v15, v5

    if-gez v5, :cond_c

    move/from16 v5, v20

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    and-int v5, v17, v5

    cmpg-float v17, v14, v12

    if-gez v17, :cond_d

    move/from16 v17, v20

    goto :goto_a

    :cond_d
    const/16 v17, 0x0

    :goto_a
    and-int v5, v5, v17

    cmpg-float v17, v2, v9

    if-gez v17, :cond_e

    move/from16 v17, v20

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    :goto_b
    and-int v5, v5, v17

    invoke-static {v7, v15, v2}, LI5/b;->y(LX/c;FF)Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-static {v7, v3, v12}, LI5/b;->y(LX/c;FF)Z

    move-result v17

    if-nez v17, :cond_10

    :cond_f
    or-int/lit8 v5, v5, 0x2

    :cond_10
    invoke-virtual {v6, v11}, Ll0/M;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v11

    move/from16 v17, v2

    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v11, v2, :cond_11

    or-int/lit8 v5, v5, 0x4

    :cond_11
    move/from16 v2, v17

    move/from16 v17, v3

    move-object/from16 v3, v16

    move/from16 v16, v2

    move/from16 v19, v5

    move/from16 v18, v12

    move v2, v14

    move v14, v10

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v10, v14, 0x1

    move v14, v2

    move-object v15, v3

    move/from16 v2, v23

    move/from16 v3, v25

    move-object/from16 v5, v26

    goto/16 :goto_7

    :cond_12
    :goto_c
    move v2, v14

    goto :goto_d

    :cond_13
    move/from16 v24, v12

    move v2, v14

    move-object/from16 v4, v23

    goto :goto_d

    :cond_14
    move-object v4, v3

    move/from16 v22, v11

    move/from16 v24, v12

    goto :goto_c

    :goto_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v22, :cond_15

    new-instance v5, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    invoke-direct {v5}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    invoke-static {v8}, Landroidx/compose/ui/graphics/B;->w(LX/c;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v5

    invoke-static {v8}, Landroidx/compose/ui/graphics/B;->w(LX/c;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_15
    const/16 v5, 0x22

    if-lt v3, v5, :cond_17

    if-eqz v24, :cond_17

    invoke-virtual {v7}, LX/c;->g()Z

    move-result v3

    if-nez v3, :cond_17

    iget v3, v4, Ll0/o;->f:I

    add-int/lit8 v14, v3, -0x1

    if-gez v14, :cond_16

    const/4 v14, 0x0

    :cond_16
    invoke-virtual {v4, v2}, Ll0/o;->e(F)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v2, v11, v14}, LI5/b;->u(III)I

    move-result v2

    invoke-virtual {v4, v9}, Ll0/o;->e(F)I

    move-result v3

    invoke-static {v3, v11, v14}, LI5/b;->u(III)I

    move-result v3

    if-gt v2, v3, :cond_17

    :goto_e
    invoke-virtual {v6, v2}, Ll0/M;->e(I)F

    move-result v5

    invoke-virtual {v4, v2}, Ll0/o;->f(I)F

    move-result v7

    invoke-virtual {v6, v2}, Ll0/M;->f(I)F

    move-result v8

    invoke-virtual {v4, v2}, Ll0/o;->b(I)F

    move-result v9

    invoke-static {v13, v5, v7, v8, v9}, Landroidx/compose/foundation/text/contextmenu/internal/w;->q(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v2, v3, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v11, 0x0

    iput-boolean v11, v0, Landroidx/compose/ui/text/input/b;->e:Z

    return-void
.end method
