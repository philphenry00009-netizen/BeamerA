.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/C;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(LY/e;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(LY/e;)V
    .locals 8

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/C;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/C;->b:Landroidx/compose/ui/graphics/vector/c;

    .line 4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/C;->k:F

    .line 5
    iget p0, p0, Landroidx/compose/ui/graphics/vector/C;->l:F

    .line 6
    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, LG3/k;->i()J

    move-result-wide v3

    .line 8
    invoke-virtual {v2}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/s;->h()V

    .line 9
    :try_start_0
    iget-object v5, v2, LG3/k;->p:Ljava/lang/Object;

    check-cast v5, LB1/I;

    const-wide/16 v6, 0x0

    .line 10
    invoke-virtual {v5, v1, p0, v6, v7}, LB1/I;->F(FFJ)V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/c;->a(LY/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v2, v3, v4}, LB/a;->C(LG3/k;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v2, v3, v4}, LB/a;->C(LG3/k;J)V

    .line 13
    throw p0
.end method
