.class final Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;
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
.field final synthetic $$v$c$androidx-compose-ui-geometry-Offset$-pointerPosition$0:J

.field final synthetic $$v$c$androidx-compose-ui-input-pointer-PointerType$-pointerType$0:I

.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Landroidx/compose/ui/node/r;

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/a0;

.field final synthetic $isHitInMinimumTouchTargetBetter:Z

.field final synthetic $isInLayer:Z

.field final synthetic $this_outOfBoundsHit:Landroidx/compose/ui/p;

.field final synthetic this$0:Landroidx/compose/ui/node/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZFZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->this$0:Landroidx/compose/ui/node/b0;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$this_outOfBoundsHit:Landroidx/compose/ui/p;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestSource:Landroidx/compose/ui/node/a0;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$$v$c$androidx-compose-ui-geometry-Offset$-pointerPosition$0:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestResult:Landroidx/compose/ui/node/r;

    iput p7, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$$v$c$androidx-compose-ui-input-pointer-PointerType$-pointerType$0:I

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$isInLayer:Z

    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$distanceFromEdge:F

    iput-boolean p10, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$isHitInMinimumTouchTargetBetter:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->this$0:Landroidx/compose/ui/node/b0;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$this_outOfBoundsHit:Landroidx/compose/ui/p;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestSource:Landroidx/compose/ui/node/a0;

    invoke-interface {v2}, Landroidx/compose/ui/node/a0;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/k;->d(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/p;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestSource:Landroidx/compose/ui/node/a0;

    .line 4
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$$v$c$androidx-compose-ui-geometry-Offset$-pointerPosition$0:J

    .line 5
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestResult:Landroidx/compose/ui/node/r;

    .line 6
    iget v6, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$$v$c$androidx-compose-ui-input-pointer-PointerType$-pointerType$0:I

    .line 7
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$isInLayer:Z

    .line 8
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$distanceFromEdge:F

    .line 9
    iget-boolean v9, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$isHitInMinimumTouchTargetBetter:Z

    .line 10
    sget-object p0, Landroidx/compose/ui/node/b0;->b0:Lv6/d;

    .line 11
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/b0;->k1(Landroidx/compose/ui/p;Landroidx/compose/ui/node/a0;JLandroidx/compose/ui/node/r;IZFZ)V

    return-void
.end method
