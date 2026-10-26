.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lq3/q;

.field public final synthetic q:Ljava/lang/Float;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/runtime/a0;

.field public final synthetic u:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lq3/q;Ljava/lang/Float;Lv6/d;ZLandroidx/compose/runtime/Y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->t:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->p:Lq3/q;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->q:Ljava/lang/Float;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->r:Lv6/d;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->s:Z

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->u:Landroidx/compose/runtime/Y0;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/q;Ljava/lang/Float;Lv6/d;ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->p:Lq3/q;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->q:Ljava/lang/Float;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->r:Lv6/d;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->s:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->t:Landroidx/compose/runtime/a0;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->u:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->c:I

    check-cast p1, LB/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$ControlContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p3

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {p3, v0}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v3, LB/l;->f:LB/g;

    const/16 v4, 0x36

    invoke-static {v3, v0, v8, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    iget-wide v3, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v8, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p3

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, p3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const p3, 0x2cf22907

    invoke-virtual {v8, p3}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->t:Landroidx/compose/runtime/a0;

    invoke-interface {p3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    :goto_2
    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/q;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->u:Landroidx/compose/runtime/Y0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lq3/q;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->p:Lq3/q;

    iget-object v5, v5, Lq3/q;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v3, Lq3/q;->c:Ljava/lang/Float;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->q:Ljava/lang/Float;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    invoke-static {p1, p2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->r:Lv6/d;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->s:Z

    const/16 v9, 0x180

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->t(Lq3/q;ZLandroidx/compose/ui/q;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "$this$ControlContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_5

    :cond_7
    const/4 v0, 0x2

    :goto_5
    or-int/2addr p3, v0

    :cond_8
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    move v0, v3

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    and-int/2addr p3, v3

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    invoke-virtual {v9, p3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-interface {p1, v0, v1}, LB/x;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object p1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {p1, v0}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v0, LB/l;->f:LB/g;

    sget-object v1, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v4, 0x36

    invoke-static {v0, v1, v9, v4}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v4, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v9, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, p1, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const p1, 0x2ea2307f

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->t:Landroidx/compose/runtime/a0;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq3/q;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->u:Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lq3/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->p:Lq3/q;

    iget-object v1, v1, Lq3/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v4, Lq3/q;->c:Ljava/lang/Float;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->q:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v5, v3

    goto :goto_9

    :cond_d
    move v5, v2

    :goto_9
    invoke-static {p2, p3}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->r:Lv6/d;

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/camera/ui/component/w2;->s:Z

    const/16 v10, 0x180

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->t(Lq3/q;ZLandroidx/compose/ui/q;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
