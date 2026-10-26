.class public final synthetic Landroidx/compose/foundation/text/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/X;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/text/input/y;

.field public final synthetic r:Landroidx/compose/ui/text/input/x;

.field public final synthetic s:Landroidx/compose/ui/text/input/j;

.field public final synthetic t:Landroidx/compose/ui/text/input/q;

.field public final synthetic u:Landroidx/compose/foundation/text/selection/Q;

.field public final synthetic v:Lkotlinx/coroutines/B;

.field public final synthetic w:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/X;ZLandroidx/compose/ui/text/input/y;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/selection/Q;Lkotlinx/coroutines/B;Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/D;->c:Landroidx/compose/foundation/text/X;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/D;->p:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/D;->q:Landroidx/compose/ui/text/input/y;

    iput-object p4, p0, Landroidx/compose/foundation/text/D;->r:Landroidx/compose/ui/text/input/x;

    iput-object p5, p0, Landroidx/compose/foundation/text/D;->s:Landroidx/compose/ui/text/input/j;

    iput-object p6, p0, Landroidx/compose/foundation/text/D;->t:Landroidx/compose/ui/text/input/q;

    iput-object p7, p0, Landroidx/compose/foundation/text/D;->u:Landroidx/compose/foundation/text/selection/Q;

    iput-object p8, p0, Landroidx/compose/foundation/text/D;->v:Lkotlinx/coroutines/B;

    iput-object p9, p0, Landroidx/compose/foundation/text/D;->w:Landroidx/compose/foundation/relocation/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/focus/x;

    iget-object v3, p0, Landroidx/compose/foundation/text/D;->c:Landroidx/compose/foundation/text/X;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/X;->b()Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Landroidx/compose/foundation/text/X;->f:Landroidx/compose/runtime/l0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text/X;->b()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/D;->r:Landroidx/compose/ui/text/input/x;

    iget-object v5, p0, Landroidx/compose/foundation/text/D;->t:Landroidx/compose/ui/text/input/q;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/D;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/D;->q:Landroidx/compose/ui/text/input/y;

    iget-object v1, p0, Landroidx/compose/foundation/text/D;->s:Landroidx/compose/ui/text/input/j;

    invoke-static {v0, v3, v2, v1, v5}, Landroidx/compose/foundation/text/M;->w(Landroidx/compose/ui/text/input/y;Landroidx/compose/foundation/text/X;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/q;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/M;->o(Landroidx/compose/foundation/text/X;)V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/D;->w:Landroidx/compose/foundation/relocation/a;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/v0;Landroidx/compose/ui/text/input/q;Lm6/b;)V

    const/4 v1, 0x3

    iget-object v2, p0, Landroidx/compose/foundation/text/D;->v:Lkotlinx/coroutines/B;

    invoke-static {v2, v7, v7, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/text/D;->u:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {p0, v7}, Landroidx/compose/foundation/text/selection/Q;->g(LX/b;)V

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
