.class public final LK2/f;
.super LK2/s;
.source "SourceFile"


# static fields
.field public static final P:[Ljava/lang/String;

.field public static final Q:LK2/b;

.field public static final R:LK2/b;

.field public static final S:LK2/b;

.field public static final T:LK2/b;

.field public static final U:LK2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:clip"

    const-string v1, "android:changeBounds:parent"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LK2/f;->P:[Ljava/lang/String;

    new-instance v0, LK2/b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LK2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, LK2/f;->Q:LK2/b;

    new-instance v0, LK2/b;

    const-string v3, "bottomRight"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, LK2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, LK2/f;->R:LK2/b;

    new-instance v0, LK2/b;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LK2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, LK2/f;->S:LK2/b;

    new-instance v0, LK2/b;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LK2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, LK2/f;->T:LK2/b;

    new-instance v0, LK2/b;

    const-string v2, "position"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, LK2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, LK2/f;->U:LK2/b;

    return-void
.end method

.method public static K(LK2/z;)V
    .locals 6

    iget-object v0, p0, LK2/z;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, LK2/z;->a:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LK2/z;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "android:changeBounds:parent"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(LK2/z;)V
    .locals 0

    invoke-static {p1}, LK2/f;->K(LK2/z;)V

    return-void
.end method

.method public final h(LK2/z;)V
    .locals 0

    invoke-static {p1}, LK2/f;->K(LK2/z;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;LK2/z;LK2/z;)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v1, v1, LK2/z;->a:Ljava/util/HashMap;

    iget-object v7, v2, LK2/z;->a:Ljava/util/HashMap;

    const-string v8, "android:changeBounds:parent"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_0

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "android:changeBounds:bounds"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v13, v8, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v8, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    const/16 p1, 0x0

    sub-int v4, v14, v10

    const/16 v16, 0x1

    sub-int v5, v9, v12

    sub-int v6, v15, v11

    sub-int v3, v8, v13

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    if-nez v5, :cond_4

    :cond_3
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    :cond_4
    if-ne v10, v11, :cond_6

    if-eq v12, v13, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v7, p1

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v7, v16

    :goto_2
    if-ne v14, v15, :cond_7

    if-eq v9, v8, :cond_9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    move/from16 v7, p1

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    :cond_a
    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    :cond_b
    add-int/lit8 v7, v7, 0x1

    :cond_c
    if-lez v7, :cond_0

    sget-object v0, LK2/A;->a:LK2/b;

    iget-object v0, v2, LK2/z;->b:Landroid/view/View;

    invoke-virtual {v0, v10, v12, v14, v9}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    const/4 v1, 0x2

    if-ne v7, v1, :cond_e

    if-ne v4, v6, :cond_d

    if-ne v5, v3, :cond_d

    move-object/from16 v1, p0

    iget-object v2, v1, LK2/s;->K:LC5/f;

    int-to-float v3, v10

    int-to-float v4, v12

    int-to-float v5, v11

    int-to-float v6, v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, LC5/f;->h(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, LK2/f;->U:LK2/b;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_5

    :cond_d
    move-object/from16 v1, p0

    new-instance v2, LK2/e;

    invoke-direct {v2, v0}, LK2/e;-><init>(Landroid/view/View;)V

    iget-object v3, v1, LK2/s;->K:LC5/f;

    int-to-float v4, v10

    int-to-float v5, v12

    int-to-float v6, v11

    int-to-float v7, v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6, v7}, LC5/f;->h(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, LK2/f;->Q:LK2/b;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v1, LK2/s;->K:LC5/f;

    int-to-float v5, v14

    int-to-float v6, v9

    int-to-float v7, v15

    int-to-float v8, v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, v8}, LC5/f;->h(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, LK2/f;->R:LK2/b;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, p1

    aput-object v4, v6, v16

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, LK2/c;

    invoke-direct {v3, v2}, LK2/c;-><init>(LK2/e;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v5

    goto :goto_5

    :cond_e
    move-object/from16 v1, p0

    if-ne v10, v11, :cond_10

    if-eq v12, v13, :cond_f

    goto :goto_4

    :cond_f
    iget-object v2, v1, LK2/s;->K:LC5/f;

    int-to-float v3, v14

    int-to-float v4, v9

    int-to-float v5, v15

    int-to-float v6, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, LC5/f;->h(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, LK2/f;->S:LK2/b;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_5

    :cond_10
    :goto_4
    iget-object v2, v1, LK2/s;->K:LC5/f;

    int-to-float v3, v10

    int-to-float v4, v12

    int-to-float v5, v11

    int-to-float v6, v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, LC5/f;->h(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, LK2/f;->T:LK2/b;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move/from16 v3, v16

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    invoke-virtual {v1}, LK2/s;->p()LK2/s;

    move-result-object v1

    new-instance v3, LK2/d;

    invoke-direct {v3, v0}, LK2/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, LK2/s;->a(LK2/q;)V

    :cond_11
    return-object v2

    :goto_6
    return-object v17
.end method

.method public final r()[Ljava/lang/String;
    .locals 0

    sget-object p0, LK2/f;->P:[Ljava/lang/String;

    return-object p0
.end method
