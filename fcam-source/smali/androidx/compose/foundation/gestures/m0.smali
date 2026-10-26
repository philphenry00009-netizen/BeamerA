.class public final synthetic Landroidx/compose/foundation/gestures/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/gestures/m0;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/gestures/m0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m0;->p:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/Y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/n0;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/n0;->d0:Landroidx/compose/ui/focus/B;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/B;->S0(Landroidx/compose/ui/layout/o;)LX/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/o;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/o;->h()Landroidx/compose/ui/focus/B;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/B;->S0(Landroidx/compose/ui/layout/o;)LX/c;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/n0;

    iget-boolean p0, p0, Landroidx/compose/ui/p;->B:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
