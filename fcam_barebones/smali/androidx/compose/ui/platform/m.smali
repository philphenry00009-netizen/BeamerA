.class public final Landroidx/compose/ui/platform/m;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/relocation/a;
.implements Landroidx/compose/ui/node/s0;
.implements Ld0/g;
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/v0;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public C:I

.field public final D:Lv6/d;

.field public final synthetic E:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m;->E:Landroidx/compose/ui/platform/r;

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/platform/m;->C:I

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;-><init>(Landroidx/compose/ui/platform/m;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/m;->D:Lv6/d;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/KeyEvent;)Z
    .locals 7

    sget-object v0, Landroidx/compose/ui/focus/h;->a:[I

    invoke-static {p1}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget v2, Ld0/b;->F:I

    invoke-static {}, Ld0/d;->y()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld0/b;->a(JJ)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-instance v0, Landroidx/compose/ui/focus/e;

    invoke-direct {v0, v4}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ld0/d;->x()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ld0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Landroidx/compose/ui/focus/e;

    invoke-direct {v0, v3}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ld0/d;->E()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ld0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Ld0/d;->N(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/e;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Ld0/d;->n()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ld0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Landroidx/compose/ui/focus/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Ld0/d;->m()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ld0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Landroidx/compose/ui/focus/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Ld0/d;->o()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ld0/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Ld0/d;->B()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ld0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ld0/d;->l()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ld0/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Ld0/d;->A()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ld0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Ld0/d;->k()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ld0/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Ld0/d;->p()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ld0/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Ld0/d;->z()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ld0/b;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ld0/d;->d()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ld0/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Ld0/d;->q()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ld0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_1
    new-instance v0, Landroidx/compose/ui/focus/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_5

    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/ui/focus/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_3
    new-instance v0, Landroidx/compose/ui/focus/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v0, Landroidx/compose/ui/focus/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-static {p1}, Ld0/d;->F(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v4}, Ld0/d;->b(II)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/platform/m;->E:Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/o;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object p1

    iget v2, v0, Landroidx/compose/ui/focus/e;->a:I

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Landroidx/compose/ui/focus/B;->C:Z

    if-ne p1, v3, :cond_f

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/r;->u(I)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getEmbeddedViewFocusRect()LX/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;

    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/e;)V

    check-cast v5, Landroidx/compose/ui/focus/o;

    invoke-virtual {v5, v2, p1, v6}, Landroidx/compose/ui/focus/o;->g(ILX/c;Lv6/d;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_10
    move p1, v3

    :goto_6
    if-eqz p1, :cond_11

    :goto_7
    return v3

    :cond_11
    if-ne v2, v3, :cond_12

    goto :goto_8

    :cond_12
    if-ne v2, v4, :cond_13

    goto :goto_8

    :cond_13
    move v3, v1

    :goto_8
    if-eqz v3, :cond_16

    invoke-static {v2}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/o;->j(I)Z

    move-result p0

    return p0

    :cond_16
    :goto_9
    return v1
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 6

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p2

    iget v1, p2, Landroidx/compose/ui/layout/W;->c:I

    iget v2, p2, Landroidx/compose/ui/layout/W;->p:I

    iget-object v4, p0, Landroidx/compose/ui/platform/m;->D:Lv6/d;

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;

    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/W;)V

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v3

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/K;->A(IILjava/util/Map;Lv6/d;Lv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method

.method public final n(Landroidx/compose/ui/node/b0;Lv6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/b0;->O(J)J

    move-result-wide v0

    invoke-interface {p2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LX/c;->j(J)LX/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, LX/c;->a:F

    float-to-int p3, p3

    iget v0, p1, LX/c;->b:F

    float-to-int v0, v0

    iget v1, p1, LX/c;->c:F

    float-to-int v1, v1

    iget p1, p1, LX/c;->d:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->E:Landroidx/compose/ui/platform/r;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final u0(Landroidx/compose/ui/semantics/z;)V
    .locals 0

    return-void
.end method
