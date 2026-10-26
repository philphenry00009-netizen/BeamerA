.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;
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
.field final synthetic $$v$c$androidx-compose-ui-unit-IntOffset$-positionOnScreen$0:J

.field final synthetic $$v$c$androidx-compose-ui-unit-IntSize$-size$0:J

.field final synthetic $placeableResult:Landroidx/compose/ui/node/o0;

.field final synthetic this$0:Landroidx/compose/ui/node/K;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/K;JJLandroidx/compose/ui/node/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/K;

    iput-wide p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-positionOnScreen$0:J

    iput-wide p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$$v$c$androidx-compose-ui-unit-IntSize$-size$0:J

    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Landroidx/compose/ui/node/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/K;

    sget-object v1, Landroidx/compose/ui/node/K;->C:Lv6/d;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->I0()Landroidx/compose/ui/node/I;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/node/I;->c:Z

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/K;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->I0()Landroidx/compose/ui/node/I;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-positionOnScreen$0:J

    .line 8
    iput-wide v1, v0, Landroidx/compose/ui/node/I;->p:J

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/K;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/K;->I0()Landroidx/compose/ui/node/I;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$$v$c$androidx-compose-ui-unit-IntSize$-size$0:J

    .line 12
    iput-wide v1, v0, Landroidx/compose/ui/node/I;->q:J

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Landroidx/compose/ui/node/o0;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->c:Landroidx/compose/ui/layout/J;

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->d()Lv6/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/K;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/K;->I0()Landroidx/compose/ui/node/I;

    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
