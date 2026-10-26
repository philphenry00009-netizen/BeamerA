.class final Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;
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
.field final synthetic $layerBlock:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/b0;


# direct methods
.method public constructor <init>(Lv6/d;Landroidx/compose/ui/node/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            "Landroidx/compose/ui/node/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lv6/d;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->$layerBlock:Lv6/d;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/b0;->d0:Landroidx/compose/ui/graphics/O;

    .line 4
    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/b0;

    .line 6
    iget-object v2, v0, Landroidx/compose/ui/node/b0;->S:Landroidx/compose/ui/graphics/S;

    .line 7
    iget-object v3, v1, Landroidx/compose/ui/graphics/O;->A:Landroidx/compose/ui/graphics/S;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 8
    :goto_0
    iget-boolean v6, v0, Landroidx/compose/ui/node/b0;->T:Z

    .line 9
    iget-boolean v7, v1, Landroidx/compose/ui/graphics/O;->B:Z

    if-eq v6, v7, :cond_1

    move v4, v5

    :cond_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_4

    .line 10
    :cond_2
    iput-object v3, v0, Landroidx/compose/ui/node/b0;->S:Landroidx/compose/ui/graphics/S;

    .line 11
    iput-boolean v7, v0, Landroidx/compose/ui/node/b0;->T:Z

    .line 12
    iget-boolean v3, v0, Landroidx/compose/ui/node/b0;->U:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    .line 13
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/b0;->D:Landroidx/compose/ui/node/D;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->F()V

    .line 14
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;->this$0:Landroidx/compose/ui/node/b0;

    .line 15
    iput-boolean v5, p0, Landroidx/compose/ui/node/b0;->U:Z

    .line 16
    iget-object p0, v1, Landroidx/compose/ui/graphics/O;->A:Landroidx/compose/ui/graphics/S;

    .line 17
    iget-wide v2, v1, Landroidx/compose/ui/graphics/O;->C:J

    .line 18
    iget-object v0, v1, Landroidx/compose/ui/graphics/O;->E:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, v1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {p0, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/S;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;)Landroidx/compose/ui/graphics/B;

    move-result-object p0

    iput-object p0, v1, Landroidx/compose/ui/graphics/O;->G:Landroidx/compose/ui/graphics/B;

    return-void
.end method
