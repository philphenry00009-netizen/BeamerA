.class public final synthetic Landroidx/navigation/compose/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/navigation/compose/i;

.field public final synthetic q:Lv6/d;

.field public final synthetic r:Lv6/d;

.field public final synthetic s:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/i;Lv6/d;Lv6/d;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p5, p0, Landroidx/navigation/compose/u;->c:I

    iput-object p1, p0, Landroidx/navigation/compose/u;->p:Landroidx/navigation/compose/i;

    iput-object p2, p0, Landroidx/navigation/compose/u;->q:Lv6/d;

    iput-object p3, p0, Landroidx/navigation/compose/u;->r:Lv6/d;

    iput-object p4, p0, Landroidx/navigation/compose/u;->s:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/navigation/compose/u;->q:Lv6/d;

    iget-object v1, p0, Landroidx/navigation/compose/u;->r:Lv6/d;

    iget-object v2, p0, Landroidx/navigation/compose/u;->s:Landroidx/compose/runtime/a0;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/navigation/compose/u;->p:Landroidx/navigation/compose/i;

    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    iget p0, p0, Landroidx/navigation/compose/u;->c:I

    check-cast p1, Landroidx/compose/animation/f;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/j;

    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/j;

    iget-object p0, p0, Lp2/j;->p:Lp2/t;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/compose/h;

    iget-object v4, v4, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Lp2/t;->s:I

    invoke-static {p0}, Lp2/i;->c(Lp2/t;)LC6/j;

    move-result-object p0

    invoke-interface {p0}, LC6/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/t;

    instance-of v2, v0, Landroidx/navigation/compose/h;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/navigation/compose/h;

    iget-object v0, v0, Landroidx/navigation/compose/h;->v:Lv6/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/E;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroidx/navigation/compose/f;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/navigation/compose/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_4
    if-nez v3, :cond_a

    invoke-interface {v1, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/compose/animation/E;

    goto :goto_5

    :cond_5
    :goto_2
    sget v1, Lp2/t;->s:I

    invoke-static {p0}, Lp2/i;->c(Lp2/t;)LC6/j;

    move-result-object p0

    invoke-interface {p0}, LC6/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/t;

    instance-of v2, v1, Landroidx/navigation/compose/h;

    if-eqz v2, :cond_8

    check-cast v1, Landroidx/navigation/compose/h;

    iget-object v1, v1, Landroidx/navigation/compose/h;->x:Lv6/d;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/E;

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_8
    instance-of v2, v1, Landroidx/navigation/compose/f;

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/navigation/compose/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_9
    if-nez v3, :cond_a

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/compose/animation/E;

    :cond_a
    :goto_5
    return-object v3

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/j;

    invoke-virtual {p1}, Landroidx/compose/animation/j;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/j;

    iget-object p0, p0, Lp2/j;->p:Lp2/t;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/compose/h;

    iget-object v4, v4, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {v4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    sget v0, Lp2/t;->s:I

    invoke-static {p0}, Lp2/i;->c(Lp2/t;)LC6/j;

    move-result-object p0

    invoke-interface {p0}, LC6/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/t;

    instance-of v2, v0, Landroidx/navigation/compose/h;

    if-eqz v2, :cond_e

    check-cast v0, Landroidx/navigation/compose/h;

    iget-object v0, v0, Landroidx/navigation/compose/h;->u:Lv6/d;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/C;

    goto :goto_7

    :cond_d
    :goto_6
    move-object v0, v3

    goto :goto_7

    :cond_e
    instance-of v2, v0, Landroidx/navigation/compose/f;

    if-eqz v2, :cond_d

    check-cast v0, Landroidx/navigation/compose/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_f
    if-nez v3, :cond_15

    invoke-interface {v1, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/compose/animation/C;

    goto :goto_b

    :cond_10
    :goto_8
    sget v1, Lp2/t;->s:I

    invoke-static {p0}, Lp2/i;->c(Lp2/t;)LC6/j;

    move-result-object p0

    invoke-interface {p0}, LC6/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/t;

    instance-of v2, v1, Landroidx/navigation/compose/h;

    if-eqz v2, :cond_13

    check-cast v1, Landroidx/navigation/compose/h;

    iget-object v1, v1, Landroidx/navigation/compose/h;->w:Lv6/d;

    if-eqz v1, :cond_12

    invoke-interface {v1, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/C;

    goto :goto_a

    :cond_12
    :goto_9
    move-object v1, v3

    goto :goto_a

    :cond_13
    instance-of v2, v1, Landroidx/navigation/compose/f;

    if-eqz v2, :cond_12

    check-cast v1, Landroidx/navigation/compose/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_11

    move-object v3, v1

    :cond_14
    if-nez v3, :cond_15

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/compose/animation/C;

    :cond_15
    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
