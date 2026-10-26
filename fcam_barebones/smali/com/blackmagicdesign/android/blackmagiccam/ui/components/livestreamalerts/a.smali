.class public abstract Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V
    .locals 10

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, 0xfe88818

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->l0:Lkotlinx/coroutines/flow/E;

    move-object v3, v4

    const/16 v4, 0x30

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/livestream/n;

    if-nez p1, :cond_2

    const p1, 0x44f7ffc5

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_7

    :cond_2
    const v0, 0x44f7ffc6

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/livestream/j;

    if-eqz v0, :cond_3

    const v1, 0x7f1200dd

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/livestream/k;

    if-eqz v1, :cond_4

    const v1, 0x7f1200f8

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/livestream/l;

    if-eqz v1, :cond_5

    const v1, 0x7f1200f9

    goto :goto_2

    :cond_5
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/livestream/m;

    if-eqz v1, :cond_15

    const v1, 0x7f1202d7

    :goto_2
    invoke-static {v3, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120401

    if-eqz v0, :cond_7

    const v4, -0x17ff7c35

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v4, p1

    check-cast v4, Lcom/blackmagicdesign/android/remote/livestream/j;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/livestream/j;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, -0x3a949406

    invoke-static {v3, v4, v2, v3, v9}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const v2, -0x17fccab5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    const-string v2, ""

    :goto_3
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_7
    instance-of v4, p1, Lcom/blackmagicdesign/android/remote/livestream/k;

    if-eqz v4, :cond_8

    const v2, -0x3a948191

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/remote/livestream/k;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/livestream/k;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1203d8

    invoke-static {v4, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_8
    instance-of v4, p1, Lcom/blackmagicdesign/android/remote/livestream/l;

    if-eqz v4, :cond_9

    const v2, -0x3a946e1b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v2, p1

    check-cast v2, Lcom/blackmagicdesign/android/remote/livestream/l;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/livestream/l;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1203d9

    invoke-static {v4, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_9
    instance-of v4, p1, Lcom/blackmagicdesign/android/remote/livestream/m;

    if-eqz v4, :cond_14

    const v4, -0x3a945226

    invoke-static {v3, v4, v2, v3, v9}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v0, :cond_11

    const v0, 0x14dc58c3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    check-cast p1, Lcom/blackmagicdesign/android/remote/livestream/j;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/livestream/j;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x14dcb2fa

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->b0(I)V

    const p1, 0x7f1203fb

    invoke-static {v3, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1200a4

    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$1$1;

    invoke-direct {v6, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lv6/a;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    if-ne v7, v4, :cond_d

    :cond_c
    new-instance v7, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$2$1;

    invoke-direct {v7, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v7

    check-cast v5, Lv6/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/ui/components/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v3, v6

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_e
    move-object v0, v1

    move-object v1, v2

    const p1, 0x14e2f851

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_f

    if-ne v2, v4, :cond_10

    :cond_f
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$3$1;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lv6/a;

    const/16 v6, 0x9

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v3, v4

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_11
    move-object v0, v1

    move-object v1, v2

    const p1, 0x14e63b04

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_12

    if-ne v2, v4, :cond_13

    :cond_12
    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$4$1;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/LiveStreamAlertsKt$LiveStreamAlerts$1$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lv6/a;

    const/16 v6, 0x9

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v3, v4

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_14
    const p0, -0x3a94a741

    invoke-static {v3, p0, v9}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    move-object v3, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v0, LB/P0;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1, p0}, LB/P0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method
