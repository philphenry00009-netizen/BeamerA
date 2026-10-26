.class final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;->this$0:Landroidx/compose/ui/node/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;->this$0:Landroidx/compose/ui/node/b0;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->W:Landroidx/compose/ui/graphics/s;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1;->this$0:Landroidx/compose/ui/node/b0;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->V:Landroidx/compose/ui/graphics/layer/a;

    .line 6
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/node/b0;->R0(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/a;)V

    return-void
.end method
