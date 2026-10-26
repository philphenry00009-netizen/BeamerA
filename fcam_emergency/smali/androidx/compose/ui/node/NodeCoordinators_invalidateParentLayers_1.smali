.class final Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;
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

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->this$0:Landroidx/compose/ui/node/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->this$0:Landroidx/compose/ui/node/b0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->e1()V

    :cond_0
    return-void
.end method
