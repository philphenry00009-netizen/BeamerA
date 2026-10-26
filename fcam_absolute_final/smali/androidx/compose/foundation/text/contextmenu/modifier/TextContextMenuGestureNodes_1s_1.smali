.class final synthetic Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "tryShowContextMenu-k-4lQ0M(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/text/contextmenu/modifier/h;

    const-string v4, "tryShowContextMenu"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/b;

    iget-wide v0, p1, LX/b;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$1$1;->invoke-k-4lQ0M(J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 7

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/foundation/text/contextmenu/provider/g;->a:Landroidx/compose/runtime/B;

    invoke-static {v1, p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/compose/foundation/text/contextmenu/provider/f;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/modifier/g;

    invoke-direct {v5, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/g;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;J)V

    invoke-virtual {v1}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/h;JLandroidx/compose/foundation/text/contextmenu/provider/f;Landroidx/compose/foundation/text/contextmenu/modifier/g;Lm6/b;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method
