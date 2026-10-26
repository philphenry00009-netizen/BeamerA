.class public final synthetic Landroidx/compose/foundation/text/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/t0;ZLandroidx/compose/foundation/interaction/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/p0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/p0;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/p0;->p:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/p0;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/q;Landroidx/compose/runtime/Y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/p0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/p0;->p:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/p0;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/p0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/text/p0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/text/p0;->p:Z

    const/4 p3, 0x0

    if-nez p1, :cond_2

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, 0x3299f947

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {p1}, LB/l;->g(F)LB/j;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v1, 0x6

    invoke-static {p1, v0, p2, v1}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object p1

    iget-wide v0, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/p0;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/q;

    invoke-static {p2, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v1, p1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object p1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, p1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object p1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 p1, 0x0

    invoke-static {p1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->Y(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V

    invoke-static {p1, p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f0(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V

    iget-object p0, p0, Landroidx/compose/foundation/text/p0;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, -0x7d834f76

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p1, p2, p3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->a(Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_1
    const p0, -0x7d8244ef

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    check-cast p2, Landroidx/compose/runtime/p;

    const p0, 0x329ff8a0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, -0x7f685f60

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object p1, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/text/p0;->q:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/foundation/text/t0;

    iget-object v2, p3, Landroidx/compose/foundation/text/t0;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v3, v4, :cond_5

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v9, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v9, v0

    :goto_5
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p1, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, LC6/o;

    const/16 p1, 0xe

    invoke-direct {v3, p3, p1}, LC6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lv6/d;

    invoke-static {v3, p2}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    new-instance v3, Landroidx/compose/foundation/gestures/G;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v5}, Landroidx/compose/foundation/gestures/G;-><init>(Landroidx/compose/runtime/a0;I)V

    new-instance p1, Landroidx/compose/foundation/gestures/n;

    invoke-direct {p1, v3}, Landroidx/compose/foundation/gestures/n;-><init>(Lv6/d;)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v3, p1

    :cond_8
    check-cast v3, Landroidx/compose/foundation/gestures/o0;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p1, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_9

    if-ne v5, v4, :cond_a

    :cond_9
    new-instance v5, Landroidx/compose/foundation/text/s0;

    invoke-direct {v5, v3, p3}, Landroidx/compose/foundation/text/s0;-><init>(Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/text/t0;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/text/s0;

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean p1, p0, Landroidx/compose/foundation/text/p0;->p:Z

    if-eqz p1, :cond_c

    iget-object p1, p3, Landroidx/compose/foundation/text/t0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->h()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move v8, v0

    goto :goto_7

    :cond_c
    :goto_6
    move v8, v1

    :goto_7
    const/16 v11, 0xa0

    iget-object p0, p0, Landroidx/compose/foundation/text/p0;->r:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Landroidx/compose/foundation/interaction/l;

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/k0;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/l;I)Landroidx/compose/ui/q;

    move-result-object p0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
