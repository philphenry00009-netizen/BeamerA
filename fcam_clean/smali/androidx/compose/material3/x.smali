.class public final Landroidx/compose/material3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/x;->c:I

    iput-object p2, p0, Landroidx/compose/material3/x;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/material3/x;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material3/x;->q:Ljava/lang/Object;

    check-cast p2, Lp2/j;

    iget-object v0, p2, Lp2/j;->p:Lp2/t;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/compose/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Landroidx/navigation/compose/h;->t:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Landroidx/compose/material3/x;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/e;

    invoke-virtual {v0, p0, p2, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Landroidx/compose/material3/x;->p:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/internal/a;

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/material3/x;->q:Ljava/lang/Object;

    check-cast p0, LV/e;

    invoke-static {p0, p2, p1, v0}, Landroidx/navigation/compose/m;->f(LV/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/material3/x;->q:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/material3/J2;

    iget-object p2, p2, Landroidx/compose/material3/J2;->j:Ll0/Q;

    iget-object p0, p0, Landroidx/compose/material3/x;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    invoke-static {p2, p0, p1, v2}, Landroidx/compose/material3/s2;->a(Ll0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    and-int/2addr p2, v2

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v0, Landroidx/compose/material3/t;->c:F

    sget v1, Landroidx/compose/material3/t;->d:F

    invoke-static {p2, v0, v1}, LB/z0;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/x;->q:Ljava/lang/Object;

    check-cast v0, LB/p0;

    invoke-static {p2, v0}, LB/e;->s(Landroidx/compose/ui/q;LB/p0;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v0, LB/l;->e:LB/g;

    sget-object v1, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v3, 0x36

    invoke-static {v0, v1, p1, v3}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v3, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v3, p1, Landroidx/compose/runtime/p;->S:Z

    if-nez v3, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v1, p1, v1, v0}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, LB/x0;->a:LB/x0;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/material3/x;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
