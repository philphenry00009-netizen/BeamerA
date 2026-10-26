.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
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
.field final synthetic this$0:Landroidx/compose/ui/layout/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/D;

    check-cast p2, Landroidx/compose/ui/layout/f0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->invoke(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/f0;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/f0;)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/f0;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/node/D;->W:Landroidx/compose/ui/layout/E;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/layout/E;

    .line 5
    iget-object v1, p2, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/E;-><init>(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/i0;)V

    .line 7
    iput-object v0, p1, Landroidx/compose/ui/node/D;->W:Landroidx/compose/ui/layout/E;

    .line 8
    :cond_0
    iput-object v0, p2, Landroidx/compose/ui/layout/f0;->b:Landroidx/compose/ui/layout/E;

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/f0;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0;->a()Landroidx/compose/ui/layout/E;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/E;->h()V

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/f0;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0;->a()Landroidx/compose/ui/layout/E;

    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/f0;

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/i0;

    .line 16
    iget-object p2, p1, Landroidx/compose/ui/layout/E;->q:Landroidx/compose/ui/layout/i0;

    if-eq p2, p0, :cond_1

    .line 17
    iput-object p0, p1, Landroidx/compose/ui/layout/E;->q:Landroidx/compose/ui/layout/i0;

    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/E;->i(Z)V

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/layout/E;->c:Landroidx/compose/ui/node/D;

    const/4 p2, 0x7

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/D;->X(Landroidx/compose/ui/node/D;ZI)V

    :cond_1
    return-void
.end method
