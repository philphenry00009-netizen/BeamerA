.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final R0:[[I


# instance fields
.field public A:I

.field public A0:I

.field public B:Z

.field public B0:I

.field public C:LF5/G;

.field public C0:Landroid/content/res/ColorStateList;

.field public D:Ls/Z;

.field public D0:I

.field public E:I

.field public E0:I

.field public F:I

.field public F0:I

.field public G:Ljava/lang/CharSequence;

.field public G0:I

.field public H:Z

.field public H0:I

.field public I:Ls/Z;

.field public I0:I

.field public J:Landroid/content/res/ColorStateList;

.field public J0:Z

.field public K:I

.field public final K0:Lx5/b;

.field public L:LK2/h;

.field public L0:Z

.field public M:LK2/h;

.field public M0:Z

.field public N:Landroid/content/res/ColorStateList;

.field public N0:Landroid/animation/ValueAnimator;

.field public O:Landroid/content/res/ColorStateList;

.field public O0:Z

.field public P:Landroid/content/res/ColorStateList;

.field public P0:Z

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:Z

.field public R:Z

.field public S:Ljava/lang/CharSequence;

.field public T:Z

.field public U:LC5/j;

.field public V:LC5/j;

.field public W:Landroid/graphics/drawable/StateListDrawable;

.field public a0:Z

.field public b0:LC5/j;

.field public final c:Landroid/widget/FrameLayout;

.field public c0:LC5/j;

.field public d0:LC5/n;

.field public e0:Z

.field public final f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public final n0:Landroid/graphics/Rect;

.field public final o0:Landroid/graphics/Rect;

.field public final p:LF5/z;

.field public final p0:Landroid/graphics/RectF;

.field public final q:LF5/q;

.field public q0:Landroid/graphics/Typeface;

.field public final r:I

.field public r0:Landroid/graphics/drawable/ColorDrawable;

.field public s:Landroid/widget/EditText;

.field public s0:I

.field public t:Ljava/lang/CharSequence;

.field public final t0:Ljava/util/LinkedHashSet;

.field public u:I

.field public u0:Landroid/graphics/drawable/ColorDrawable;

.field public v:I

.field public v0:I

.field public w:I

.field public w0:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public x0:Landroid/content/res/ColorStateList;

.field public final y:LF5/u;

.field public y0:Landroid/content/res/ColorStateList;

.field public z:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v4, 0x7f040546

    const v7, 0x7f1303b6

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, LH5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, -0x1

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    new-instance v1, LF5/u;

    invoke-direct {v1, v0}, LF5/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    new-instance v1, LF5/A;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LF5/A;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:LF5/G;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Ljava/util/LinkedHashSet;

    new-instance v1, Lx5/b;

    invoke-direct {v1, v0}, Lx5/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v5, Lk5/a;->a:Landroid/view/animation/LinearInterpolator;

    iput-object v5, v1, Lx5/b;->R:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v9}, Lx5/b;->j(Z)V

    iput-object v5, v1, Lx5/b;->Q:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v9}, Lx5/b;->j(Z)V

    iget v5, v1, Lx5/b;->g:I

    const v6, 0x800033

    if-eq v5, v6, :cond_0

    iput v6, v1, Lx5/b;->g:I

    invoke-virtual {v1, v9}, Lx5/b;->j(Z)V

    :cond_0
    sget-object v1, Lj5/a;->D:[I

    const/16 v12, 0x16

    const/16 v13, 0x14

    const/16 v14, 0x28

    const/16 v15, 0x2d

    const/16 v5, 0x32

    filled-new-array {v12, v13, v14, v15, v5}, [I

    move-result-object v6

    move/from16 v16, v5

    const v5, 0x7f1303b6

    invoke-static {v3, v2, v4, v5}, Lx5/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v6}, Lx5/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v6, LG3/k;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v6, v1, v3}, LG3/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    new-instance v5, LF5/z;

    invoke-direct {v5, v0, v6}, LF5/z;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LG3/k;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    const/16 v12, 0x30

    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v12, 0x2f

    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    const/16 v12, 0x2a

    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    const/4 v12, 0x6

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_2
    :goto_0
    const/4 v12, 0x5

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    const/4 v15, 0x2

    if-eqz v17, :cond_3

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v7}, LC5/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LC5/m;

    move-result-object v2

    invoke-virtual {v2}, LC5/m;->a()LC5/n;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070407

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/16 v2, 0x9

    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702a0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070408

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070409

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    const/16 v2, 0xd

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v7, 0xc

    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v12, 0xa

    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v15, 0xb

    invoke-virtual {v3, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    invoke-virtual {v15}, LC5/n;->f()LC5/m;

    move-result-object v15

    const/16 v18, 0x0

    cmpl-float v19, v2, v18

    if-ltz v19, :cond_5

    new-instance v14, LC5/a;

    invoke-direct {v14, v2}, LC5/a;-><init>(F)V

    iput-object v14, v15, LC5/m;->e:LC5/d;

    :cond_5
    cmpl-float v2, v7, v18

    if-ltz v2, :cond_6

    new-instance v2, LC5/a;

    invoke-direct {v2, v7}, LC5/a;-><init>(F)V

    iput-object v2, v15, LC5/m;->f:LC5/d;

    :cond_6
    cmpl-float v2, v12, v18

    if-ltz v2, :cond_7

    new-instance v2, LC5/a;

    invoke-direct {v2, v12}, LC5/a;-><init>(F)V

    iput-object v2, v15, LC5/m;->g:LC5/d;

    :cond_7
    cmpl-float v2, v4, v18

    if-ltz v2, :cond_8

    new-instance v2, LC5/a;

    invoke-direct {v2, v4}, LC5/a;-><init>(F)V

    iput-object v2, v15, LC5/m;->h:LC5/d;

    :cond_8
    invoke-virtual {v15}, LC5/m;->a()LC5/n;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    const/4 v2, 0x7

    invoke-static {v1, v6, v2}, Lg/a;->B(Landroid/content/Context;LG3/k;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v7, 0x1010367

    const v12, -0x101009e

    if-eqz v4, :cond_9

    filled-new-array {v12}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    const v4, 0x101009c

    const v12, 0x101009e

    filled-new-array {v4, v12}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    filled-new-array {v7, v12}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    goto :goto_2

    :cond_9
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    const v2, 0x7f060391

    invoke-static {v1, v2}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    filled-new-array {v12}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    goto :goto_2

    :cond_a
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    :goto_2
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6, v10}, LG3/k;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 v2, 0xe

    invoke-static {v1, v6, v2}, Lg/a;->B(Landroid/content/Context;LG3/k;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    const v2, 0x7f0603ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    const v2, 0x7f0603ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    const v2, 0x7f0603b0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    if-eqz v4, :cond_c

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1, v6, v2}, Lg/a;->B(Landroid/content/Context;LG3/k;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v8, :cond_e

    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_e
    const/16 v1, 0x18

    invoke-virtual {v6, v1}, LG3/k;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    const/16 v1, 0x19

    invoke-virtual {v6, v1}, LG3/k;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    const/16 v1, 0x28

    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/16 v2, 0x23

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v4, 0x22

    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v7, 0x24

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v12, 0x2d

    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/16 v13, 0x2c

    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v14, 0x2b

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/16 v15, 0x3a

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v10, 0x39

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    const/16 v8, 0x12

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v9, 0x13

    move-object/from16 p2, v14

    const/4 v14, -0x1

    invoke-virtual {v3, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v9, 0x0

    const/16 v14, 0x16

    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    const/16 v14, 0x14

    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    const/16 v14, 0x8

    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1}, LG3/k;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6, v1}, LG3/k;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v1, 0x33

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6, v1}, LG3/k;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v1, 0x17

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6, v1}, LG3/k;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v1, 0x15

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v6, v1}, LG3/k;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v6, v1}, LG3/k;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    new-instance v1, LF5/q;

    invoke-direct {v1, v0, v6}, LF5/q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;LG3/k;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v9, 0x31

    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    invoke-virtual {v6}, LG3/k;->n()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/f;->G(Landroid/widget/EditText;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    const v4, 0x7f040114

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->K(Landroid/view/View;I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->R0:[[I

    const v6, 0x3dcccccd    # 0.1f

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    const v7, 0x7f04013e

    const-string v8, "TextInputLayout"

    invoke-static {v4, v8, v7}, Lb5/a;->a0(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v7

    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_1

    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto :goto_0

    :cond_1
    iget v4, v7, Landroid/util/TypedValue;->data:I

    :goto_0
    new-instance v7, LC5/j;

    iget-object v8, p0, LC5/j;->p:LC5/h;

    iget-object v8, v8, LC5/h;->a:LC5/n;

    invoke-direct {v7, v8}, LC5/j;-><init>(LC5/n;)V

    invoke-static {v3, v6, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->R(IFI)I

    move-result v3

    filled-new-array {v3, v1}, [I

    move-result-object v6

    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v8}, LC5/j;->m(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v4}, LC5/j;->setTint(I)V

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v3, LC5/j;

    iget-object v5, p0, LC5/j;->p:LC5/h;

    iget-object v5, v5, LC5/h;->a:LC5/n;

    invoke-direct {v3, v5}, LC5/j;-><init>(LC5/n;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, LC5/j;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v5, v4, v7, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v2, v1

    aput-object p0, v2, v0

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_2
    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    invoke-static {v3, v6, p0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->R(IFI)I

    move-result v1

    filled-new-array {v1, p0}, [I

    move-result-object p0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, v1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)LC5/j;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:LC5/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)LC5/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:LC5/j;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:LC5/j;

    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    new-instance v1, LF5/F;

    invoke-direct {v1, p0}, LF5/F;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LF5/F;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    invoke-virtual {v2, v1}, Lx5/b;->n(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v3, v2, Lx5/b;->h:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_3

    iput v1, v2, Lx5/b;->h:F

    invoke-virtual {v2, v0}, Lx5/b;->j(Z)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    iget v3, v2, Lx5/b;->X:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_4

    iput v1, v2, Lx5/b;->X:F

    invoke-virtual {v2, v0}, Lx5/b;->j(Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v3, v1, -0x71

    or-int/lit8 v3, v3, 0x30

    iget v4, v2, Lx5/b;->g:I

    if-eq v4, v3, :cond_5

    iput v3, v2, Lx5/b;->g:I

    invoke-virtual {v2, v0}, Lx5/b;->j(Z)V

    :cond_5
    iget v3, v2, Lx5/b;->f:I

    if-eq v3, v1, :cond_6

    iput v1, v2, Lx5/b;->f:I

    invoke-virtual {v2, v0}, Lx5/b;->j(Z)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    new-instance v2, LF5/C;

    invoke-direct {v2, p0, p1}, LF5/C;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    invoke-virtual {v1}, LF5/u;->b()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF5/o;

    invoke-virtual {v4, p0}, LF5/o;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, LF5/q;->m()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "We already have an EditText, can only have one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lx5/b;->B:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, v0, Lx5/b;->B:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lx5/b;->C:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lx5/b;->j(Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const v0, 0x7f070340

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    invoke-virtual {v3}, Lx5/b;->f()F

    move-result v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070343

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070342

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lg/a;->L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070341

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    iget v2, v1, Lx5/b;->b:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lk5/a;->b:Ln1/a;

    const v5, 0x7f0403af

    invoke-static {v3, v5, v4}, Lcom/blackmagicdesign/android/settings/model/u;->L(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0403a5

    const/16 v5, 0xa7

    invoke-static {v3, v4, v5}, Lcom/blackmagicdesign/android/settings/model/u;->K(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    new-instance v3, LF5/E;

    invoke-direct {v3, p0, v0}, LF5/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    iget v1, v1, Lx5/b;->b:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v0, 0x1

    aput p1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LC5/j;->p:LC5/h;

    iget-object v1, v1, LC5/h;->a:LC5/n;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, LC5/j;->setShapeAppearanceModel(LC5/n;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-le v0, v2, :cond_2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    int-to-float v0, v0

    iget-object v4, v3, LC5/j;->p:LC5/h;

    iput v0, v4, LC5/h;->k:F

    invoke-virtual {v3}, LC5/j;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v3, LC5/j;->p:LC5/h;

    iget-object v4, v1, LC5/h;->e:Landroid/content/res/ColorStateList;

    if-eq v4, v0, :cond_2

    iput-object v0, v1, LC5/h;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, LC5/j;->onStateChange([I)Z

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04013e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->J(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    invoke-static {v1, v0}, LL0/a;->b(II)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LC5/j;->m(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC5/j;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:LC5/j;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-le v1, v2, :cond_6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, LC5/j;->m(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:LC5/j;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LC5/j;->m(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->right:I

    return-object v3

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, v3, Landroid/graphics/Rect;->right:I

    return-object v3

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->right:I

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v2, v1, Lx5/b;->C:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lx5/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    iget-object v9, v1, Lx5/b;->O:Landroid/text/TextPaint;

    iget v2, v1, Lx5/b;->G:F

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v1, Lx5/b;->q:F

    iget v3, v1, Lx5/b;->r:F

    iget v4, v1, Lx5/b;->F:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v4, v1, Lx5/b;->e0:I

    const/4 v10, 0x1

    if-gt v4, v10, :cond_1

    iget v4, v1, Lx5/b;->f0:I

    if-le v4, v10, :cond_4

    :cond_1
    iget-boolean v4, v1, Lx5/b;->D:Z

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lx5/b;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v2, v1, Lx5/b;->q:F

    iget-object v4, v1, Lx5/b;->Z:Landroid/text/StaticLayout;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v1, Lx5/b;->c0:F

    int-to-float v3, v12

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v1, Lx5/b;->H:F

    iget v4, v1, Lx5/b;->I:F

    iget v5, v1, Lx5/b;->J:F

    iget v6, v1, Lx5/b;->K:I

    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    mul-int/2addr v8, v7

    div-int/lit16 v8, v8, 0xff

    invoke-static {v6, v8}, LL0/a;->d(II)I

    move-result v6

    invoke-virtual {v9, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v2, v1, Lx5/b;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v2, v1, Lx5/b;->b0:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v1, Lx5/b;->H:F

    iget v3, v1, Lx5/b;->I:F

    iget v4, v1, Lx5/b;->J:F

    iget v5, v1, Lx5/b;->K:I

    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    mul-int/2addr v7, v6

    div-int/lit16 v7, v7, 0xff

    invoke-static {v5, v7}, LL0/a;->d(II)I

    move-result v5

    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v2, v1, Lx5/b;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    iget-object v4, v1, Lx5/b;->d0:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    int-to-float v8, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget p1, v1, Lx5/b;->H:F

    iget v2, v1, Lx5/b;->I:F

    iget v4, v1, Lx5/b;->J:F

    iget v5, v1, Lx5/b;->K:I

    invoke-virtual {v9, p1, v2, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, v1, Lx5/b;->d0:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\u2026"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {p1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v4, p1

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, v1, Lx5/b;->Z:Landroid/text/StaticLayout;

    invoke-virtual {p1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v1, Lx5/b;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:LC5/j;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC5/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LC5/j;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:LC5/j;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC5/j;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v1, Lx5/b;->b:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v1, v4}, Lk5/a;->c(IFI)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1, v2}, Lk5/a;->c(IFI)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:LC5/j;

    invoke-virtual {p0, p1}, LC5/j;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    if-eqz v3, :cond_3

    iput-object v1, v3, Lx5/b;->M:[I

    iget-object v1, v3, Lx5/b;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v3, Lx5/b;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3, v2}, Lx5/b;->j(Z)V

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    return-void
.end method

.method public final e()I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/high16 p0, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lx5/b;->f()F

    move-result v0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_3
    invoke-virtual {v2}, Lx5/b;->f()F

    move-result v0

    iget-object v3, v2, Lx5/b;->P:Landroid/text/TextPaint;

    iget v4, v2, Lx5/b;->i:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v2, Lx5/b;->s:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, v2, Lx5/b;->W:F

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, p0

    sub-float/2addr v0, v2

    float-to-int p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v2}, Lx5/b;->f()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final f()LK2/h;
    .locals 4

    new-instance v0, LK2/h;

    invoke-direct {v0}, LK2/h;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0403a7

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, Lcom/blackmagicdesign/android/settings/model/u;->K(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, LK2/s;->q:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lk5/a;->a:Landroid/view/animation/LinearInterpolator;

    const v2, 0x7f0403b1

    invoke-static {p0, v2, v1}, Lcom/blackmagicdesign/android/settings/model/u;->L(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    iput-object p0, v0, LK2/s;->r:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    instance-of p0, p0, LF5/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getBoxBackground()LC5/j;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object p0, p0, LC5/n;->h:LC5/d;

    invoke-interface {p0, v2}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object p0, p0, LC5/n;->g:LC5/d;

    invoke-interface {p0, v2}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object p0, p0, LC5/n;->g:LC5/d;

    invoke-interface {p0, v2}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object p0, p0, LC5/n;->h:LC5/d;

    invoke-interface {p0, v2}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object p0, p0, LC5/n;->e:LC5/d;

    invoke-interface {p0, v2}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object p0, p0, LC5/n;->f:LC5/d;

    invoke-interface {p0, v2}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object p0, p0, LC5/n;->f:LC5/d;

    invoke-interface {p0, v2}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object p0, p0, LC5/n;->e:LC5/d;

    invoke-interface {p0, v2}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconMinSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget p0, p0, LF5/q;->A:I

    return p0
.end method

.method public getEndIconMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget p0, p0, LF5/q;->w:I

    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->B:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iget-boolean v0, p0, LF5/u;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LF5/u;->p:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iget p0, p0, LF5/u;->t:I

    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iget-object p0, p0, LF5/u;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iget-object p0, p0, LF5/u;->r:Ls/Z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iget-boolean v0, p0, LF5/u;->x:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LF5/u;->w:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iget-object p0, p0, LF5/u;->y:Ls/Z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    invoke-virtual {p0}, Lx5/b;->f()F

    move-result p0

    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    iget-object v0, p0, Lx5/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lx5/b;->g(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public getHintMaxLines()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    iget p0, p0, Lx5/b;->e0:I

    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLengthCounter()LF5/G;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:LF5/G;

    return-object p0
.end method

.method public getMaxEms()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    return p0
.end method

.method public getMinEms()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object p0, p0, LF5/z;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object p0, p0, LF5/z;->p:Ls/Z;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object p0, p0, LF5/z;->p:Ls/Z;

    return-object p0
.end method

.method public getShapeAppearanceModel()LC5/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object p0, p0, LF5/z;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object p0, p0, LF5/z;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getStartIconMinSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget p0, p0, LF5/z;->u:I

    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object p0, p0, LF5/z;->v:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->E:Ls/Z;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->E:Ls/Z;

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final h(Z)LC5/j;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    instance-of v5, v4, LF5/x;

    if-eqz v5, :cond_1

    check-cast v4, LF5/x;

    invoke-virtual {v4}, LF5/x;->getPopupElevation()F

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v6, LC5/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LC5/l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LC5/l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LC5/l;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LC5/f;

    invoke-direct {v10, v1}, LC5/f;-><init>(I)V

    new-instance v11, LC5/f;

    invoke-direct {v11, v1}, LC5/f;-><init>(I)V

    new-instance v12, LC5/f;

    invoke-direct {v12, v1}, LC5/f;-><init>(I)V

    new-instance v13, LC5/f;

    invoke-direct {v13, v1}, LC5/f;-><init>(I)V

    new-instance v14, LC5/a;

    invoke-direct {v14, v3}, LC5/a;-><init>(F)V

    new-instance v15, LC5/a;

    invoke-direct {v15, v3}, LC5/a;-><init>(F)V

    new-instance v3, LC5/a;

    invoke-direct {v3, v2}, LC5/a;-><init>(F)V

    new-instance v1, LC5/a;

    invoke-direct {v1, v2}, LC5/a;-><init>(F)V

    new-instance v2, LC5/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LC5/n;->a:Lg/a;

    iput-object v7, v2, LC5/n;->b:Lg/a;

    iput-object v8, v2, LC5/n;->c:Lg/a;

    iput-object v9, v2, LC5/n;->d:Lg/a;

    iput-object v14, v2, LC5/n;->e:LC5/d;

    iput-object v15, v2, LC5/n;->f:LC5/d;

    iput-object v1, v2, LC5/n;->g:LC5/d;

    iput-object v3, v2, LC5/n;->h:LC5/d;

    iput-object v10, v2, LC5/n;->i:LC5/f;

    iput-object v11, v2, LC5/n;->j:LC5/f;

    iput-object v12, v2, LC5/n;->k:LC5/f;

    iput-object v13, v2, LC5/n;->l:LC5/f;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    instance-of v3, v1, LF5/x;

    if-eqz v3, :cond_2

    check-cast v1, LF5/x;

    invoke-virtual {v1}, LF5/x;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LC5/j;->Q:[LC5/i;

    const-class v1, LC5/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f04013e

    invoke-static {v0, v1, v3}, Lb5/a;->a0(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_3

    :cond_3
    iget v1, v1, Landroid/util/TypedValue;->data:I

    :goto_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_4
    new-instance v3, LC5/j;

    invoke-direct {v3}, LC5/j;-><init>()V

    invoke-virtual {v3, v0}, LC5/j;->j(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LC5/j;->m(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v4}, LC5/j;->l(F)V

    invoke-virtual {v3, v2}, LC5/j;->setShapeAppearanceModel(LC5/n;)V

    iget-object v0, v3, LC5/j;->p:LC5/h;

    iget-object v1, v0, LC5/h;->h:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LC5/h;->h:Landroid/graphics/Rect;

    :cond_5
    iget-object v0, v3, LC5/j;->p:LC5/h;

    iget-object v0, v0, LC5/h;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, LC5/j;->invalidateSelf()V

    return-object v3
.end method

.method public final i(IZ)I
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    invoke-virtual {p0}, LF5/z;->a()I

    move-result p0

    :goto_0
    add-int/2addr p0, p1

    return p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    invoke-virtual {p0}, LF5/q;->c()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p0

    goto :goto_0
.end method

.method public final j(IZ)I
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    invoke-virtual {p0}, LF5/q;->c()I

    move-result p0

    :goto_0
    sub-int/2addr p1, p0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    invoke-virtual {p0}, LF5/z;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p0

    goto :goto_0
.end method

.method public final k()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    instance-of v0, v0, LF5/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    sget v4, LF5/h;->S:I

    new-instance v4, LF5/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LC5/n;

    invoke-direct {v0}, LC5/n;-><init>()V

    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v4, v0, v5}, LF5/g;-><init>(LC5/n;Landroid/graphics/RectF;)V

    new-instance v0, LF5/h;

    invoke-direct {v0, v4}, LC5/j;-><init>(LC5/h;)V

    iput-object v4, v0, LF5/h;->R:LF5/g;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    goto :goto_1

    :cond_1
    new-instance v0, LC5/j;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    invoke-direct {v0, v4}, LC5/j;-><init>(LC5/n;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC5/j;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:LC5/j;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v1, p0, v2}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LC5/j;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    invoke-direct {v0, v3}, LC5/j;-><init>(LC5/n;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    new-instance v0, LC5/j;

    invoke-direct {v0}, LC5/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC5/j;

    new-instance v0, LC5/j;

    invoke-direct {v0}, LC5/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:LC5/j;

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC5/j;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:LC5/j;

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070345

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/a;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070344

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-ne v3, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    if-ne v3, v2, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    iget-object v3, v2, Lx5/b;->B:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lx5/b;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, Lx5/b;->D:Z

    const/4 v4, 0x5

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x800005

    const/16 v7, 0x11

    const/4 v8, 0x1

    iget-object v9, v2, Lx5/b;->d:Landroid/graphics/Rect;

    if-eq v1, v7, :cond_6

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v8, :cond_1

    goto :goto_3

    :cond_1
    and-int v10, v1, v6

    if-eq v10, v6, :cond_4

    and-int/lit8 v10, v1, 0x5

    if-ne v10, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Lx5/b;->a0:F

    :goto_0
    sub-float/2addr v3, v10

    goto :goto_4

    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v3, v3

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget v3, v9, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Lx5/b;->a0:F

    goto :goto_0

    :cond_6
    :goto_3
    int-to-float v3, v0

    div-float/2addr v3, v5

    iget v10, v2, Lx5/b;->a0:F

    div-float/2addr v10, v5

    goto :goto_0

    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v10, Landroid/graphics/RectF;->top:F

    if-eq v1, v7, :cond_c

    and-int/lit8 v7, v1, 0x7

    if-ne v7, v8, :cond_7

    goto :goto_8

    :cond_7
    and-int v0, v1, v6

    if-eq v0, v6, :cond_a

    and-int/lit8 v0, v1, 0x5

    if-ne v0, v4, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v0, v2, Lx5/b;->D:Z

    if-eqz v0, :cond_9

    iget v0, v9, Landroid/graphics/Rect;->right:I

    :goto_5
    int-to-float v0, v0

    goto :goto_9

    :cond_9
    iget v0, v2, Lx5/b;->a0:F

    :goto_6
    add-float/2addr v0, v3

    goto :goto_9

    :cond_a
    :goto_7
    iget-boolean v0, v2, Lx5/b;->D:Z

    if-eqz v0, :cond_b

    iget v0, v2, Lx5/b;->a0:F

    goto :goto_6

    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_c
    :goto_8
    int-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, v2, Lx5/b;->a0:F

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    :goto_9
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2}, Lx5/b;->f()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v2, Lx5/b;->Z:Landroid/text/StaticLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lx5/b;->o()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Lx5/b;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iget v1, v2, Lx5/b;->i:F

    iget v3, v2, Lx5/b;->h:F

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    iget-boolean v0, v2, Lx5/b;->D:Z

    if-eqz v0, :cond_d

    iget v0, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->left:F

    goto :goto_a

    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    :cond_e
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_10

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    goto :goto_b

    :cond_f
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iput v1, v10, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    check-cast p0, LF5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, v3}, LF5/h;->s(FFFF)V

    :cond_10
    :goto_b
    return-void
.end method

.method public final n(Ls/Z;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    :catch_0
    const p2, 0x7f1301e8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06005b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iget v0, p0, LF5/u;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LF5/u;->r:Ls/Z;

    if-eqz v0, :cond_0

    iget-object p0, p0, LF5/u;->p:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    invoke-virtual {p0, p1}, Lx5/b;->i(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    new-instance v1, LD5/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LD5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lx5/c;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:LC5/j;

    if-eqz p1, :cond_0

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:LC5/j;

    if-eqz p1, :cond_1

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    iget p4, p3, Lx5/b;->h:F

    cmpl-float p4, p4, p1

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    iput p1, p3, Lx5/b;->h:F

    invoke-virtual {p3, p5}, Lx5/b;->j(Z)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    iget v0, p3, Lx5/b;->g:I

    if-eq v0, p4, :cond_3

    iput p4, p3, Lx5/b;->g:I

    invoke-virtual {p3, p5}, Lx5/b;->j(Z)V

    :cond_3
    iget p4, p3, Lx5/b;->f:I

    if-eq p4, p1, :cond_4

    iput p1, p3, Lx5/b;->f:I

    invoke-virtual {p3, p5}, Lx5/b;->j(Z)V

    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p3, Lx5/b;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    if-ne v3, p4, :cond_5

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, v0, :cond_5

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, v1, :cond_5

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v3, p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2, p4, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v4, p3, Lx5/b;->N:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result p1

    iget-object p4, p3, Lx5/b;->P:Landroid/text/TextPaint;

    if-ne p1, v4, :cond_6

    iget p1, p3, Lx5/b;->h:F

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p3, Lx5/b;->v:Landroid/graphics/Typeface;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p3, Lx5/b;->X:F

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    goto :goto_1

    :cond_6
    iget p1, p3, Lx5/b;->h:F

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p3, Lx5/b;->v:Landroid/graphics/Typeface;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p3, Lx5/b;->X:F

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p1

    iget p1, p3, Lx5/b;->l:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    :goto_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    move-result v1

    if-gt v1, v4, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    move v1, p5

    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    div-float v1, p1, v2

    sub-float/2addr p4, v1

    float-to-int p4, p4

    goto :goto_5

    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result v1

    if-ne v1, v4, :cond_9

    goto :goto_3

    :cond_9
    iget v1, p3, Lx5/b;->h:F

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p3, Lx5/b;->v:Landroid/graphics/Typeface;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p3, Lx5/b;->X:F

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    neg-float p4, p4

    div-float/2addr p4, v2

    float-to-int p4, p4

    goto :goto_4

    :cond_a
    :goto_3
    move p4, p5

    :goto_4
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    sub-int p4, v2, p4

    :goto_5
    iput p4, v0, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, v0, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-ne p4, v4, :cond_b

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    move-result p4

    if-gt p4, v4, :cond_b

    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_6

    :cond_b
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_6
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p3, Lx5/b;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ne v2, p2, :cond_c

    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ne v2, p4, :cond_c

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-ne v2, v0, :cond_c

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v2, p1, :cond_c

    move v2, v4

    goto :goto_7

    :cond_c
    move v2, p5

    :goto_7
    if-eqz v2, :cond_d

    iget-boolean v2, p3, Lx5/b;->k0:Z

    if-eq v4, v2, :cond_e

    :cond_d
    invoke-virtual {v1, p2, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v4, p3, Lx5/b;->N:Z

    iput-boolean v4, p3, Lx5/b;->k0:Z

    :cond_e
    invoke-virtual {p3, p5}, Lx5/b;->j(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    invoke-virtual {v0}, LF5/q;->m()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result p1

    if-ne p1, p2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    iget-object v2, v0, Lx5/b;->P:Landroid/text/TextPaint;

    iget v1, v0, Lx5/b;->i:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lx5/b;->s:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v0, Lx5/b;->W:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v1, v0, Lx5/b;->f0:I

    iget-object v3, v0, Lx5/b;->B:Ljava/lang/CharSequence;

    int-to-float v6, p1

    iget v4, v0, Lx5/b;->i:F

    iget v5, v0, Lx5/b;->h:F

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    iget-boolean v5, v0, Lx5/b;->D:Z

    invoke-virtual/range {v0 .. v5}, Lx5/b;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iput v1, v0, Lx5/b;->i0:I

    iget v1, v0, Lx5/b;->h:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lx5/b;->v:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v0, Lx5/b;->X:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v1, v0, Lx5/b;->e0:I

    iget-object v3, v0, Lx5/b;->B:Ljava/lang/CharSequence;

    iget-boolean v5, v0, Lx5/b;->D:Z

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lx5/b;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iput v1, v0, Lx5/b;->j0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Lx5/c;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lx5/b;->d:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-ne v6, v2, :cond_3

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-ne v6, v3, :cond_3

    iget v6, v5, Landroid/graphics/Rect;->right:I

    if-ne v6, v4, :cond_3

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-ne v6, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p2, v0, Lx5/b;->N:Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v1, v0, Lx5/b;->j0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    int-to-float v1, v1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lx5/b;->P:Landroid/text/TextPaint;

    iget v2, v0, Lx5/b;->h:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lx5/b;->v:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, v0, Lx5/b;->X:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    new-instance v2, Landroid/text/TextPaint;

    const/16 v4, 0x81

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :try_start_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    new-instance v5, Lx5/f;

    invoke-direct {v5, v4, v2, p1}, Lx5/f;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, p2, :cond_6

    move p1, p2

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, v5, Lx5/f;->k:Z

    iput-boolean p2, v5, Lx5/f;->j:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    iput p1, v5, Lx5/f;->g:F

    iput v2, v5, Lx5/f;->h:F

    new-instance p1, LF5/B;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LF5/B;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v5, Lx5/f;->m:LF5/B;

    invoke-virtual {v5}, Lx5/f;->a()Landroid/text/StaticLayout;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-ne v2, p2, :cond_7

    invoke-virtual {v0}, Lx5/b;->f()F

    move-result p2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_7
    move p2, v3

    :goto_3
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    add-float v3, p1, p2

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TextInputLayout"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_9

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LF5/H;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LF5/H;

    iget-object v0, p1, La1/b;->c:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, LF5/H;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, LF5/H;->r:Z

    if-eqz p1, :cond_1

    new-instance p1, LE6/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LE6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object p1, p1, LC5/n;->e:LC5/d;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object v2, v2, LC5/n;->f:LC5/d;

    invoke-interface {v2, v1}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object v3, v3, LC5/n;->h:LC5/d;

    invoke-interface {v3, v1}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object v4, v4, LC5/n;->g:LC5/d;

    invoke-interface {v4, v1}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object v5, v4, LC5/n;->a:Lg/a;

    iget-object v6, v4, LC5/n;->b:Lg/a;

    iget-object v7, v4, LC5/n;->d:Lg/a;

    iget-object v4, v4, LC5/n;->c:Lg/a;

    new-instance v8, LC5/f;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LC5/f;-><init>(I)V

    new-instance v9, LC5/f;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LC5/f;-><init>(I)V

    new-instance v10, LC5/f;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LC5/f;-><init>(I)V

    new-instance v11, LC5/f;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LC5/f;-><init>(I)V

    invoke-static {v6}, LC5/m;->b(Lg/a;)V

    invoke-static {v5}, LC5/m;->b(Lg/a;)V

    invoke-static {v4}, LC5/m;->b(Lg/a;)V

    invoke-static {v7}, LC5/m;->b(Lg/a;)V

    new-instance v12, LC5/a;

    invoke-direct {v12, v2}, LC5/a;-><init>(F)V

    new-instance v2, LC5/a;

    invoke-direct {v2, p1}, LC5/a;-><init>(F)V

    new-instance p1, LC5/a;

    invoke-direct {p1, v1}, LC5/a;-><init>(F)V

    new-instance v1, LC5/a;

    invoke-direct {v1, v3}, LC5/a;-><init>(F)V

    new-instance v3, LC5/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LC5/n;->a:Lg/a;

    iput-object v5, v3, LC5/n;->b:Lg/a;

    iput-object v7, v3, LC5/n;->c:Lg/a;

    iput-object v4, v3, LC5/n;->d:Lg/a;

    iput-object v12, v3, LC5/n;->e:LC5/d;

    iput-object v2, v3, LC5/n;->f:LC5/d;

    iput-object v1, v3, LC5/n;->g:LC5/d;

    iput-object p1, v3, LC5/n;->h:LC5/d;

    iput-object v8, v3, LC5/n;->i:LC5/f;

    iput-object v9, v3, LC5/n;->j:LC5/f;

    iput-object v10, v3, LC5/n;->k:LC5/f;

    iput-object v11, v3, LC5/n;->l:LC5/f;

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LC5/n;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LF5/H;

    invoke-direct {v1, v0}, La1/b;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LF5/H;->q:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget v0, p0, LF5/q;->w:I

    if-eqz v0, :cond_1

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->r:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, LF5/H;->r:Z

    return-object v1
.end method

.method public final p(Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:LF5/G;

    check-cast v0, LF5/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x1

    if-le p1, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v7, :cond_3

    const v7, 0x7f1200b1

    goto :goto_2

    :cond_3
    const v7, 0x7f1200b0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_4
    sget-object v2, LS0/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v3, :cond_5

    sget-object v2, LS0/b;->e:LS0/b;

    goto :goto_3

    :cond_5
    sget-object v2, LS0/b;->d:LS0/b;

    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const v6, 0x7f1200b2

    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LS0/g;->a:LS0/f;

    invoke-virtual {v2, p1}, LS0/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eq v1, p1, :cond_7

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_7
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ls/Z;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040113

    invoke-static {v0, v1}, Lb5/a;->Y(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_3

    invoke-static {v0, v3}, LI5/b;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_6

    move-object v0, p0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    if-eq v6, v0, :cond_3

    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    invoke-virtual {v6}, LF5/q;->e()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v6, LF5/q;->w:I

    if-eqz v7, :cond_6

    invoke-virtual {v6}, LF5/q;->d()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    iget-object v7, v6, LF5/q;->D:Ljava/lang/CharSequence;

    if-eqz v7, :cond_d

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_d

    iget-object v7, v6, LF5/q;->E:Ls/Z;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, LF5/q;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v6, LF5/q;->q:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_2

    :cond_8
    iget v8, v6, LF5/q;->w:I

    if-eqz v8, :cond_9

    invoke-virtual {v6}, LF5/q;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v2, v6, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int v7, v2, v6

    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    if-eq v8, v7, :cond_b

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v5

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_b
    if-nez v6, :cond_c

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    aget-object v3, v2, v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v3, v6, :cond_f

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    aget-object v0, v2, v1

    aget-object v1, v2, v5

    aget-object v2, v2, v4

    invoke-virtual {p0, v0, v1, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    if-ne v3, v7, :cond_e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_e
    move v5, v0

    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/ColorDrawable;

    return v5

    :cond_f
    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/slf4j/helpers/g;->y(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    invoke-virtual {v0}, LC5/n;->f()LC5/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object v1, v1, LC5/n;->e:LC5/d;

    invoke-static {p1}, Lkotlin/jvm/internal/f;->p(I)Lg/a;

    move-result-object v2

    iput-object v2, v0, LC5/m;->a:Lg/a;

    invoke-static {v2}, LC5/m;->b(Lg/a;)V

    iput-object v1, v0, LC5/m;->e:LC5/d;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object v1, v1, LC5/n;->f:LC5/d;

    invoke-static {p1}, Lkotlin/jvm/internal/f;->p(I)Lg/a;

    move-result-object v2

    iput-object v2, v0, LC5/m;->b:Lg/a;

    invoke-static {v2}, LC5/m;->b(Lg/a;)V

    iput-object v1, v0, LC5/m;->f:LC5/d;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object v1, v1, LC5/n;->h:LC5/d;

    invoke-static {p1}, Lkotlin/jvm/internal/f;->p(I)Lg/a;

    move-result-object v2

    iput-object v2, v0, LC5/m;->d:Lg/a;

    invoke-static {v2}, LC5/m;->b(Lg/a;)V

    iput-object v1, v0, LC5/m;->h:LC5/d;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    iget-object v1, v1, LC5/n;->g:LC5/d;

    invoke-static {p1}, Lkotlin/jvm/internal/f;->p(I)Lg/a;

    move-result-object p1

    iput-object p1, v0, LC5/m;->c:Lg/a;

    invoke-static {p1}, LC5/m;->b(Lg/a;)V

    iput-object v1, v0, LC5/m;->g:LC5/d;

    invoke-virtual {v0}, LC5/m;->a()LC5/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eq v0, p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    if-eqz p1, :cond_2

    new-instance v3, Ls/Z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ls/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    const v4, 0x7f0a022f

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    invoke-virtual {v2, v3, v1}, LF5/u;->a(Ls/Z;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07040a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    invoke-virtual {v2, v3, v1}, LF5/u;->g(Ls/Z;I)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Ls/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, LF5/q;->y:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LF5/q;->z:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LF5/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Lorg/slf4j/helpers/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p0, p0, LF5/q;->y:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, p0}, Lorg/slf4j/helpers/g;->a0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object v0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v0, p1}, Ls/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, LF5/q;->y:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LF5/q;->z:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LF5/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Lorg/slf4j/helpers/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p0, p0, LF5/q;->y:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, p0}, Lorg/slf4j/helpers/g;->a0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    if-ltz p1, :cond_1

    iget v0, p0, LF5/q;->A:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LF5/q;->A:I

    iget-object v0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p0, p0, LF5/q;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEndIconMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    invoke-virtual {p0, p1}, LF5/q;->g(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object v0, p0, LF5/q;->C:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Lorg/slf4j/helpers/g;->f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iput-object p1, p0, LF5/q;->C:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lorg/slf4j/helpers/g;->f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iput-object p1, p0, LF5/q;->B:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, LF5/q;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object v0, p0, LF5/q;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LF5/q;->y:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LF5/q;->z:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LF5/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, Lorg/slf4j/helpers/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object v0, p0, LF5/q;->z:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LF5/q;->z:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LF5/q;->y:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LF5/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, Lorg/slf4j/helpers/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    invoke-virtual {p0, p1}, LF5/q;->h(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iget-boolean v1, v0, LF5/u;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, LF5/u;->c()V

    iput-object p1, v0, LF5/u;->p:Ljava/lang/CharSequence;

    iget-object p0, v0, LF5/u;->r:Ls/Z;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v0, LF5/u;->n:I

    if-eq p0, v2, :cond_2

    iput v2, v0, LF5/u;->o:I

    :cond_2
    iget v1, v0, LF5/u;->o:I

    iget-object v2, v0, LF5/u;->r:Ls/Z;

    invoke-virtual {v0, v2, p1}, LF5/u;->h(Ls/Z;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, LF5/u;->i(IIZ)V

    return-void

    :cond_3
    invoke-virtual {v0}, LF5/u;->f()V

    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iput p1, p0, LF5/u;->t:I

    iget-object p0, p0, LF5/u;->r:Ls/Z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iput-object p1, p0, LF5/u;->s:Ljava/lang/CharSequence;

    iget-object p0, p0, LF5/u;->r:Ls/Z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iget-boolean v0, p0, LF5/u;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LF5/u;->c()V

    iget-object v0, p0, LF5/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    new-instance v3, Ls/Z;

    iget-object v4, p0, LF5/u;->g:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Ls/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, LF5/u;->r:Ls/Z;

    const v2, 0x7f0a0230

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, LF5/u;->r:Ls/Z;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v2, p0, LF5/u;->B:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    iget-object v3, p0, LF5/u;->r:Ls/Z;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v2, p0, LF5/u;->u:I

    iput v2, p0, LF5/u;->u:I

    iget-object v3, p0, LF5/u;->r:Ls/Z;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ls/Z;I)V

    :cond_2
    iget-object v0, p0, LF5/u;->v:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LF5/u;->v:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LF5/u;->r:Ls/Z;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, LF5/u;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, LF5/u;->s:Ljava/lang/CharSequence;

    iget-object v2, p0, LF5/u;->r:Ls/Z;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, p0, LF5/u;->t:I

    iput v0, p0, LF5/u;->t:I

    iget-object v2, p0, LF5/u;->r:Ls/Z;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_5
    iget-object v0, p0, LF5/u;->r:Ls/Z;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LF5/u;->r:Ls/Z;

    invoke-virtual {p0, v0, v1}, LF5/u;->a(Ls/Z;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LF5/u;->f()V

    iget-object v3, p0, LF5/u;->r:Ls/Z;

    invoke-virtual {p0, v3, v1}, LF5/u;->g(Ls/Z;I)V

    iput-object v2, p0, LF5/u;->r:Ls/Z;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :goto_0
    iput-boolean p1, p0, LF5/u;->q:Z

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, LF5/q;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, LF5/q;->r:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LF5/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LF5/q;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p0, p1}, Lorg/slf4j/helpers/g;->a0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    invoke-virtual {p0, p1}, LF5/q;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object v0, p0, LF5/q;->q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, LF5/q;->t:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p0}, Lorg/slf4j/helpers/g;->f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iput-object p1, p0, LF5/q;->t:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, LF5/q;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lorg/slf4j/helpers/g;->f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object v0, p0, LF5/q;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LF5/q;->r:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LF5/q;->s:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LF5/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LF5/q;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, Lorg/slf4j/helpers/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object v0, p0, LF5/q;->s:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LF5/q;->s:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LF5/q;->r:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LF5/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LF5/q;->q:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, Lorg/slf4j/helpers/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iput p1, p0, LF5/u;->u:I

    iget-object v0, p0, LF5/u;->r:Ls/Z;

    if-eqz v0, :cond_0

    iget-object p0, p0, LF5/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ls/Z;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iput-object p1, p0, LF5/u;->v:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LF5/u;->r:Ls/Z;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    if-eqz v0, :cond_1

    iget-boolean p1, v1, LF5/u;->x:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LF5/u;->x:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_2
    invoke-virtual {v1}, LF5/u;->c()V

    iput-object p1, v1, LF5/u;->w:Ljava/lang/CharSequence;

    iget-object p0, v1, LF5/u;->y:Ls/Z;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v1, LF5/u;->n:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    iput v0, v1, LF5/u;->o:I

    :cond_3
    iget v0, v1, LF5/u;->o:I

    iget-object v2, v1, LF5/u;->y:Ls/Z;

    invoke-virtual {v1, v2, p1}, LF5/u;->h(Ls/Z;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, p0, v0, p1}, LF5/u;->i(IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iput-object p1, p0, LF5/u;->A:Landroid/content/res/ColorStateList;

    iget-object p0, p0, LF5/u;->y:Ls/Z;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iget-boolean v0, p0, LF5/u;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LF5/u;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    new-instance v2, Ls/Z;

    iget-object v3, p0, LF5/u;->g:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Ls/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, LF5/u;->y:Ls/Z;

    const v0, 0x7f0a0231

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LF5/u;->y:Ls/Z;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LF5/u;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iget-object v2, p0, LF5/u;->y:Ls/Z;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, LF5/u;->y:Ls/Z;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LF5/u;->y:Ls/Z;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget v0, p0, LF5/u;->z:I

    iput v0, p0, LF5/u;->z:I

    iget-object v2, p0, LF5/u;->y:Ls/Z;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    iget-object v0, p0, LF5/u;->A:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LF5/u;->A:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LF5/u;->y:Ls/Z;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, LF5/u;->y:Ls/Z;

    invoke-virtual {p0, v0, v1}, LF5/u;->a(Ls/Z;I)V

    iget-object v0, p0, LF5/u;->y:Ls/Z;

    new-instance v1, LF5/t;

    invoke-direct {v1, p0}, LF5/t;-><init>(LF5/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LF5/u;->c()V

    iget v2, p0, LF5/u;->n:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v3, 0x0

    iput v3, p0, LF5/u;->o:I

    :cond_5
    iget v3, p0, LF5/u;->o:I

    iget-object v4, p0, LF5/u;->y:Ls/Z;

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, LF5/u;->h(Ls/Z;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, LF5/u;->i(IIZ)V

    iget-object v2, p0, LF5/u;->y:Ls/Z;

    invoke-virtual {p0, v2, v1}, LF5/u;->g(Ls/Z;I)V

    iput-object v0, p0, LF5/u;->y:Ls/Z;

    iget-object v0, p0, LF5/u;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :goto_0
    iput-boolean p1, p0, LF5/u;->x:Z

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iput p1, p0, LF5/u;->z:I

    iget-object p0, p0, LF5/u;->y:Ls/Z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    iget v1, v0, Lx5/b;->f0:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iput p1, v0, Lx5/b;->f0:I

    invoke-virtual {v0, v2}, Lx5/b;->j(Z)V

    :cond_0
    iget v1, v0, Lx5/b;->e0:I

    if-eq p1, v1, :cond_1

    iput p1, v0, Lx5/b;->e0:I

    invoke-virtual {v0, v2}, Lx5/b;->j(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    new-instance v0, LA5/d;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    iget-object v2, v1, Lx5/b;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, LA5/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, LA5/d;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lx5/b;->k:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, LA5/d;->l:F

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_1

    iput p1, v1, Lx5/b;->i:F

    :cond_1
    iget-object p1, v0, LA5/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, v1, Lx5/b;->V:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, LA5/d;->f:F

    iput p1, v1, Lx5/b;->T:F

    iget p1, v0, LA5/d;->g:F

    iput p1, v1, Lx5/b;->U:F

    iget p1, v0, LA5/d;->h:F

    iput p1, v1, Lx5/b;->S:F

    iget p1, v0, LA5/d;->j:F

    iput p1, v1, Lx5/b;->W:F

    iget-object p1, v1, Lx5/b;->z:LA5/a;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p1, LA5/a;->e:Z

    :cond_3
    new-instance p1, LA5/a;

    new-instance v3, Lr/f;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lr/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LA5/d;->a()V

    iget-object v4, v0, LA5/d;->p:Landroid/graphics/Typeface;

    invoke-direct {p1, v3, v4}, LA5/a;-><init>(Lr/f;Landroid/graphics/Typeface;)V

    iput-object p1, v1, Lx5/b;->z:LA5/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v1, Lx5/b;->z:LA5/a;

    invoke-virtual {v0, p1, v2}, LA5/d;->b(Landroid/content/Context;Lkotlin/jvm/internal/f;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lx5/b;->j(Z)V

    iget-object v0, v1, Lx5/b;->k:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    iget-object v2, v0, Lx5/b;->k:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_0

    iput-object p1, v0, Lx5/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lx5/b;->j(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(LF5/G;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:LF5/G;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Ls/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {p0, p1}, Ls/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    if-eqz p1, :cond_0

    iget v0, p0, LF5/q;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, LF5/q;->g(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LF5/q;->g(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iput-object p1, p0, LF5/q;->y:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LF5/q;->z:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LF5/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, Lorg/slf4j/helpers/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iput-object p1, p0, LF5/q;->z:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LF5/q;->y:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LF5/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, Lorg/slf4j/helpers/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ls/Z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ls/Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    const v3, 0x7f0a0232

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()LK2/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LK2/h;

    const-wide/16 v3, 0x43

    iput-wide v3, v0, LK2/s;->p:J

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()LK2/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LK2/h;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    new-instance v3, LF5/D;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LF5/D;-><init>(I)V

    invoke-static {v0, v3}, Landroidx/core/view/H;->g(Landroid/view/View;Landroidx/core/view/b;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, LF5/z;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, LF5/z;->p:Ls/Z;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LF5/z;->e()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object p0, p0, LF5/z;->p:Ls/Z;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object p0, p0, LF5/z;->p:Ls/Z;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(LC5/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC5/j;->p:LC5/h;

    iget-object v0, v0, LC5/h;->a:LC5/n;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:LC5/n;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object p0, p0, LF5/z;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object p0, p0, LF5/z;->r:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm6/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    invoke-virtual {p0, p1}, LF5/z;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    if-ltz p1, :cond_1

    iget v0, p0, LF5/z;->u:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LF5/z;->u:I

    iget-object p0, p0, LF5/z;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startIconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object v0, p0, LF5/z;->w:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, LF5/z;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Lorg/slf4j/helpers/g;->f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iput-object p1, p0, LF5/z;->w:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, LF5/z;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Lorg/slf4j/helpers/g;->f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iput-object p1, p0, LF5/z;->v:Landroid/widget/ImageView$ScaleType;

    iget-object p0, p0, LF5/z;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object v0, p0, LF5/z;->s:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LF5/z;->s:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LF5/z;->t:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LF5/z;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LF5/z;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, p1, v0}, Lorg/slf4j/helpers/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object v0, p0, LF5/z;->t:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LF5/z;->t:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LF5/z;->s:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LF5/z;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, LF5/z;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, p0, v0, p1}, Lorg/slf4j/helpers/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    invoke-virtual {p0, p1}, LF5/z;->c(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, LF5/q;->D:Ljava/lang/CharSequence;

    iget-object v0, p0, LF5/q;->E:Ls/Z;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LF5/q;->n()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->E:Ls/Z;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object p0, p0, LF5/q;->E:Ls/Z;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(LF5/F;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/H;->g(Landroid/view/View;Landroidx/core/view/b;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    invoke-virtual {v0, p1}, Lx5/b;->n(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iget-object v1, v0, LF5/u;->B:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, LF5/u;->B:Landroid/graphics/Typeface;

    iget-object v1, v0, LF5/u;->r:Ls/Z;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, v0, LF5/u;->y:Ls/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Ls/i0;->a:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Ls/v;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Ls/v;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result p0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq p0, v2, :cond_0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lx5/b;

    if-eqz v5, :cond_2

    invoke-virtual {v6, v5}, Lx5/b;->k(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lx5/b;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:LF5/u;

    iget-object v0, v0, LF5/u;->r:Ls/Z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    invoke-virtual {v6, v0}, Lx5/b;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lx5/b;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v7, v6, Lx5/b;->k:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_8

    iput-object v0, v6, Lx5/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v2}, Lx5/b;->j(Z)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-nez p2, :cond_10

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, p2}, Lx5/b;->m(F)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    check-cast p1, LF5/h;

    iget-object p1, p1, LF5/h;->R:LF5/g;

    iget-object p1, p1, LF5/g;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    check-cast p1, LF5/h;

    invoke-virtual {p1, p2, p2, p2, p2}, LF5/h;->s(FFFF)V

    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LK2/h;

    invoke-static {p1, p2}, LK2/w;->a(Landroid/view/ViewGroup;LK2/s;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput-boolean v3, v7, LF5/z;->x:Z

    invoke-virtual {v7}, LF5/z;->e()V

    iput-boolean v3, v0, LF5/q;->F:Z

    invoke-virtual {v0}, LF5/q;->n()V

    return-void

    :cond_f
    :goto_6
    if-nez p2, :cond_11

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    return-void

    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_8

    :cond_13
    invoke-virtual {v6, p2}, Lx5/b;->m(F)V

    :goto_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_9
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    iput-boolean v2, v7, LF5/z;->x:Z

    invoke-virtual {v7}, LF5/z;->e()V

    iput-boolean v2, v0, LF5/q;->F:Z

    invoke-virtual {v0}, LF5/q;->n()V

    return-void
.end method

.method public final x(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:LF5/G;

    check-cast v0, LF5/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LK2/h;

    invoke-static {v1, p1}, LK2/w;->a(Landroid/view/ViewGroup;LK2/s;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LK2/h;

    invoke-static {v1, p1}, LK2/w;->a(Landroid/view/ViewGroup;LK2/s;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ls/Z;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final y(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    return-void

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    return-void
.end method

.method public final z()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    goto :goto_2

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ls/Z;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    goto :goto_2

    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    invoke-virtual {v3}, LF5/q;->l()V

    iget-object v4, v3, LF5/q;->q:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v3, LF5/q;->r:Landroid/content/res/ColorStateList;

    iget-object v6, v3, LF5/q;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6, v4, v5}, Lorg/slf4j/helpers/g;->a0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v4, v3, LF5/q;->y:Landroid/content/res/ColorStateList;

    iget-object v5, v3, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v6, v5, v4}, Lorg/slf4j/helpers/g;->a0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, LF5/q;->b()LF5/r;

    move-result-object v4

    instance-of v4, v4, LF5/m;

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v3}, Ls/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_c
    iget-object v4, v3, LF5/q;->y:Landroid/content/res/ColorStateList;

    iget-object v3, v3, LF5/q;->z:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v3}, Lorg/slf4j/helpers/g;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:LF5/z;

    iget-object v4, v3, LF5/z;->r:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v3, LF5/z;->s:Landroid/content/res/ColorStateList;

    iget-object v3, v3, LF5/z;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v4, v5}, Lorg/slf4j/helpers/g;->a0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    goto :goto_4

    :cond_e
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-eq v4, v3, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-nez v3, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:LC5/j;

    check-cast v3, LF5/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, LF5/h;->s(FFFF)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_10
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    if-ne v3, v2, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    goto :goto_5

    :cond_11
    if-eqz v1, :cond_12

    if-nez v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    goto :goto_5

    :cond_12
    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_15
    :goto_6
    return-void
.end method
