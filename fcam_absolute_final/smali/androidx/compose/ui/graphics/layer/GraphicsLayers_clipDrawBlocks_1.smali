.class final Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/layer/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(LY/e;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(LY/e;)V
    .locals 6

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/a;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Landroidx/compose/ui/graphics/i;

    .line 4
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/a;->w:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, LG3/k;->i()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/s;->h()V

    .line 9
    :try_start_0
    iget-object v4, v1, LG3/k;->p:Ljava/lang/Object;

    check-cast v4, LB1/I;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v0, v5}, LB1/I;->r(Landroidx/compose/ui/graphics/i;I)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->c(LY/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1, v2, v3}, LB/a;->C(LG3/k;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2, v3}, LB/a;->C(LG3/k;J)V

    .line 13
    throw p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->c(LY/e;)V

    return-void
.end method
