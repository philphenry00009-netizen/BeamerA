.class final Landroidx/compose/ui/node/AlignmentLines$recalculate$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->invoke(Landroidx/compose/ui/node/b;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/b;)V
    .locals 5

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->p()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->K()V

    .line 6
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/a;->i:Ljava/util/HashMap;

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->e()Landroidx/compose/ui/node/t;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/b0;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/node/b;->e()Landroidx/compose/ui/node/t;

    move-result-object p1

    .line 12
    iget-object p1, p1, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/a;->a:Landroidx/compose/ui/layout/W;

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->e()Landroidx/compose/ui/node/t;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/b0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/a;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/a;

    .line 20
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/layout/a;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/a;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/b0;)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/node/b0;->F:Landroidx/compose/ui/node/b0;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method
