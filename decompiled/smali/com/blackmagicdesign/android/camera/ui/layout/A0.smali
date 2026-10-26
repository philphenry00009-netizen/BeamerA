.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/internal/a;

.field public final synthetic q:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/A0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/A0;->p:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/A0;->q:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/A0;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/2addr p3, v3

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, LB/y;->a:LB/y;

    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const p1, -0x21cc9c80

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v4, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {v0, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v6, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/A0;->p:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p3, p2, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    const p1, -0x21cab440

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v4, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    invoke-static {v0, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v6, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/A0;->q:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p3, p2, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->g(Z)Z

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

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p3

    if-eqz p3, :cond_d

    const/high16 p3, 0x3f800000    # 1.0f

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v1, 0x6

    if-eqz p1, :cond_b

    const p1, 0x3056d6e3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0, p3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {p3, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object p3

    iget-wide v4, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object p3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, p3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object p3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p1, LB/y;->a:LB/y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/A0;->q:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_b
    const p1, 0x3058bbbf

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0, p3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object p3, LB/l;->c:LB/f;

    sget-object v0, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {p3, v0, p2, v2}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object p3

    iget-wide v4, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object p3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, p3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object p3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p1, LB/G;->a:LB/G;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/A0;->p:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
