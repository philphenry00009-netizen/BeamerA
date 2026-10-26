.class public final Landroidx/compose/foundation/text/input/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/d;

.field public final b:Landroidx/compose/foundation/text/input/internal/m;

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

.field public m:LX/c;

.field public n:LX/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lv6/d;Landroidx/compose/foundation/text/input/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->a:Lv6/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/r;->b:Landroidx/compose/foundation/text/input/internal/m;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/r;->b:Landroidx/compose/foundation/text/input/internal/m;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/n;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/n;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/n;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->j:Landroidx/compose/ui/text/input/x;

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->l:Landroidx/compose/ui/text/input/q;

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->k:Ll0/M;

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->m:LX/c;

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->n:LX/c;

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->p:[F

    invoke-static {v2}, Landroidx/compose/ui/graphics/H;->d([F)V

    new-instance v3, Landroidx/compose/ui/graphics/H;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/H;-><init>([F)V

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/r;->a:Lv6/d;

    invoke-interface {v4, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/r;->n:LX/c;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v3, v3, LX/c;->a:F

    neg-float v3, v3

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/r;->n:LX/c;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v4, v4, LX/c;->b:F

    neg-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/H;->h([FFF)V

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/r;->q:Landroid/graphics/Matrix;

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/B;->t(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/r;->j:Landroidx/compose/ui/text/input/x;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/r;->l:Landroidx/compose/ui/text/input/q;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/r;->k:Ll0/M;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/r;->m:LX/c;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/r;->n:LX/c;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/r;->f:Z

    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/r;->g:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/r;->h:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/r;->i:Z

    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/r;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v12, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v13, v2, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v13, v14}, Ll0/P;->f(J)I

    move-result v3

    invoke-static {v13, v14}, Ll0/P;->e(J)I

    move-result v13

    invoke-virtual {v12, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v19, 0x1

    if-eqz v8, :cond_8

    if-gez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ll0/M;->c(I)LX/c;

    move-result-object v8

    const/16 v16, 0x20

    iget-wide v13, v5, Ll0/M;->c:J

    shr-long v13, v13, v16

    long-to-int v13, v13

    int-to-float v13, v13

    iget v14, v8, LX/c;->a:F

    const/4 v15, 0x0

    invoke-static {v14, v15, v13}, LI5/b;->t(FFF)F

    move-result v13

    iget v14, v8, LX/c;->b:F

    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/text/input/internal/q;->f(LX/c;FF)Z

    move-result v14

    iget v15, v8, LX/c;->d:F

    invoke-static {v6, v13, v15}, Landroidx/compose/foundation/text/input/internal/q;->f(LX/c;FF)Z

    move-result v15

    invoke-virtual {v5, v3}, Ll0/M;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    move-object/from16 v20, v7

    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v3, v7, :cond_2

    move/from16 v3, v19

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v14, :cond_4

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v7, v19

    :goto_2
    if-eqz v14, :cond_5

    if-nez v15, :cond_6

    :cond_5
    or-int/lit8 v7, v7, 0x2

    :cond_6
    if-eqz v3, :cond_7

    or-int/lit8 v7, v7, 0x4

    :cond_7
    move/from16 v17, v7

    iget v14, v8, LX/c;->b:F

    iget v15, v8, LX/c;->d:F

    const/4 v3, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v20, v7

    const/4 v3, 0x0

    :goto_4
    iget-object v7, v5, Ll0/M;->b:Ll0/o;

    iget v8, v6, LX/c;->d:F

    iget v13, v6, LX/c;->b:F

    if-eqz v9, :cond_13

    iget-object v14, v2, Landroidx/compose/ui/text/input/x;->c:Ll0/P;

    move/from16 v21, v10

    if-eqz v14, :cond_9

    iget-wide v9, v14, Ll0/P;->a:J

    invoke-static {v9, v10}, Ll0/P;->f(J)I

    move-result v9

    goto :goto_5

    :cond_9
    const/4 v9, -0x1

    :goto_5
    if-eqz v14, :cond_a

    iget-wide v14, v14, Ll0/P;->a:J

    invoke-static {v14, v15}, Ll0/P;->e(J)I

    move-result v10

    goto :goto_6

    :cond_a
    const/4 v10, -0x1

    :goto_6
    if-ltz v9, :cond_12

    if-ge v9, v10, :cond_12

    iget-object v2, v2, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v2, v2, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12, v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v4, v9}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v2

    invoke-interface {v4, v10}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v14

    sub-int v15, v14, v2

    mul-int/lit8 v15, v15, 0x4

    new-array v15, v15, [F

    move-object/from16 v22, v4

    invoke-static {v2, v14}, Ll0/F;->b(II)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4, v15}, Ll0/o;->a(J[F)V

    :goto_7
    if-ge v9, v10, :cond_12

    move-object/from16 v3, v22

    invoke-interface {v3, v9}, Landroidx/compose/ui/text/input/q;->v(I)I

    move-result v4

    sub-int v14, v4, v2

    mul-int/lit8 v14, v14, 0x4

    move/from16 v16, v14

    aget v14, v15, v16

    add-int/lit8 v17, v16, 0x1

    move/from16 v22, v2

    aget v2, v15, v17

    add-int/lit8 v17, v16, 0x2

    move-object/from16 v23, v3

    aget v3, v15, v17

    add-int/lit8 v16, v16, 0x3

    move/from16 v17, v9

    aget v9, v15, v16

    move/from16 v24, v10

    iget v10, v6, LX/c;->a:F

    cmpg-float v10, v10, v3

    if-gez v10, :cond_b

    move/from16 v16, v19

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_8
    iget v10, v6, LX/c;->c:F

    cmpg-float v10, v14, v10

    if-gez v10, :cond_c

    move/from16 v10, v19

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    and-int v10, v16, v10

    cmpg-float v16, v13, v9

    if-gez v16, :cond_d

    move/from16 v16, v19

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    :goto_a
    and-int v10, v10, v16

    cmpg-float v16, v2, v8

    if-gez v16, :cond_e

    move/from16 v16, v19

    goto :goto_b

    :cond_e
    const/16 v16, 0x0

    :goto_b
    and-int v10, v10, v16

    invoke-static {v6, v14, v2}, Landroidx/compose/foundation/text/input/internal/q;->f(LX/c;FF)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v6, v3, v9}, Landroidx/compose/foundation/text/input/internal/q;->f(LX/c;FF)Z

    move-result v16

    if-nez v16, :cond_10

    :cond_f
    or-int/lit8 v10, v10, 0x2

    :cond_10
    invoke-virtual {v5, v4}, Ll0/M;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    move/from16 v16, v2

    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v4, v2, :cond_11

    or-int/lit8 v10, v10, 0x4

    :cond_11
    move/from16 v2, v16

    move/from16 v16, v3

    move-object v3, v15

    move v15, v2

    move/from16 v18, v10

    move v2, v13

    move/from16 v13, v17

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move/from16 v17, v13

    add-int/lit8 v9, v17, 0x1

    move v13, v2

    move-object v15, v3

    move/from16 v2, v22

    move-object/from16 v22, v23

    move/from16 v10, v24

    goto/16 :goto_7

    :cond_12
    :goto_c
    move v2, v13

    goto :goto_d

    :cond_13
    move/from16 v21, v10

    goto :goto_c

    :goto_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v21, :cond_14

    new-instance v4, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    invoke-direct {v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/graphics/B;->w(LX/c;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/graphics/B;->w(LX/c;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_14
    const/16 v4, 0x22

    if-lt v3, v4, :cond_16

    if-eqz v11, :cond_16

    invoke-virtual {v6}, LX/c;->g()Z

    move-result v3

    if-nez v3, :cond_16

    iget v3, v7, Ll0/o;->f:I

    add-int/lit8 v13, v3, -0x1

    if-gez v13, :cond_15

    const/4 v13, 0x0

    :cond_15
    invoke-virtual {v7, v2}, Ll0/o;->e(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v13}, LI5/b;->u(III)I

    move-result v2

    invoke-virtual {v7, v8}, Ll0/o;->e(F)I

    move-result v4

    invoke-static {v4, v3, v13}, LI5/b;->u(III)I

    move-result v4

    if-gt v2, v4, :cond_16

    :goto_e
    invoke-virtual {v5, v2}, Ll0/M;->e(I)F

    move-result v3

    invoke-virtual {v7, v2}, Ll0/o;->f(I)F

    move-result v6

    invoke-virtual {v5, v2}, Ll0/M;->f(I)F

    move-result v8

    invoke-virtual {v7, v2}, Ll0/o;->b(I)F

    move-result v9

    invoke-static {v12, v3, v6, v8, v9}, Landroidx/compose/foundation/text/contextmenu/internal/w;->q(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v2, v4, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    invoke-virtual {v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/n;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/n;->a:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/r;->e:Z

    :cond_17
    :goto_f
    return-void
.end method
