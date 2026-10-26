.class public final Landroidx/compose/ui/platform/s;
.super LB1/I;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroidx/compose/ui/platform/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/platform/v;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, LB1/I;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D(IILandroid/os/Bundle;)Z
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v3, v3, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/platform/v;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/t;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v7, v4, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    move/from16 v18, v5

    goto/16 :goto_2f

    :cond_1
    sget-object v4, Landroidx/compose/ui/semantics/v;->n:Landroidx/compose/ui/semantics/y;

    iget-object v6, v7, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x1

    iget-object v9, v3, Landroidx/compose/ui/platform/v;->u:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-lt v4, v10, :cond_2

    invoke-static {v9}, LU0/c;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v4, 0x10000

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/high16 v13, -0x80000000

    iget-object v15, v3, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    if-eq v1, v12, :cond_65

    const/16 v9, 0x80

    if-eq v1, v9, :cond_63

    iget-object v4, v6, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    const/16 v12, 0x200

    const/4 v13, 0x2

    const/16 v9, 0x100

    iget v10, v7, Landroidx/compose/ui/semantics/s;->g:I

    if-eq v1, v9, :cond_4a

    if-eq v1, v12, :cond_4a

    const/16 v9, 0x4000

    if-eq v1, v9, :cond_49

    const/high16 v9, 0x20000

    if-eq v1, v9, :cond_45

    invoke-static {v7}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    if-eq v1, v14, :cond_43

    if-eq v1, v13, :cond_42

    iget-object v9, v7, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v3, Landroidx/compose/ui/platform/v;->G:Landroidx/collection/b0;

    invoke-virtual {v2, v0}, Landroidx/collection/b0;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/collection/b0;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/compose/ui/semantics/l;->x:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/l;->B:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/l;->z:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/l;->A:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/l;->y:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/l;->p:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_1
    if-eqz v2, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v1, Landroidx/compose/ui/semantics/l;->i:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v1, Lv6/d;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v2, Landroidx/compose/ui/semantics/l;->d:Landroidx/compose/ui/semantics/y;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_2

    :cond_9
    move-object v1, v11

    :goto_2
    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v2, Landroidx/compose/ui/semantics/l;->d:Landroidx/compose/ui/semantics/y;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_2

    :cond_b
    :goto_3
    if-nez v0, :cond_c

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/s;->g()LX/c;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, LX/c;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, LX/c;->b:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, LX/c;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Lx6/a;->I(F)I

    move-result v4

    iget v0, v0, LX/c;->d:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Lx6/a;->I(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_c
    iget-object v2, v0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    iget-object v3, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v3, v3, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    invoke-static {v3}, Landroidx/compose/ui/layout/r;->e(Landroidx/compose/ui/layout/o;)LX/c;

    move-result-object v3

    iget-object v2, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v2, v2, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    invoke-virtual {v2}, Landroidx/compose/ui/node/b0;->I()Landroidx/compose/ui/layout/o;

    move-result-object v2

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_d

    check-cast v2, Landroidx/compose/ui/node/b0;

    invoke-virtual {v2, v12, v13}, Landroidx/compose/ui/node/b0;->O(J)J

    move-result-wide v15

    move-wide v5, v15

    goto :goto_4

    :cond_d
    move-wide v5, v12

    :goto_4
    invoke-virtual {v3, v5, v6}, LX/c;->j(J)LX/c;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/b0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/compose/ui/p;->B:Z

    if-eqz v4, :cond_e

    move-object v11, v3

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/node/b0;->O(J)J

    move-result-wide v3

    goto :goto_5

    :cond_f
    move-wide v3, v12

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/b0;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-wide v12, v5, Landroidx/compose/ui/layout/W;->q:J

    :cond_10
    invoke-static {v12, v13}, Ln/a;->p(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lx6/a;->e(JJ)LX/c;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/v;->u:Landroidx/compose/ui/semantics/y;

    iget-object v0, v0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/k;

    sget-object v5, Landroidx/compose/ui/semantics/v;->v:Landroidx/compose/ui/semantics/y;

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/k;

    iget v5, v3, LX/c;->a:F

    iget v6, v2, LX/c;->a:F

    sub-float/2addr v5, v6

    iget v6, v3, LX/c;->c:F

    iget v7, v2, LX/c;->c:F

    sub-float/2addr v6, v7

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v7, v7, v10

    if-nez v7, :cond_12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v7, v7, v10

    if-gez v7, :cond_11

    goto :goto_6

    :cond_11
    move v5, v6

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    :goto_6
    if-eqz v4, :cond_13

    iget-boolean v4, v4, Landroidx/compose/ui/semantics/k;->c:Z

    if-ne v4, v14, :cond_13

    neg-float v5, v5

    :cond_13
    iget-object v4, v9, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v6, :cond_14

    move v4, v14

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_15

    neg-float v5, v5

    :cond_15
    iget v4, v3, LX/c;->b:F

    iget v6, v2, LX/c;->b:F

    sub-float/2addr v4, v6

    iget v3, v3, LX/c;->d:F

    iget v2, v2, LX/c;->d:F

    sub-float/2addr v3, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v2, v2, v6

    if-nez v2, :cond_17

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_16

    move v8, v4

    goto :goto_8

    :cond_16
    move v8, v3

    goto :goto_8

    :cond_17
    const/4 v8, 0x0

    :goto_8
    if-eqz v0, :cond_18

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/k;->c:Z

    if-ne v0, v14, :cond_18

    neg-float v8, v8

    :cond_18
    if-eqz v1, :cond_19

    iget-object v0, v1, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/f;

    if-eqz v0, :cond_19

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v14, :cond_19

    return v14

    :cond_19
    :goto_9
    const/16 v18, 0x0

    goto/16 :goto_2f

    :sswitch_3
    if-eqz v2, :cond_1a

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1a
    sget-object v0, Landroidx/compose/ui/semantics/l;->k:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/d;

    if-eqz v0, :cond_19

    new-instance v1, Ll0/h;

    if-nez v11, :cond_1b

    const-string v11, ""

    :cond_1b
    invoke-direct {v1, v11}, Ll0/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_4
    sget-object v0, Landroidx/compose/ui/semantics/l;->v:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/l;->u:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/l;->t:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/l;->r:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/l;->s:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_1c

    move v0, v14

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    :goto_a
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_1d

    move v2, v14

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    :goto_b
    const v3, 0x1020039

    if-ne v1, v3, :cond_1e

    move v3, v14

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_c
    const v5, 0x102003b

    if-ne v1, v5, :cond_1f

    move v5, v14

    goto :goto_d

    :cond_1f
    const/4 v5, 0x0

    :goto_d
    const v7, 0x1020038

    if-ne v1, v7, :cond_20

    move v7, v14

    goto :goto_e

    :cond_20
    const/4 v7, 0x0

    :goto_e
    const v10, 0x102003a

    if-ne v1, v10, :cond_21

    move v1, v14

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    :goto_f
    if-nez v3, :cond_23

    if-nez v5, :cond_23

    if-nez v0, :cond_23

    if-eqz v2, :cond_22

    goto :goto_10

    :cond_22
    const/4 v10, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    move v10, v14

    :goto_11
    if-nez v7, :cond_25

    if-nez v1, :cond_25

    if-nez v0, :cond_25

    if-eqz v2, :cond_24

    goto :goto_12

    :cond_24
    const/4 v1, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    move v1, v14

    :goto_13
    if-nez v0, :cond_26

    if-eqz v2, :cond_2b

    :cond_26
    sget-object v0, Landroidx/compose/ui/semantics/v;->c:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/i;

    sget-object v12, Landroidx/compose/ui/semantics/l;->i:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v12}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_2b

    if-eqz v12, :cond_2b

    iget-object v1, v0, Landroidx/compose/ui/semantics/i;->b:LA6/a;

    invoke-virtual {v1}, LA6/a;->a()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, LA6/a;->b()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v5, v3, v4

    if-gez v5, :cond_27

    move v3, v4

    :cond_27
    invoke-virtual {v1}, LA6/a;->b()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, LA6/a;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v5, v4, v1

    if-lez v5, :cond_28

    move v4, v1

    :cond_28
    iget v1, v0, Landroidx/compose/ui/semantics/i;->c:I

    if-lez v1, :cond_29

    sub-float/2addr v3, v4

    add-int/2addr v1, v14

    :goto_14
    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_15

    :cond_29
    sub-float/2addr v3, v4

    const/16 v1, 0x14

    goto :goto_14

    :goto_15
    if-eqz v2, :cond_2a

    neg-float v3, v3

    :cond_2a
    iget-object v1, v12, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v1, Lv6/d;

    if-eqz v1, :cond_19

    iget v0, v0, Landroidx/compose/ui/semantics/i;->a:F

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2b
    iget-object v0, v9, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v0, v0, Landroidx/compose/ui/node/Y;->c:Landroidx/compose/ui/node/t;

    invoke-static {v0}, Landroidx/compose/ui/layout/r;->e(Landroidx/compose/ui/layout/o;)LX/c;

    move-result-object v0

    invoke-virtual {v0}, LX/c;->c()J

    move-result-wide v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Landroidx/compose/ui/semantics/l;->C:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v15}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/a;

    if-eqz v15, :cond_2c

    iget-object v15, v15, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v15, Lv6/d;

    if-eqz v15, :cond_2c

    invoke-interface {v15, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_2c

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Float;

    :cond_2c
    sget-object v0, Landroidx/compose/ui/semantics/l;->d:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-nez v0, :cond_2d

    goto/16 :goto_9

    :cond_2d
    sget-object v15, Landroidx/compose/ui/semantics/v;->u:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v15}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/k;

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    if-eqz v15, :cond_38

    if-eqz v10, :cond_38

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v17, v9

    const/16 p0, 0x0

    goto :goto_16

    :cond_2e
    const/16 v10, 0x20

    move-object/from16 v17, v9

    const/16 p0, 0x0

    shr-long v8, v12, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    :goto_16
    if-nez v3, :cond_2f

    if-eqz v2, :cond_30

    :cond_2f
    neg-float v10, v10

    :cond_30
    iget-boolean v8, v15, Landroidx/compose/ui/semantics/k;->c:Z

    if-eqz v8, :cond_31

    neg-float v10, v10

    :cond_31
    move-object/from16 v8, v17

    iget-object v8, v8, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v9, :cond_32

    goto :goto_17

    :cond_32
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_34

    if-nez v3, :cond_33

    if-eqz v5, :cond_34

    :cond_33
    neg-float v10, v10

    :cond_34
    invoke-static {v15, v10}, Landroidx/compose/ui/platform/v;->x(Landroidx/compose/ui/semantics/k;F)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v1, Landroidx/compose/ui/semantics/l;->z:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v1}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    sget-object v2, Landroidx/compose/ui/semantics/l;->B:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v2}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_18

    :cond_35
    check-cast v0, Lv6/f;

    if-eqz v0, :cond_19

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_36
    :goto_18
    cmpl-float v0, v10, p0

    if-lez v0, :cond_37

    sget-object v0, Landroidx/compose/ui/semantics/l;->B:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_19

    :cond_37
    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_19
    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_38
    const/16 p0, 0x0

    :cond_39
    sget-object v3, Landroidx/compose/ui/semantics/v;->v:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v3}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/k;

    if-eqz v3, :cond_19

    if-eqz v1, :cond_19

    if-eqz v11, :cond_3a

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1a

    :cond_3a
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_1a
    if-nez v7, :cond_3b

    if-eqz v2, :cond_3c

    :cond_3b
    neg-float v1, v1

    :cond_3c
    iget-boolean v2, v3, Landroidx/compose/ui/semantics/k;->c:Z

    if-eqz v2, :cond_3d

    neg-float v1, v1

    :cond_3d
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/v;->x(Landroidx/compose/ui/semantics/k;F)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose/ui/semantics/l;->y:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v2}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    sget-object v3, Landroidx/compose/ui/semantics/l;->A:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v3}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_1b

    :cond_3e
    check-cast v0, Lv6/f;

    if-eqz v0, :cond_19

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3f
    :goto_1b
    cmpl-float v0, v1, p0

    if-lez v0, :cond_40

    sget-object v0, Landroidx/compose/ui/semantics/l;->A:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_1c

    :cond_40
    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_1c
    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/l;->c:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/l;->b:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_41

    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v1, Lv6/a;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_1d
    const/16 v2, 0xc

    goto :goto_1e

    :cond_41
    move-object v1, v11

    goto :goto_1d

    :goto_1e
    invoke-static {v3, v0, v14, v11, v2}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_42
    sget-object v0, Landroidx/compose/ui/semantics/v;->k:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v15}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    const/16 v1, 0x8

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15, v14}, Landroidx/compose/ui/focus/o;->d(IZZ)Z

    return v14

    :cond_43
    invoke-virtual {v15}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v15}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_44
    sget-object v0, Landroidx/compose/ui/semantics/l;->w:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_45
    if-eqz v2, :cond_46

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    goto :goto_1f

    :cond_46
    const/4 v1, -0x1

    move v0, v1

    :goto_1f
    if-eqz v2, :cond_47

    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_20
    const/4 v15, 0x0

    goto :goto_21

    :cond_47
    const/4 v1, -0x1

    goto :goto_20

    :goto_21
    invoke-virtual {v3, v7, v0, v1, v15}, Landroidx/compose/ui/platform/v;->K(Landroidx/compose/ui/semantics/s;IIZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v3, v1, v15, v11, v2}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    :cond_48
    return v0

    :cond_49
    sget-object v0, Landroidx/compose/ui/semantics/l;->q:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v0, Lv6/a;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4a
    if-eqz v2, :cond_19

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v9, :cond_4b

    move v1, v14

    goto :goto_22

    :cond_4b
    const/4 v1, 0x0

    :goto_22
    iget-object v5, v3, Landroidx/compose/ui/platform/v;->J:Ljava/lang/Integer;

    if-nez v5, :cond_4c

    :goto_23
    const/4 v5, -0x1

    goto :goto_24

    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v10, v5, :cond_4d

    goto :goto_23

    :goto_24
    iput v5, v3, Landroidx/compose/ui/platform/v;->I:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Landroidx/compose/ui/platform/v;->J:Ljava/lang/Integer;

    :cond_4d
    invoke-static {v7}, Landroidx/compose/ui/platform/v;->t(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4e

    goto/16 :goto_9

    :cond_4e
    invoke-static {v7}, Landroidx/compose/ui/platform/v;->t(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_57

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4f

    goto/16 :goto_25

    :cond_4f
    if-eq v0, v14, :cond_56

    if-eq v0, v13, :cond_55

    const/4 v10, 0x4

    if-eq v0, v10, :cond_51

    const/16 v13, 0x8

    if-eq v0, v13, :cond_50

    const/16 v13, 0x10

    if-eq v0, v13, :cond_51

    goto :goto_25

    :cond_50
    invoke-static {}, Lb5/a;->v()Landroidx/compose/ui/platform/f;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroidx/compose/ui/platform/b;->i(Ljava/lang/String;)V

    goto :goto_25

    :cond_51
    sget-object v13, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v13}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_52

    goto :goto_25

    :cond_52
    invoke-static {v6}, Landroidx/compose/ui/platform/h0;->i(Landroidx/compose/ui/semantics/m;)Ll0/M;

    move-result-object v6

    if-nez v6, :cond_53

    goto :goto_25

    :cond_53
    if-ne v0, v10, :cond_54

    sget-object v10, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    invoke-static {}, Lorg/slf4j/helpers/g;->C()Landroidx/compose/ui/platform/d;

    move-result-object v11

    invoke-virtual {v11, v8, v6}, Landroidx/compose/ui/platform/d;->n(Ljava/lang/String;Ll0/M;)V

    goto :goto_25

    :cond_54
    sget-object v10, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    invoke-static {}, Landroidx/media3/common/audio/k;->A()Landroidx/compose/ui/platform/e;

    move-result-object v11

    invoke-virtual {v11, v8, v6, v7}, Landroidx/compose/ui/platform/e;->n(Ljava/lang/String;Ll0/M;Landroidx/compose/ui/semantics/s;)V

    goto :goto_25

    :cond_55
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v6}, Lg/a;->G(Ljava/util/Locale;)Landroidx/compose/ui/platform/c;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroidx/compose/ui/platform/c;->i(Ljava/lang/String;)V

    goto :goto_25

    :cond_56
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v6}, Lkotlin/jvm/internal/f;->x(Ljava/util/Locale;)Landroidx/compose/ui/platform/c;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroidx/compose/ui/platform/c;->i(Ljava/lang/String;)V

    :cond_57
    :goto_25
    if-nez v11, :cond_58

    goto/16 :goto_9

    :cond_58
    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/v;->q(Landroidx/compose/ui/semantics/s;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_5a

    if-eqz v1, :cond_59

    const/4 v5, 0x0

    goto :goto_26

    :cond_59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_26
    move v6, v5

    :cond_5a
    if-eqz v1, :cond_5b

    invoke-virtual {v11, v6}, Landroidx/compose/ui/platform/b;->e(I)[I

    move-result-object v5

    goto :goto_27

    :cond_5b
    invoke-virtual {v11, v6}, Landroidx/compose/ui/platform/b;->k(I)[I

    move-result-object v5

    :goto_27
    if-nez v5, :cond_5c

    goto/16 :goto_9

    :cond_5c
    const/16 v18, 0x0

    aget v10, v5, v18

    aget v11, v5, v14

    if-eqz v2, :cond_60

    sget-object v2, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v2}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    sget-object v2, Landroidx/compose/ui/semantics/v;->F:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v2}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/v;->r(Landroidx/compose/ui/semantics/s;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5e

    if-eqz v1, :cond_5d

    move v2, v10

    goto :goto_28

    :cond_5d
    move v2, v11

    :cond_5e
    :goto_28
    if-eqz v1, :cond_5f

    move v4, v11

    goto :goto_2a

    :cond_5f
    move v4, v10

    goto :goto_2a

    :cond_60
    if-eqz v1, :cond_61

    move v2, v11

    goto :goto_29

    :cond_61
    move v2, v10

    :goto_29
    move v4, v2

    :goto_2a
    if-eqz v1, :cond_62

    move v8, v9

    goto :goto_2b

    :cond_62
    move v8, v12

    :goto_2b
    new-instance v6, Landroidx/compose/ui/platform/t;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move v9, v0

    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/semantics/s;IIIIJ)V

    iput-object v6, v3, Landroidx/compose/ui/platform/v;->N:Landroidx/compose/ui/platform/t;

    invoke-virtual {v3, v7, v2, v4, v14}, Landroidx/compose/ui/platform/v;->K(Landroidx/compose/ui/semantics/s;IIZ)Z

    return v14

    :cond_63
    iget v1, v3, Landroidx/compose/ui/platform/v;->z:I

    if-ne v1, v0, :cond_64

    move v1, v14

    goto :goto_2c

    :cond_64
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_19

    iput v13, v3, Landroidx/compose/ui/platform/v;->z:I

    iput-object v11, v3, Landroidx/compose/ui/platform/v;->B:LU0/f;

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    const/16 v2, 0xc

    invoke-static {v3, v0, v4, v11, v2}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    return v14

    :cond_65
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_66

    move v1, v14

    goto :goto_2d

    :cond_66
    const/4 v1, 0x0

    :goto_2d
    if-nez v1, :cond_67

    goto/16 :goto_9

    :cond_67
    iget v1, v3, Landroidx/compose/ui/platform/v;->z:I

    if-ne v1, v0, :cond_68

    move v2, v14

    goto :goto_2e

    :cond_68
    const/4 v2, 0x0

    :goto_2e
    if-nez v2, :cond_19

    const/16 v2, 0xc

    if-eq v1, v13, :cond_69

    invoke-static {v3, v1, v4, v11, v2}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    :cond_69
    iput v0, v3, Landroidx/compose/ui/platform/v;->z:I

    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v3, v0, v1, v11, v2}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    return v14

    :goto_2f
    return v18

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ILU0/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/platform/v;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/v;->j(ILU0/f;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v(I)LU0/f;
    .locals 35

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/platform/v;

    iget-object v2, v1, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/lifecycle/z;

    iget-object v3, v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v6, v1, Landroidx/compose/ui/platform/v;->u:Landroid/view/accessibility/AccessibilityManager;

    if-ne v3, v5, :cond_2

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v4, LU0/f;

    invoke-direct {v4, v2}, LU0/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move v2, v0

    goto/16 :goto_57

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/t;

    if-nez v3, :cond_3

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v4, LU0/f;

    invoke-direct {v4, v2}, LU0/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_3
    iget-object v5, v3, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/v;->n:Landroidx/compose/ui/semantics/y;

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x22

    if-eqz v7, :cond_5

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_4

    invoke-static {v6}, LU0/c;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_5

    move v2, v0

    const/4 v4, 0x0

    goto/16 :goto_57

    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    new-instance v11, LU0/f;

    invoke-direct {v11, v10}, LU0/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x0

    if-lt v12, v8, :cond_6

    invoke-static {v10, v7}, LU0/c;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v15, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v14, v15, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    and-int/lit8 v16, v16, -0x41

    if-eqz v7, :cond_7

    const/16 v7, 0x40

    goto :goto_3

    :cond_7
    move v7, v13

    :goto_3
    or-int v7, v16, v7

    invoke-virtual {v14, v15, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    :goto_4
    const/4 v7, -0x1

    if-ne v0, v7, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_9

    check-cast v14, Landroid/view/View;

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    iput v7, v11, LU0/f;->b:I

    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/s;

    move-result-object v14

    if-eqz v14, :cond_b

    iget v14, v14, Landroidx/compose/ui/semantics/s;->g:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_a9

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v15

    iget v15, v15, Landroidx/compose/ui/semantics/s;->g:I

    if-ne v14, v15, :cond_c

    move v14, v7

    :cond_c
    iput v14, v11, LU0/f;->b:I

    invoke-virtual {v10, v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_7
    iput v0, v11, LU0/f;->c:I

    invoke-virtual {v10, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/v;->k(Landroidx/compose/ui/semantics/t;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v14, "android.view.View"

    invoke-virtual {v11, v14}, LU0/f;->g(Ljava/lang/CharSequence;)V

    sget-object v14, Landroidx/compose/ui/semantics/v;->F:Landroidx/compose/ui/semantics/y;

    iget-object v15, v5, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    const/16 p0, 0x0

    iget-object v4, v15, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v4, v14}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v14, "android.widget.EditText"

    invoke-virtual {v11, v14}, LU0/f;->g(Ljava/lang/CharSequence;)V

    :cond_d
    sget-object v14, Landroidx/compose/ui/semantics/v;->B:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v14}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v14, "android.widget.TextView"

    invoke-virtual {v11, v14}, LU0/f;->g(Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v14, Landroidx/compose/ui/semantics/v;->y:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v14}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/j;

    const/4 v13, 0x2

    const/4 v9, 0x4

    if-eqz v14, :cond_13

    iget-boolean v7, v5, Landroidx/compose/ui/semantics/s;->e:Z

    if-nez v7, :cond_f

    invoke-static {v9, v5}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_f
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    iget v8, v14, Landroidx/compose/ui/semantics/j;->a:I

    if-ne v8, v9, :cond_10

    const v8, 0x7f1203cb

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    if-ne v8, v13, :cond_11

    const v8, 0x7f1203ba

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    invoke-static {v8}, Landroidx/compose/ui/platform/h0;->o(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    if-ne v8, v9, :cond_12

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/s;->o()Z

    move-result v8

    if-nez v8, :cond_12

    iget-boolean v8, v15, Landroidx/compose/ui/semantics/m;->q:Z

    if-eqz v8, :cond_13

    :cond_12
    invoke-virtual {v11, v7}, LU0/f;->g(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroidx/compose/ui/semantics/n;->f(Landroidx/compose/ui/semantics/s;)Z

    move-result v7

    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v7, 0x22

    if-lt v12, v7, :cond_14

    invoke-static {v6}, LU0/c;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v6

    :goto_9
    const/4 v7, 0x4

    goto :goto_a

    :cond_14
    const/4 v6, 0x1

    goto :goto_9

    :goto_a
    invoke-static {v7, v5}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_b
    iget-object v13, v11, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    move/from16 v20, v6

    iget-object v6, v1, Landroidx/compose/ui/platform/v;->Y:Landroidx/collection/w;

    if-ge v9, v7, :cond_1b

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Landroidx/compose/ui/semantics/s;

    move-object/from16 v21, v8

    invoke-virtual {v1}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v8

    move/from16 v23, v9

    iget v9, v7, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v8, v9}, Landroidx/collection/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/platform/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    iget-object v9, v7, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/viewinterop/c;

    iget v7, v7, Landroidx/compose/ui/semantics/s;->g:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/t;

    if-eqz v8, :cond_17

    iget-object v8, v8, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/v;->n:Landroidx/compose/ui/semantics/y;

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    if-nez v20, :cond_18

    if-nez v8, :cond_19

    :cond_18
    invoke-virtual {v13, v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_19
    :goto_d
    invoke-virtual {v6, v7, v12}, Landroidx/collection/w;->f(II)V

    add-int/lit8 v12, v12, 0x1

    :cond_1a
    :goto_e
    add-int/lit8 v9, v23, 0x1

    move/from16 v6, v20

    move-object/from16 v8, v21

    move/from16 v7, v22

    goto :goto_b

    :cond_1b
    iget v7, v1, Landroidx/compose/ui/platform/v;->z:I

    if-ne v0, v7, :cond_1c

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v7, LU0/d;->g:LU0/d;

    invoke-virtual {v11, v7}, LU0/f;->b(LU0/d;)V

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v7, LU0/d;->f:LU0/d;

    invoke-virtual {v11, v7}, LU0/f;->b(LU0/d;)V

    :goto_f
    invoke-static {v5}, Landroidx/compose/ui/platform/h0;->h(Landroidx/compose/ui/semantics/s;)Ll0/h;

    move-result-object v7

    if-eqz v7, :cond_40

    iget-object v9, v1, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/r;->getFontFamilyResolver()Landroidx/compose/ui/text/font/g;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/compose/ui/platform/r;->getDensity()Lv0/c;

    move-result-object v23

    new-instance v9, Landroid/text/SpannableString;

    iget-object v8, v7, Ll0/h;->p:Ljava/lang/String;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v27, v8

    iget-object v8, v7, Ll0/h;->q:Ljava/util/ArrayList;

    if-eqz v8, :cond_2e

    move-object/from16 v28, v12

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v12

    move-object/from16 v29, v2

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v12, :cond_2d

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v30, v2

    move-object/from16 v2, v20

    check-cast v2, Ll0/f;

    move-object/from16 v31, v8

    iget-object v8, v2, Ll0/f;->a:Ljava/lang/Object;

    check-cast v8, Ll0/G;

    move/from16 v32, v12

    const v12, 0xffdf

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    const-wide/16 v5, 0x0

    invoke-static {v8, v5, v6, v12}, Ll0/G;->a(Ll0/G;JI)Ll0/G;

    move-result-object v5

    iget-object v6, v5, Ll0/G;->a:Lu0/n;

    move-object v8, v13

    invoke-interface {v6}, Lu0/n;->a()J

    move-result-wide v12

    iget v6, v2, Ll0/f;->b:I

    iget v2, v2, Ll0/f;->c:I

    invoke-static {v9, v12, v13, v6, v2}, Ln/a;->m(Landroid/text/Spannable;JII)V

    iget-wide v12, v5, Ll0/G;->b:J

    move/from16 v25, v2

    move/from16 v24, v6

    move-object/from16 v20, v9

    move-wide/from16 v21, v12

    invoke-static/range {v20 .. v25}, Ln/a;->n(Landroid/text/Spannable;JLv0/c;II)V

    move-object/from16 v2, v20

    move/from16 v9, v25

    iget-object v12, v5, Ll0/G;->d:Landroidx/compose/ui/text/font/o;

    iget-object v13, v5, Ll0/G;->c:Landroidx/compose/ui/text/font/s;

    if-nez v13, :cond_1e

    if-eqz v12, :cond_1d

    goto :goto_11

    :cond_1d
    move-object/from16 v20, v8

    goto :goto_18

    :cond_1e
    :goto_11
    if-nez v13, :cond_1f

    sget-object v13, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    :cond_1f
    if-eqz v12, :cond_20

    iget v12, v12, Landroidx/compose/ui/text/font/o;->a:I

    :goto_12
    move-object/from16 v20, v8

    goto :goto_13

    :cond_20
    const/4 v12, 0x0

    goto :goto_12

    :goto_13
    new-instance v8, Landroid/text/style/StyleSpan;

    sget-object v0, Landroidx/compose/ui/text/font/s;->r:Landroidx/compose/ui/text/font/s;

    invoke-virtual {v13, v0}, Landroidx/compose/ui/text/font/s;->a(Landroidx/compose/ui/text/font/s;)I

    move-result v0

    if-ltz v0, :cond_21

    const/4 v0, 0x1

    :goto_14
    const/4 v13, 0x1

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    goto :goto_14

    :goto_15
    if-ne v12, v13, :cond_22

    const/4 v12, 0x1

    goto :goto_16

    :cond_22
    const/4 v12, 0x0

    :goto_16
    if-eqz v12, :cond_23

    if-eqz v0, :cond_23

    const/4 v0, 0x3

    goto :goto_17

    :cond_23
    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_17

    :cond_24
    if-eqz v12, :cond_25

    const/4 v0, 0x2

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    :goto_17
    invoke-direct {v8, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x1d

    invoke-virtual {v2, v8, v6, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_18
    iget-object v0, v5, Ll0/G;->f:Landroidx/compose/ui/text/font/h;

    if-eqz v0, :cond_28

    instance-of v8, v0, Landroidx/compose/ui/text/font/u;

    if-eqz v8, :cond_26

    new-instance v8, Landroid/text/style/TypefaceSpan;

    check-cast v0, Landroidx/compose/ui/text/font/u;

    const-string v0, "sans-serif"

    invoke-direct {v8, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-virtual {v2, v8, v6, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v21, v14

    goto :goto_1a

    :cond_26
    iget-object v8, v5, Ll0/G;->e:Landroidx/compose/ui/text/font/p;

    if-eqz v8, :cond_27

    iget v8, v8, Landroidx/compose/ui/text/font/p;->a:I

    goto :goto_19

    :cond_27
    const v8, 0xffff

    :goto_19
    sget-object v12, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    move-object/from16 v13, v28

    check-cast v13, Landroidx/compose/ui/text/font/j;

    move-object/from16 v21, v14

    const/4 v14, 0x0

    invoke-virtual {v13, v0, v12, v14, v8}, Landroidx/compose/ui/text/font/j;->b(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/s;II)Landroidx/compose/ui/text/font/D;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v0, 0x1d

    invoke-virtual {v2, v8, v6, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1a

    :cond_28
    move-object/from16 v21, v14

    const/16 v0, 0x1d

    :goto_1a
    iget-object v8, v5, Ll0/G;->m:Lu0/k;

    if-eqz v8, :cond_2a

    iget v8, v8, Lu0/k;->a:I

    or-int/lit8 v12, v8, 0x1

    if-ne v12, v8, :cond_29

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v12, v6, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_29
    or-int/lit8 v12, v8, 0x2

    if-ne v12, v8, :cond_2a

    new-instance v8, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v8, v6, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2a
    iget-object v8, v5, Ll0/G;->j:Lu0/o;

    if-eqz v8, :cond_2b

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v8, v8, Lu0/o;->a:F

    invoke-direct {v12, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v2, v12, v6, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    iget-object v0, v5, Ll0/G;->k:Lq0/b;

    invoke-static {v2, v0, v6, v9}, Ln/a;->o(Landroid/text/Spannable;Lq0/b;II)V

    iget-wide v12, v5, Ll0/G;->l:J

    const-wide/16 v24, 0x10

    cmp-long v0, v12, v24

    if-eqz v0, :cond_2c

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/B;->x(J)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v5, 0x1d

    invoke-virtual {v2, v0, v6, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    add-int/lit8 v0, v30, 0x1

    move-object v9, v2

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v8, v31

    move/from16 v12, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move v2, v0

    move/from16 v0, p1

    goto/16 :goto_10

    :cond_2d
    :goto_1b
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object v2, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    goto :goto_1c

    :cond_2e
    move-object/from16 v29, v2

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, v7, Ll0/h;->c:Ljava/util/List;

    if-eqz v5, :cond_31

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v8, :cond_32

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ll0/f;

    iget-object v14, v13, Ll0/f;->a:Ljava/lang/Object;

    instance-of v14, v14, Ll0/U;

    if-eqz v14, :cond_2f

    iget v14, v13, Ll0/f;->b:I

    iget v13, v13, Ll0/f;->c:I

    move/from16 v22, v8

    const/4 v8, 0x0

    invoke-static {v8, v0, v14, v13}, Ll0/i;->b(IIII)Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2f
    move/from16 v22, v8

    :cond_30
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v22

    goto :goto_1d

    :cond_31
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_32
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v0, :cond_34

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/f;

    iget-object v12, v9, Ll0/f;->a:Ljava/lang/Object;

    check-cast v12, Ll0/U;

    instance-of v13, v12, Ll0/U;

    if-eqz v13, :cond_33

    new-instance v13, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v12, v12, Ll0/U;->a:Ljava/lang/String;

    invoke-direct {v13, v12}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v12

    iget v13, v9, Ll0/f;->b:I

    iget v9, v9, Ll0/f;->c:I

    const/16 v14, 0x21

    invoke-virtual {v2, v12, v13, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v5, :cond_37

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v8, :cond_38

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ll0/f;

    iget-object v14, v13, Ll0/f;->a:Ljava/lang/Object;

    instance-of v14, v14, Ll0/T;

    if-eqz v14, :cond_35

    iget v14, v13, Ll0/f;->b:I

    iget v13, v13, Ll0/f;->c:I

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v5, v0, v14, v13}, Ll0/i;->b(IIII)Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    move-object/from16 v22, v5

    :cond_36
    :goto_21
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v22

    goto :goto_20

    :cond_37
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_38
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_22
    iget-object v8, v1, Landroidx/compose/ui/platform/v;->U:LG3/k;

    if-ge v5, v0, :cond_3a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/f;

    iget-object v12, v9, Ll0/f;->a:Ljava/lang/Object;

    check-cast v12, Ll0/T;

    iget-object v8, v8, LG3/k;->p:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_39

    new-instance v13, Landroid/text/style/URLSpan;

    iget-object v14, v12, Ll0/T;->a:Ljava/lang/String;

    invoke-direct {v13, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    check-cast v13, Landroid/text/style/URLSpan;

    iget v8, v9, Ll0/f;->b:I

    iget v9, v9, Ll0/f;->c:I

    const/16 v14, 0x21

    invoke-virtual {v2, v13, v8, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_3a
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Ll0/h;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_3f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll0/f;

    iget v9, v7, Ll0/f;->b:I

    iget v12, v7, Ll0/f;->c:I

    if-eq v9, v12, :cond_3e

    iget-object v13, v7, Ll0/f;->a:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ll0/n;

    move-object/from16 v22, v0

    instance-of v0, v14, Ll0/m;

    if-eqz v0, :cond_3c

    check-cast v14, Ll0/m;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll0/f;

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ll0/m;

    invoke-direct {v0, v9, v12, v13}, Ll0/f;-><init>(IILjava/lang/Object;)V

    iget-object v7, v8, LG3/k;->q:Ljava/lang/Object;

    check-cast v7, Ljava/util/WeakHashMap;

    invoke-virtual {v7, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3b

    new-instance v14, Landroid/text/style/URLSpan;

    iget-object v13, v13, Ll0/m;->a:Ljava/lang/String;

    invoke-direct {v14, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    check-cast v14, Landroid/text/style/URLSpan;

    const/16 v0, 0x1d

    invoke-virtual {v2, v14, v9, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_3c
    iget-object v0, v8, LG3/k;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3d

    new-instance v13, Lr0/e;

    invoke-direct {v13, v14}, Lr0/e;-><init>(Ll0/n;)V

    invoke-virtual {v0, v7, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    check-cast v13, Landroid/text/style/ClickableSpan;

    const/16 v0, 0x1d

    invoke-virtual {v2, v13, v9, v12, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_3e
    move-object/from16 v22, v0

    const/16 v0, 0x1d

    :goto_24
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v22

    goto :goto_23

    :cond_3f
    invoke-static {v2}, Landroidx/compose/ui/platform/v;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_25

    :cond_40
    move-object/from16 v29, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v0, p0

    :goto_25
    invoke-virtual {v11, v0}, LU0/f;->k(Ljava/lang/CharSequence;)V

    sget-object v0, Landroidx/compose/ui/semantics/v;->L:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v0}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v8, v20

    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_26
    move-object/from16 v0, v33

    goto :goto_27

    :cond_41
    move-object/from16 v8, v20

    goto :goto_26

    :goto_27
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/h0;->g(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->f(Landroidx/compose/ui/semantics/s;)Z

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v2, Landroidx/compose/ui/semantics/v;->J:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v2, :cond_43

    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v5, :cond_42

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_28

    :cond_42
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v5, :cond_43

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_43
    :goto_28
    sget-object v2, Landroidx/compose/ui/semantics/v;->I:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v21, :cond_44

    move-object/from16 v14, v21

    goto :goto_29

    :cond_44
    move-object/from16 v14, v21

    iget v5, v14, Landroidx/compose/ui/semantics/j;->a:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_45

    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_2a

    :cond_45
    :goto_29
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_2a

    :cond_46
    move-object/from16 v14, v21

    :goto_2a
    iget-boolean v2, v15, Landroidx/compose/ui/semantics/m;->q:Z

    if-eqz v2, :cond_47

    const/4 v7, 0x4

    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_47
    sget-object v2, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_48

    invoke-static {v2}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2b

    :cond_48
    move-object/from16 v2, p0

    :goto_2b
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_49
    sget-object v2, Landroidx/compose/ui/semantics/v;->z:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4c

    move-object v5, v0

    :goto_2c
    if-eqz v5, :cond_4b

    sget-object v6, Landroidx/compose/ui/semantics/w;->a:Landroidx/compose/ui/semantics/y;

    iget-object v7, v5, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-object v9, v7, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v9, v6}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v7, v6}, Landroidx/compose/ui/semantics/m;->c(Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2d

    :cond_4a
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/s;->l()Landroidx/compose/ui/semantics/s;

    move-result-object v5

    goto :goto_2c

    :cond_4b
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_4c

    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_4c
    sget-object v2, Landroidx/compose/ui/semantics/v;->h:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/j;

    if-eqz v2, :cond_4d

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_4d
    move/from16 v2, p1

    const/4 v9, -0x1

    if-eq v2, v9, :cond_4f

    iget v5, v0, Landroidx/compose/ui/semantics/s;->g:I

    move-object/from16 v6, v34

    invoke-virtual {v6, v5}, Landroidx/collection/w;->d(I)I

    move-result v5

    if-eq v5, v9, :cond_4e

    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_2e

    :cond_4e
    const-string v5, "AccessibilityDelegate"

    const-string v6, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4f
    :goto_2e
    sget-object v5, Landroidx/compose/ui/semantics/v;->K:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v5}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/v;->N:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v5}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/v;->O:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v5}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2f

    :cond_50
    const/4 v5, -0x1

    :goto_2f
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/v;->k:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v5}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-virtual {v15, v5}, Landroidx/compose/ui/semantics/m;->c(Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_52

    const/4 v6, 0x2

    invoke-virtual {v11, v6}, LU0/f;->a(I)V

    iput v2, v1, Landroidx/compose/ui/platform/v;->A:I

    :cond_51
    const/4 v7, 0x1

    goto :goto_30

    :cond_52
    const/4 v7, 0x1

    invoke-virtual {v11, v7}, LU0/f;->a(I)V

    :goto_30
    invoke-static {v0}, Landroidx/compose/ui/semantics/n;->e(Landroidx/compose/ui/semantics/s;)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v6, Landroidx/compose/ui/semantics/v;->j:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/g;

    if-eqz v6, :cond_53

    const/4 v6, 0x2

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_53
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v6, Landroidx/compose/ui/semantics/l;->b:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    const/16 v7, 0x10

    if-eqz v6, :cond_5c

    sget-object v9, Landroidx/compose/ui/semantics/v;->I:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v9}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v14, :cond_55

    :cond_54
    const/4 v12, 0x0

    goto :goto_31

    :cond_55
    iget v12, v14, Landroidx/compose/ui/semantics/j;->a:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_54

    const/4 v12, 0x1

    :goto_31
    if-nez v12, :cond_59

    if-nez v14, :cond_57

    :cond_56
    const/4 v12, 0x0

    goto :goto_32

    :cond_57
    iget v12, v14, Landroidx/compose/ui/semantics/j;->a:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_56

    const/4 v12, 0x1

    :goto_32
    if-eqz v12, :cond_58

    goto :goto_33

    :cond_58
    const/4 v12, 0x0

    goto :goto_34

    :cond_59
    :goto_33
    const/4 v12, 0x1

    :goto_34
    if-eqz v12, :cond_5b

    if-eqz v12, :cond_5a

    if-nez v9, :cond_5a

    goto :goto_35

    :cond_5a
    const/4 v9, 0x0

    goto :goto_36

    :cond_5b
    :goto_35
    const/4 v9, 0x1

    :goto_36
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    if-eqz v9, :cond_5c

    new-instance v9, LU0/d;

    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v9, v7, v6}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v9}, LU0/f;->b(LU0/d;)V

    :cond_5c
    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v6, Landroidx/compose/ui/semantics/l;->c:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_5d

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v9

    if-eqz v9, :cond_5d

    new-instance v9, LU0/d;

    const/16 v12, 0x20

    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v6}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v9}, LU0/f;->b(LU0/d;)V

    :cond_5d
    sget-object v6, Landroidx/compose/ui/semantics/l;->q:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_5e

    new-instance v9, LU0/d;

    const/16 v12, 0x4000

    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v6}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v9}, LU0/f;->b(LU0/d;)V

    :cond_5e
    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v6

    if-eqz v6, :cond_63

    sget-object v6, Landroidx/compose/ui/semantics/l;->k:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_5f

    new-instance v9, LU0/d;

    const/high16 v12, 0x200000

    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v6}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v9}, LU0/f;->b(LU0/d;)V

    :cond_5f
    sget-object v6, Landroidx/compose/ui/semantics/l;->p:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_60

    new-instance v9, LU0/d;

    const v12, 0x1020054

    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v6}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v9}, LU0/f;->b(LU0/d;)V

    :cond_60
    sget-object v6, Landroidx/compose/ui/semantics/l;->r:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_61

    new-instance v9, LU0/d;

    const/high16 v12, 0x10000

    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v6}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v9}, LU0/f;->b(LU0/d;)V

    :cond_61
    sget-object v6, Landroidx/compose/ui/semantics/l;->s:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_63

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/platform/r;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object v9

    iget-object v9, v9, Landroidx/compose/ui/platform/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v9

    if-eqz v9, :cond_62

    const-string v12, "text/*"

    invoke-virtual {v9, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v9

    goto :goto_37

    :cond_62
    const/4 v9, 0x0

    :goto_37
    if-eqz v9, :cond_63

    new-instance v9, LU0/d;

    const v12, 0x8000

    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v9, v12, v6}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v9}, LU0/f;->b(LU0/d;)V

    :cond_63
    invoke-static {v0}, Landroidx/compose/ui/platform/v;->t(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_65

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_64

    goto :goto_38

    :cond_64
    const/4 v6, 0x0

    goto :goto_39

    :cond_65
    :goto_38
    const/4 v6, 0x1

    :goto_39
    iget-object v9, v0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    if-nez v6, :cond_6c

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/v;->r(Landroidx/compose/ui/semantics/s;)I

    move-result v6

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/v;->q(Landroidx/compose/ui/semantics/s;)I

    move-result v12

    invoke-virtual {v10, v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v6, Landroidx/compose/ui/semantics/l;->j:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    new-instance v12, LU0/d;

    if-eqz v6, :cond_66

    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    goto :goto_3a

    :cond_66
    move-object/from16 v6, p0

    :goto_3a
    const/high16 v13, 0x20000

    invoke-direct {v12, v13, v6}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v12}, LU0/f;->b(LU0/d;)V

    const/16 v6, 0x100

    invoke-virtual {v11, v6}, LU0/f;->a(I)V

    const/16 v6, 0x200

    invoke-virtual {v11, v6}, LU0/f;->a(I)V

    const/16 v6, 0xb

    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v6, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_68

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_67

    goto :goto_3b

    :cond_67
    const/4 v6, 0x0

    goto :goto_3c

    :cond_68
    :goto_3b
    const/4 v6, 0x1

    :goto_3c
    if-eqz v6, :cond_6c

    sget-object v6, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v6}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    sget-object v6, Landroidx/compose/ui/semantics/v;->F:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v6}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-static {v15, v5}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_69

    goto :goto_3e

    :cond_69
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    invoke-static {v9, v6}, Landroidx/compose/ui/platform/h0;->e(Landroidx/compose/ui/node/D;Lv6/d;)Landroidx/compose/ui/node/D;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-virtual {v6}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v6

    if-eqz v6, :cond_6a

    invoke-static {v6, v5}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3d

    :cond_6a
    const/4 v5, 0x0

    :goto_3d
    if-nez v5, :cond_6b

    :goto_3e
    const/4 v5, 0x1

    goto :goto_3f

    :cond_6b
    const/4 v5, 0x0

    :goto_3f
    if-nez v5, :cond_6c

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_6c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "androidx.compose.ui.semantics.id"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LU0/f;->f()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6d

    goto :goto_40

    :cond_6d
    const/4 v6, 0x0

    goto :goto_41

    :cond_6e
    :goto_40
    const/4 v6, 0x1

    :goto_41
    if-nez v6, :cond_6f

    sget-object v6, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v6}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6f

    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    sget-object v6, Landroidx/compose/ui/semantics/v;->z:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v6}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    sget-object v6, Landroidx/compose/ui/semantics/v;->P:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v6}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_71

    const-string v6, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v5, Landroidx/compose/ui/semantics/v;->c:Landroidx/compose/ui/semantics/y;

    invoke-static {v15, v5}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/i;

    if-eqz v5, :cond_77

    sget-object v6, Landroidx/compose/ui/semantics/l;->i:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4, v6}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_72

    const-string v12, "android.widget.SeekBar"

    invoke-virtual {v11, v12}, LU0/f;->g(Ljava/lang/CharSequence;)V

    goto :goto_42

    :cond_72
    const-string v12, "android.widget.ProgressBar"

    invoke-virtual {v11, v12}, LU0/f;->g(Ljava/lang/CharSequence;)V

    :goto_42
    sget-object v12, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/i;

    iget-object v13, v5, Landroidx/compose/ui/semantics/i;->b:LA6/a;

    iget v14, v5, Landroidx/compose/ui/semantics/i;->a:F

    if-eq v5, v12, :cond_73

    invoke-virtual {v13}, LA6/a;->b()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v13}, LA6/a;->a()Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/4 v7, 0x1

    invoke-static {v7, v12, v15, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_73
    invoke-virtual {v4, v6}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-virtual {v13}, LA6/a;->a()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v13}, LA6/a;->b()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_74

    move v4, v6

    :cond_74
    cmpg-float v4, v14, v4

    if-gez v4, :cond_75

    sget-object v4, LU0/d;->h:LU0/d;

    invoke-virtual {v11, v4}, LU0/f;->b(LU0/d;)V

    :cond_75
    iget v4, v5, Landroidx/compose/ui/semantics/i;->a:F

    invoke-virtual {v13}, LA6/a;->b()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v13}, LA6/a;->a()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v7, v5, v6

    if-lez v7, :cond_76

    move v5, v6

    :cond_76
    cmpl-float v4, v4, v5

    if-lez v4, :cond_77

    sget-object v4, LU0/d;->i:LU0/d;

    invoke-virtual {v11, v4}, LU0/f;->b(LU0/d;)V

    :cond_77
    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v4

    if-eqz v4, :cond_78

    sget-object v4, Landroidx/compose/ui/semantics/l;->i:Landroidx/compose/ui/semantics/y;

    iget-object v5, v0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_78

    new-instance v5, LU0/d;

    const v6, 0x102003d

    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v5}, LU0/f;->b(LU0/d;)V

    :cond_78
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/v;->f:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/d;

    iget-object v5, v11, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x0

    if-eqz v4, :cond_79

    iget v7, v4, Landroidx/compose/ui/semantics/d;->a:I

    iget v4, v4, Landroidx/compose/ui/semantics/d;->b:I

    invoke-static {v7, v4, v6, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_45

    :cond_79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/semantics/v;->e:Landroidx/compose/ui/semantics/y;

    invoke-static {v7, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7b

    const/4 v7, 0x4

    invoke-static {v7, v0}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v6

    :goto_43
    if-ge v12, v10, :cond_7b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/semantics/v;->I:Landroidx/compose/ui/semantics/y;

    iget-object v14, v14, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v14, v15}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7a

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7a
    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    :cond_7b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7e

    invoke-static {v4}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_7c

    move v12, v10

    goto :goto_44

    :cond_7c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_44
    if-eqz v7, :cond_7d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_7d
    invoke-static {v12, v10, v6, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_7e
    :goto_45
    invoke-static {v0, v11}, Landroidx/compose/ui/platform/accessibility/a;->b(Landroidx/compose/ui/semantics/s;LU0/f;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/v;->u:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/k;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/semantics/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/l;->d:Landroidx/compose/ui/semantics/y;

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/a;

    const/4 v6, 0x0

    if-eqz v4, :cond_88

    if-eqz v5, :cond_88

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/semantics/v;->f:Landroidx/compose/ui/semantics/y;

    invoke-static {v7, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_80

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/semantics/v;->e:Landroidx/compose/ui/semantics/y;

    invoke-static {v7, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7f

    goto :goto_46

    :cond_7f
    const/4 v7, 0x0

    goto :goto_47

    :cond_80
    :goto_46
    const/4 v7, 0x1

    :goto_47
    if-nez v7, :cond_81

    const-string v7, "android.widget.HorizontalScrollView"

    invoke-virtual {v11, v7}, LU0/f;->g(Ljava/lang/CharSequence;)V

    :cond_81
    iget-object v7, v4, Landroidx/compose/ui/semantics/k;->b:Lv6/a;

    invoke-interface {v7}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_82

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, LU0/f;->j(Z)V

    :cond_82
    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v7

    if-eqz v7, :cond_88

    invoke-static {v4}, Landroidx/compose/ui/platform/v;->z(Landroidx/compose/ui/semantics/k;)Z

    move-result v7

    if-eqz v7, :cond_85

    sget-object v7, LU0/d;->h:LU0/d;

    invoke-virtual {v11, v7}, LU0/f;->b(LU0/d;)V

    iget-object v7, v9, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v10, :cond_83

    const/4 v7, 0x1

    goto :goto_48

    :cond_83
    const/4 v7, 0x0

    :goto_48
    if-nez v7, :cond_84

    sget-object v7, LU0/d;->p:LU0/d;

    goto :goto_49

    :cond_84
    sget-object v7, LU0/d;->n:LU0/d;

    :goto_49
    invoke-virtual {v11, v7}, LU0/f;->b(LU0/d;)V

    :cond_85
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->y(Landroidx/compose/ui/semantics/k;)Z

    move-result v4

    if-eqz v4, :cond_88

    sget-object v4, LU0/d;->i:LU0/d;

    invoke-virtual {v11, v4}, LU0/f;->b(LU0/d;)V

    iget-object v4, v9, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v7, :cond_86

    const/4 v4, 0x1

    goto :goto_4a

    :cond_86
    const/4 v4, 0x0

    :goto_4a
    if-nez v4, :cond_87

    sget-object v4, LU0/d;->n:LU0/d;

    goto :goto_4b

    :cond_87
    sget-object v4, LU0/d;->p:LU0/d;

    :goto_4b
    invoke-virtual {v11, v4}, LU0/f;->b(LU0/d;)V

    :cond_88
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/semantics/v;->v:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/k;

    if-eqz v4, :cond_8e

    if-eqz v5, :cond_8e

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/semantics/v;->f:Landroidx/compose/ui/semantics/y;

    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8a

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/semantics/v;->e:Landroidx/compose/ui/semantics/y;

    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_89

    goto :goto_4c

    :cond_89
    const/4 v5, 0x0

    goto :goto_4d

    :cond_8a
    :goto_4c
    const/4 v5, 0x1

    :goto_4d
    if-nez v5, :cond_8b

    const-string v5, "android.widget.ScrollView"

    invoke-virtual {v11, v5}, LU0/f;->g(Ljava/lang/CharSequence;)V

    :cond_8b
    iget-object v5, v4, Landroidx/compose/ui/semantics/k;->b:Lv6/a;

    invoke-interface {v5}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8c

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, LU0/f;->j(Z)V

    :cond_8c
    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-static {v4}, Landroidx/compose/ui/platform/v;->z(Landroidx/compose/ui/semantics/k;)Z

    move-result v5

    if-eqz v5, :cond_8d

    sget-object v5, LU0/d;->h:LU0/d;

    invoke-virtual {v11, v5}, LU0/f;->b(LU0/d;)V

    sget-object v5, LU0/d;->o:LU0/d;

    invoke-virtual {v11, v5}, LU0/f;->b(LU0/d;)V

    :cond_8d
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->y(Landroidx/compose/ui/semantics/k;)Z

    move-result v4

    if-eqz v4, :cond_8e

    sget-object v4, LU0/d;->i:LU0/d;

    invoke-virtual {v11, v4}, LU0/f;->b(LU0/d;)V

    sget-object v4, LU0/d;->m:LU0/d;

    invoke-virtual {v11, v4}, LU0/f;->b(LU0/d;)V

    :cond_8e
    iget-object v4, v0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v5, Landroidx/compose/ui/semantics/v;->y:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/j;

    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v5

    if-eqz v5, :cond_94

    if-nez v4, :cond_8f

    goto :goto_4e

    :cond_8f
    const/16 v5, 0x8

    iget v4, v4, Landroidx/compose/ui/semantics/j;->a:I

    if-ne v4, v5, :cond_90

    goto :goto_4f

    :cond_90
    :goto_4e
    sget-object v4, Landroidx/compose/ui/semantics/l;->y:Landroidx/compose/ui/semantics/y;

    iget-object v5, v0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_91

    new-instance v6, LU0/d;

    const v7, 0x1020046

    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v6}, LU0/f;->b(LU0/d;)V

    :cond_91
    sget-object v4, Landroidx/compose/ui/semantics/l;->A:Landroidx/compose/ui/semantics/y;

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_92

    new-instance v6, LU0/d;

    const v7, 0x1020047

    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v6}, LU0/f;->b(LU0/d;)V

    :cond_92
    sget-object v4, Landroidx/compose/ui/semantics/l;->z:Landroidx/compose/ui/semantics/y;

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_93

    new-instance v6, LU0/d;

    const v7, 0x1020048

    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v6}, LU0/f;->b(LU0/d;)V

    :cond_93
    sget-object v4, Landroidx/compose/ui/semantics/l;->B:Landroidx/compose/ui/semantics/y;

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_94

    new-instance v5, LU0/d;

    const v6, 0x1020049

    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v5}, LU0/f;->b(LU0/d;)V

    :cond_94
    :goto_4f
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/v;->d:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/l;->t:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_95

    new-instance v5, LU0/d;

    const/high16 v6, 0x40000

    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v5}, LU0/f;->b(LU0/d;)V

    :cond_95
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/l;->u:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_96

    new-instance v5, LU0/d;

    const/high16 v6, 0x80000

    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v5}, LU0/f;->b(LU0/d;)V

    :cond_96
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/l;->v:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_97

    new-instance v5, LU0/d;

    const/high16 v6, 0x100000

    iget-object v4, v4, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, LU0/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v5}, LU0/f;->b(LU0/d;)V

    :cond_97
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/l;->x:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/semantics/l;->x:Landroidx/compose/ui/semantics/y;

    iget-object v4, v4, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v4, v6}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/m;->c(Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/v;->c0:Landroidx/collection/x;

    iget v7, v6, Landroidx/collection/k;->b:I

    if-ge v5, v7, :cond_a1

    new-instance v5, Landroidx/collection/b0;

    const/4 v14, 0x0

    invoke-direct {v5, v14}, Landroidx/collection/b0;-><init>(I)V

    invoke-static {}, Landroidx/collection/S;->a()Landroidx/collection/E;

    move-result-object v7

    iget-object v9, v1, Landroidx/compose/ui/platform/v;->H:Landroidx/collection/b0;

    iget-boolean v10, v9, Landroidx/collection/b0;->c:Z

    if-eqz v10, :cond_98

    invoke-static {v9}, Landroidx/collection/t;->a(Landroidx/collection/b0;)V

    :cond_98
    iget-object v10, v9, Landroidx/collection/b0;->p:[I

    iget v12, v9, Landroidx/collection/b0;->r:I

    invoke-static {v12, v2, v10}, Lx/a;->a(II[I)I

    move-result v10

    if-ltz v10, :cond_99

    const/4 v10, 0x1

    goto :goto_50

    :cond_99
    const/4 v10, 0x0

    :goto_50
    if-eqz v10, :cond_9f

    invoke-virtual {v9, v2}, Landroidx/collection/b0;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/collection/E;

    const/16 v12, 0x10

    new-array v12, v12, [I

    iget-object v13, v6, Landroidx/collection/k;->a:[I

    iget v6, v6, Landroidx/collection/k;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_51
    if-ge v14, v6, :cond_9b

    aget v17, v13, v14

    move/from16 v19, v6

    add-int/lit8 v6, v15, 0x1

    move-object/from16 v20, v10

    array-length v10, v12

    if-ge v10, v6, :cond_9a

    array-length v10, v12

    const/16 v26, 0x3

    mul-int/lit8 v10, v10, 0x3

    const/16 v18, 0x2

    div-int/lit8 v10, v10, 0x2

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const-string v12, "copyOf(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    goto :goto_52

    :cond_9a
    const/16 v18, 0x2

    const/16 v26, 0x3

    :goto_52
    aput v17, v12, v15

    add-int/lit8 v14, v14, 0x1

    move v15, v6

    move/from16 v6, v19

    move-object/from16 v10, v20

    goto :goto_51

    :cond_9b
    move-object/from16 v20, v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_9e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_9c

    goto :goto_53

    :cond_9c
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    if-lez v15, :cond_9d

    aget v0, v12, v14

    throw p0

    :cond_9d
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lx/a;->d(Ljava/lang/String;)V

    throw p0

    :cond_9e
    const/4 v14, 0x0

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    throw p0

    :cond_9f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_a0

    :goto_53
    iget-object v4, v1, Landroidx/compose/ui/platform/v;->G:Landroidx/collection/b0;

    invoke-virtual {v4, v2, v5}, Landroidx/collection/b0;->e(ILjava/lang/Object;)V

    invoke-virtual {v9, v2, v7}, Landroidx/collection/b0;->e(ILjava/lang/Object;)V

    goto :goto_54

    :cond_a0
    const/4 v14, 0x0

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->A(Ljava/lang/Object;)V

    invoke-virtual {v6, v14}, Landroidx/collection/k;->a(I)I

    throw p0

    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Landroidx/collection/k;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v1, v2, v3}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    :goto_54
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/h0;->b(Landroidx/compose/ui/semantics/s;Landroid/content/res/Resources;)Z

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v3, v1, Landroidx/compose/ui/platform/v;->Q:Landroidx/collection/w;

    invoke-virtual {v3, v2}, Landroidx/collection/w;->d(I)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_a4

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/h0;->m(Landroidx/compose/ui/platform/Q;I)Landroidx/compose/ui/viewinterop/c;

    move-result-object v4

    if-eqz v4, :cond_a3

    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v4, v29

    goto :goto_55

    :cond_a3
    move-object/from16 v4, v29

    invoke-virtual {v8, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_55
    iget-object v3, v1, Landroidx/compose/ui/platform/v;->S:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-virtual {v1, v2, v11, v3, v5}, Landroidx/compose/ui/platform/v;->j(ILU0/f;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_56

    :cond_a4
    move-object/from16 v4, v29

    :goto_56
    iget-object v3, v1, Landroidx/compose/ui/platform/v;->R:Landroidx/collection/w;

    invoke-virtual {v3, v2}, Landroidx/collection/w;->d(I)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_a5

    invoke-virtual {v4}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/h0;->m(Landroidx/compose/ui/platform/Q;I)Landroidx/compose/ui/viewinterop/c;

    move-result-object v3

    if-eqz v3, :cond_a5

    invoke-virtual {v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v3, v1, Landroidx/compose/ui/platform/v;->T:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v11, v3, v5}, Landroidx/compose/ui/platform/v;->j(ILU0/f;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/semantics/w;->b:Landroidx/compose/ui/semantics/y;

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a6

    invoke-virtual {v11, v0}, LU0/f;->g(Ljava/lang/CharSequence;)V

    :cond_a6
    move-object v4, v11

    :goto_57
    iget-boolean v0, v1, Landroidx/compose/ui/platform/v;->D:Z

    if-eqz v0, :cond_a8

    iget v0, v1, Landroidx/compose/ui/platform/v;->z:I

    if-ne v2, v0, :cond_a7

    iput-object v4, v1, Landroidx/compose/ui/platform/v;->B:LU0/f;

    :cond_a7
    iget v0, v1, Landroidx/compose/ui/platform/v;->A:I

    if-ne v2, v0, :cond_a8

    iput-object v4, v1, Landroidx/compose/ui/platform/v;->C:LU0/f;

    :cond_a8
    return-object v4

    :cond_a9
    move v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final x(I)LU0/f;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->q:Landroidx/compose/ui/platform/v;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v1, Landroidx/compose/ui/platform/v;->z:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->v(I)LU0/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown focus type: "

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, v1, Landroidx/compose/ui/platform/v;->A:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->v(I)LU0/f;

    move-result-object p0

    return-object p0
.end method
