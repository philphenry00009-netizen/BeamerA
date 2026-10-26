.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->c:I

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV3/a;ZLcom/blackmagicdesign/android/media/ui/player/components/info/u;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLi6/b;II)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->p:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->p:Z

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->r(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->p:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->r:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->q:Ljava/lang/Object;

    check-cast p0, Lp4/O;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->a(Lp4/O;ZLv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->p:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->r:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->q:Ljava/lang/Object;

    check-cast p0, Lp4/b0;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/d;->b(Lp4/b0;ZLv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->p:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->r:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->q:Ljava/lang/Object;

    check-cast p0, Lp4/Y;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/d;->a(Lp4/Y;ZLv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->p:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->r:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->q:Ljava/lang/Object;

    check-cast p0, LV3/a;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->k(LV3/a;ZLv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {p2}, LB/l;->g(F)LB/j;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v1, 0x6

    invoke-static {p2, v0, v8, v1}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object p2

    iget-wide v0, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {v8, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, p2, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v1, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, p2, v0}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object p2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, p2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object p2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, p1, p2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->q:Ljava/lang/Object;

    check-cast p1, LV3/a;

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->p:Z

    invoke-static {p1, p2, v8, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->l(LV3/a;ZLandroidx/compose/runtime/k;I)V

    invoke-static {v8, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->d(Landroidx/compose/runtime/k;I)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->r:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;-><init>(Landroidx/lifecycle/U;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lv6/a;

    invoke-static {p1, p2, v1, v8, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->k(LV3/a;ZLv6/a;Landroidx/compose/runtime/k;I)V

    invoke-static {v8, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->d(Landroidx/compose/runtime/k;I)V

    iget-object v6, p1, LV3/a;->f:Ljava/lang/String;

    const v5, 0x7f1200e4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->q:Ljava/lang/Object;

    check-cast v0, LA3/b;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->p:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->r:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->d(LA3/b;ZLv6/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->r:Ljava/lang/Object;

    check-cast v1, Lv6/a;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->p:Z

    invoke-static {p2, p1, v0, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/n;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/i0;->p:Z

    invoke-static {v1, p0, v0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/y;->l(Landroidx/compose/ui/n;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
