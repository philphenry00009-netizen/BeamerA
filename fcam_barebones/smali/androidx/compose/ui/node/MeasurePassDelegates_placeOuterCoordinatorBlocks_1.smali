.class final Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/T;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/T;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/T;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/K;->z:Landroidx/compose/ui/layout/F;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/T;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getPlacementScope()Landroidx/compose/ui/layout/V;

    move-result-object v0

    .line 10
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;->this$0:Landroidx/compose/ui/node/T;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/T;->U:Lv6/d;

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v1

    .line 14
    iget-wide v2, p0, Landroidx/compose/ui/node/T;->V:J

    .line 15
    iget p0, p0, Landroidx/compose/ui/node/T;->W:F

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/V;->b(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;)V

    .line 18
    iget-wide v4, v1, Landroidx/compose/ui/layout/W;->s:J

    .line 19
    invoke-static {v2, v3, v4, v5}, Lv0/j;->c(JJ)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, p0, v0}, Landroidx/compose/ui/layout/W;->l0(JFLv6/d;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/H;->a()Landroidx/compose/ui/node/b0;

    move-result-object v2

    .line 22
    iget-wide v3, p0, Landroidx/compose/ui/node/T;->V:J

    .line 23
    iget p0, p0, Landroidx/compose/ui/node/T;->W:F

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/V;->b(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;)V

    .line 26
    iget-wide v5, v2, Landroidx/compose/ui/layout/W;->s:J

    .line 27
    invoke-static {v3, v4, v5, v6}, Lv0/j;->c(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4, p0, v1}, Landroidx/compose/ui/layout/W;->l0(JFLv6/d;)V

    return-void
.end method
