.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/N;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/N;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/D;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/N;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    .line 8
    iget-boolean v2, v0, Landroidx/compose/ui/node/H;->c:Z

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/K;->z:Landroidx/compose/ui/layout/F;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/N;

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/node/K;->z:Landroidx/compose/ui/layout/F;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/N;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getPlacementScope()Landroidx/compose/ui/layout/V;

    move-result-object v1

    .line 21
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;->this$0:Landroidx/compose/ui/node/N;

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/node/N;->C:J

    .line 26
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/V;->i(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;J)V

    return-void
.end method
