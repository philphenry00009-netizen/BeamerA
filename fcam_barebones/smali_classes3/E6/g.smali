.class public final LE6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE6/g;->c:I

    iput-object p1, p0, LE6/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v7, v0, LE6/g;->c:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    return-void

    :pswitch_0
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lw2/B;

    if-eqz v7, :cond_b

    check-cast v7, Lw2/h;

    iget-object v8, v7, Lw2/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v10, v7, Lw2/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    iget-object v12, v7, Lw2/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    iget-object v14, v7, Lw2/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    if-eqz v15, :cond_0

    if-eqz v13, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-wide/16 v18, 0x0

    iget-wide v1, v7, Lw2/B;->d:J

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lw2/V;

    iget-object v5, v4, Lw2/V;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v3, v7, Lw2/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lw2/c;

    invoke-direct {v2, v7, v4, v6, v5}, Lw2/c;-><init>(Lw2/h;Lw2/V;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, Lw2/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lw2/b;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v3, v5}, Lw2/b;-><init>(Lw2/h;Ljava/util/ArrayList;I)V

    if-nez v9, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/g;

    iget-object v3, v3, Lw2/g;->a:Lw2/V;

    iget-object v3, v3, Lw2/V;->a:Landroid/view/View;

    sget-object v5, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lw2/b;->run()V

    :cond_3
    :goto_1
    if-nez v13, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, Lw2/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lw2/b;

    const/4 v5, 0x1

    invoke-direct {v4, v7, v3, v5}, Lw2/b;-><init>(Lw2/h;Ljava/util/ArrayList;I)V

    if-nez v9, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/f;

    iget-object v3, v3, Lw2/f;->a:Lw2/V;

    iget-object v3, v3, Lw2/V;->a:Landroid/view/View;

    sget-object v5, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lw2/b;->run()V

    :cond_5
    :goto_2
    if-nez v15, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, Lw2/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lw2/b;

    const/4 v5, 0x2

    invoke-direct {v4, v7, v3, v5}, Lw2/b;-><init>(Lw2/h;Ljava/util/ArrayList;I)V

    if-eqz v9, :cond_7

    if-eqz v11, :cond_7

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lw2/b;->run()V

    goto :goto_7

    :cond_7
    :goto_3
    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v1, v18

    :goto_4
    if-nez v11, :cond_9

    iget-wide v5, v7, Lw2/B;->e:J

    goto :goto_5

    :cond_9
    move-wide/from16 v5, v18

    :goto_5
    if-nez v13, :cond_a

    iget-wide v7, v7, Lw2/B;->f:J

    goto :goto_6

    :cond_a
    move-wide/from16 v7, v18

    :goto_6
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v5, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/V;

    iget-object v1, v2, Lw2/V;->a:Landroid/view/View;

    sget-object v2, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_7
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    return-void

    :pswitch_1
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, Lw2/k;

    iget v1, v0, Lw2/k;->A:I

    iget-object v2, v0, Lw2/k;->z:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    if-eq v1, v5, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_d

    goto :goto_8

    :cond_c
    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v1, 0x3

    iput v1, v0, Lw2/k;->A:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v1, v5, [F

    const/16 v21, 0x0

    aput v0, v1, v21

    const/16 v17, 0x1

    const/16 v22, 0x0

    aput v22, v1, v17

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_8
    return-void

    :pswitch_2
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->t:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v5, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->t:Z

    :cond_e
    return-void

    :pswitch_3
    const/4 v1, 0x0

    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, Ls/n0;

    iput-object v1, v0, Ls/n0;->z:LE6/g;

    invoke-virtual {v0}, Ls/n0;->drawableStateChanged()V

    return-void

    :pswitch_4
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, LD5/h;

    const/4 v5, 0x0

    iput-boolean v5, v0, LD5/h;->c:Z

    iget-object v1, v0, LD5/h;->e:LG0/a;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lb1/e;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lb1/e;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v1, v0, LD5/h;->b:I

    invoke-virtual {v0, v1}, LD5/h;->a(I)V

    goto :goto_9

    :cond_f
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_10

    iget v0, v0, LD5/h;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_10
    :goto_9
    return-void

    :pswitch_5
    iget-object v1, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v1, Ln/w;

    iget-object v2, v1, Ln/w;->I:Landroid/widget/PopupWindow;

    iget-object v3, v1, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, v1, Ln/w;->K:Landroidx/core/view/L;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/core/view/L;->b()V

    :cond_11
    iget-boolean v2, v1, Ln/w;->L:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Ln/w;->M:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_13

    iget-object v3, v1, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v1, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v3}, Landroidx/core/view/H;->b(Landroid/view/View;)Landroidx/core/view/L;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/view/L;->a(F)V

    iput-object v3, v1, Ln/w;->K:Landroidx/core/view/L;

    new-instance v1, Ln/o;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Ln/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/core/view/L;->d(Landroidx/core/view/M;)V

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    iget-object v0, v1, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Ln/w;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_b
    return-void

    :pswitch_6
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t;->i:Landroidx/compose/foundation/pager/y;

    new-instance v1, LV4/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LV4/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/y;->b(LV4/a;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/c0;

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->g()V

    return-void

    :pswitch_9
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, Lb1/e;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lb1/e;->n(I)V

    return-void

    :pswitch_a
    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    iget-object v1, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v1, LY0/c;

    iget-boolean v2, v1, LY0/c;->C:Z

    if-nez v2, :cond_14

    goto/16 :goto_e

    :cond_14
    iget-boolean v2, v1, LY0/c;->A:Z

    iget-object v3, v1, LY0/c;->c:LY0/a;

    if-eqz v2, :cond_15

    iput-boolean v5, v1, LY0/c;->A:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LY0/a;->e:J

    const-wide/16 v6, -0x1

    iput-wide v6, v3, LY0/a;->g:J

    iput-wide v4, v3, LY0/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, LY0/a;->h:F

    :cond_15
    iget-wide v4, v3, LY0/a;->g:J

    cmp-long v2, v4, v18

    if-lez v2, :cond_16

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, LY0/a;->g:J

    iget v2, v3, LY0/a;->i:I

    int-to-long v8, v2

    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-lez v2, :cond_16

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, LY0/c;->e()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_c

    :goto_d
    iput-boolean v5, v1, LY0/c;->C:Z

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    iget-boolean v2, v1, LY0/c;->B:Z

    iget-object v4, v1, LY0/c;->q:Landroid/widget/ListView;

    if-eqz v2, :cond_18

    iput-boolean v5, v1, LY0/c;->B:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_18
    iget-wide v5, v3, LY0/a;->f:J

    cmp-long v2, v5, v18

    if-eqz v2, :cond_19

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, LY0/a;->a(J)F

    move-result v2

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v2

    mul-float/2addr v7, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    iget-wide v7, v3, LY0/a;->f:J

    sub-long v7, v5, v7

    iput-wide v5, v3, LY0/a;->f:J

    long-to-float v5, v7

    mul-float/2addr v5, v2

    iget v2, v3, LY0/a;->d:F

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v1, v1, LY0/c;->E:Ls/n0;

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_e
    return-void

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, LW2/m;

    iget-object v0, v0, LW2/m;->q:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0OO;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LY2/a;->onStartConnect()V

    :cond_1a
    return-void

    :pswitch_c
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, LW2/a;

    iget-object v1, v0, LW2/a;->e:LP4/b;

    check-cast v1, LW2/b;

    iget-object v1, v1, LW2/b;->a:LW2/f;

    iget-object v2, v0, LW2/a;->c:LQ4/b;

    iget-object v3, v0, LW2/a;->b:Landroid/bluetooth/BluetoothGatt;

    iget v0, v0, LW2/a;->d:I

    sget v4, LW2/f;->E:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "be80"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v7

    const/16 v20, 0x2

    and-int/lit8 v8, v7, 0x2

    if-lez v8, :cond_1d

    and-int/lit8 v8, v7, 0x8

    if-lez v8, :cond_1d

    iput-object v6, v1, LW2/f;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_1d
    and-int/lit8 v7, v7, 0x10

    if-lez v7, :cond_1c

    const-string v5, "ble notify"

    invoke-static {v5}, Lg/a;->J(Ljava/lang/String;)V

    sget-object v5, LM4/a;->a:LM4/b;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, LW2/c;

    invoke-direct {v8, v1, v2, v3, v0}, LW2/c;-><init>(LW2/f;LQ4/b;Landroid/bluetooth/BluetoothGatt;I)V

    iget-object v9, v5, LM4/b;->d:LA1/c;

    invoke-virtual {v9, v2}, LA1/c;->j(LQ4/b;)Lcom/clj/fastble/bluetooth/c;

    move-result-object v9

    if-nez v9, :cond_1e

    new-instance v5, Lcom/clj/fastble/exception/OtherException;

    const-string v6, "This device not connect!"

    invoke-direct {v5, v6}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LW2/c;->a(Lcom/clj/fastble/exception/BleException;)V

    const/4 v10, 0x1

    goto :goto_f

    :cond_1e
    invoke-virtual {v9}, Lcom/clj/fastble/bluetooth/c;->f()LO4/c;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, LO4/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, LO4/c;->q:Ljava/lang/Object;

    check-cast v7, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v7

    or-int/lit8 v7, v7, 0x10

    if-lez v7, :cond_23

    invoke-virtual {v9}, LO4/c;->k()V

    invoke-virtual {v8, v6}, LP4/a;->setKey(Ljava/lang/String;)V

    iget-object v7, v9, LO4/c;->s:Ljava/lang/Object;

    check-cast v7, LO4/b;

    invoke-virtual {v8, v7}, LP4/a;->setHandler(Landroid/os/Handler;)V

    iget-object v7, v9, LO4/c;->r:Ljava/lang/Object;

    check-cast v7, Lcom/clj/fastble/bluetooth/c;

    monitor-enter v7

    :try_start_0
    iget-object v10, v7, Lcom/clj/fastble/bluetooth/c;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-object v6, v9, LO4/c;->s:Ljava/lang/Object;

    check-cast v6, LO4/b;

    const/16 v7, 0x11

    invoke-virtual {v6, v7, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    iget v5, v5, LM4/b;->h:I

    int-to-long v10, v5

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v5, v9, LO4/c;->c:Ljava/lang/Object;

    check-cast v5, Landroid/bluetooth/BluetoothGatt;

    iget-object v6, v9, LO4/c;->q:Ljava/lang/Object;

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v5, :cond_1f

    if-nez v6, :cond_20

    :cond_1f
    const/4 v10, 0x1

    goto :goto_10

    :cond_20
    const/4 v10, 0x1

    invoke-virtual {v5, v6, v10}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v9}, LO4/c;->k()V

    new-instance v5, Lcom/clj/fastble/exception/OtherException;

    const-string v6, "gatt setCharacteristicNotification fail"

    invoke-direct {v5, v6}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LW2/c;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_f

    :cond_21
    const-string v7, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v6

    if-nez v6, :cond_22

    invoke-virtual {v9}, LO4/c;->k()V

    new-instance v5, Lcom/clj/fastble/exception/OtherException;

    const-string v6, "descriptor equals null"

    invoke-direct {v5, v6}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LW2/c;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_f

    :cond_22
    sget-object v7, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v9}, LO4/c;->k()V

    new-instance v5, Lcom/clj/fastble/exception/OtherException;

    const-string v6, "gatt writeDescriptor fail"

    invoke-direct {v5, v6}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LW2/c;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_f

    :goto_10
    invoke-virtual {v9}, LO4/c;->k()V

    new-instance v5, Lcom/clj/fastble/exception/OtherException;

    const-string v6, "gatt or characteristic equal null"

    invoke-direct {v5, v6}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LW2/c;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_23
    const/4 v10, 0x1

    new-instance v5, Lcom/clj/fastble/exception/OtherException;

    const-string v6, "this characteristic not support notify!"

    invoke-direct {v5, v6}, Lcom/clj/fastble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LW2/c;->a(Lcom/clj/fastble/exception/BleException;)V

    goto/16 :goto_f

    :cond_24
    const/4 v10, 0x1

    const/16 v20, 0x2

    goto/16 :goto_f

    :cond_25
    iget-object v0, v1, LW2/f;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_26

    new-instance v0, Lcom/clj/fastble/exception/ConnectException;

    const/16 v4, 0x67

    invoke-direct {v0, v3, v4}, Lcom/clj/fastble/exception/ConnectException;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-virtual {v1, v2, v0}, LW2/f;->b(LQ4/b;Lcom/clj/fastble/exception/BleException;)V

    :cond_26
    return-void

    :pswitch_d
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, LC0/c;

    iget-object v0, v0, LC0/c;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY2/c;

    invoke-interface {v1}, LY2/c;->onCameraConnect()V

    goto :goto_11

    :cond_27
    return-void

    :pswitch_e
    sget-object v1, Lcom/clj/fastble/data/BleScanState;->STATE_SCANNING:Lcom/clj/fastble/data/BleScanState;

    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, LR4/f;

    iput-object v1, v0, LR4/f;->a:Lcom/clj/fastble/data/BleScanState;

    iget-object v0, v0, LR4/f;->d:LR4/d;

    if-eqz v0, :cond_28

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LR4/d;->b(I)V

    :cond_28
    return-void

    :pswitch_f
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, LR4/d;

    iget-object v1, v0, LR4/d;->c:Ljava/util/ArrayList;

    iget-object v0, v0, LR4/d;->b:LA1/c;

    if-eqz v0, :cond_29

    iget-object v0, v0, LA1/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    invoke-interface {v0, v1}, LY2/b;->onScanFinished(Ljava/util/List;)V

    :cond_29
    return-void

    :pswitch_10
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:LF5/q;

    iget-object v0, v0, LF5/q;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_11
    iget-object v0, v0, LE6/g;->p:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/m;

    invoke-static {v0}, LE6/h;->a(Lkotlinx/coroutines/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
