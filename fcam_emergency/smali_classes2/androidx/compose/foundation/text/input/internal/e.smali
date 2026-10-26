.class public final synthetic Landroidx/compose/foundation/text/input/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/input/internal/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/h;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/e;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e;->p:Landroidx/compose/foundation/text/input/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e;->p:Landroidx/compose/foundation/text/input/internal/h;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/h;->M:Landroidx/compose/ui/focus/t;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/X;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/t;->a(Landroidx/compose/ui/focus/t;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/compose/foundation/text/X;->c:Landroidx/compose/ui/platform/D0;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/compose/ui/platform/d0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d0;->b()V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e;->p:Landroidx/compose/foundation/text/input/internal/h;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    iget-object v0, v0, Landroidx/compose/foundation/text/X;->w:Landroidx/compose/foundation/text/B;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/h;->L:Landroidx/compose/ui/text/input/j;

    iget p0, p0, Landroidx/compose/ui/text/input/j;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/foundation/text/B;->p:Landroidx/compose/foundation/text/X;

    iget-object v0, v0, Landroidx/compose/foundation/text/X;->r:Landroidx/compose/foundation/text/U;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/U;->b(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e;->p:Landroidx/compose/foundation/text/input/internal/h;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/h;->K:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->q()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e;->p:Landroidx/compose/foundation/text/input/internal/h;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->I:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    iget-object v0, v0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/compose/ui/autofill/b;->b(Landroidx/compose/ui/node/D;)V

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e;->p:Landroidx/compose/foundation/text/input/internal/h;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/h;->K:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->f()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e;->p:Landroidx/compose/foundation/text/input/internal/h;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/h;->K:Landroidx/compose/foundation/text/selection/Q;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/Q;->d(Z)Lkotlinx/coroutines/t0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e;->p:Landroidx/compose/foundation/text/input/internal/h;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/h;->K:Landroidx/compose/foundation/text/selection/Q;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/Q;->h(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e;->p:Landroidx/compose/foundation/text/input/internal/h;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->I:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    iget-object v0, v0, Landroidx/compose/ui/platform/r;->c0:Landroidx/compose/ui/autofill/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/compose/ui/autofill/b;->b(Landroidx/compose/ui/node/D;)V

    :cond_5
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
