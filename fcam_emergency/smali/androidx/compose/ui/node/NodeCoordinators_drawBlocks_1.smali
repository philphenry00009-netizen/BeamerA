.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/f;"
    }
.end annotation


# instance fields
.field final synthetic $drawBlockCallToDrawModifiers:Lv6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b0;Lv6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/b0;",
            "Lv6/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/b0;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lv6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/s;

    check-cast p2, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->invoke(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/b0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/b0;

    .line 6
    iput-object p1, v0, Landroidx/compose/ui/node/b0;->W:Landroidx/compose/ui/graphics/s;

    .line 7
    iput-object p2, v0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/graphics/layer/a;

    .line 8
    iget-object p1, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-static {p1}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/r;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object p1

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/b0;

    .line 10
    sget-object v0, Landroidx/compose/ui/node/b0;->c0:Lv6/d;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Lv6/a;

    .line 12
    iget-object p1, p1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/b0;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/node/b0;->Z:Z

    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Landroidx/compose/ui/node/b0;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/ui/node/b0;->Z:Z

    return-void
.end method
