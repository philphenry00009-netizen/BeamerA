.class final Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;
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
.field final synthetic this$0:Landroidx/compose/ui/spatial/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->this$0:Landroidx/compose/ui/spatial/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;->this$0:Landroidx/compose/ui/spatial/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/ui/b;

    .line 4
    const-string v0, "OnPositionedDispatch"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
