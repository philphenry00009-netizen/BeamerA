.class final Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;
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
.field final synthetic this$0:Landroidx/compose/ui/node/N;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/N;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/compose/ui/node/H;->h:I

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v0

    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    move v3, v1

    :goto_0
    const v4, 0x7fffffff

    if-ge v3, v0, :cond_1

    .line 8
    aget-object v5, v2, v3

    check-cast v5, Landroidx/compose/ui/node/D;

    .line 9
    iget-object v5, v5, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    .line 10
    iget-object v5, v5, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    .line 11
    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    .line 12
    iget v6, v5, Landroidx/compose/ui/node/N;->w:I

    .line 13
    iput v6, v5, Landroidx/compose/ui/node/N;->v:I

    .line 14
    iput v4, v5, Landroidx/compose/ui/node/N;->w:I

    .line 15
    iget-object v4, v5, Landroidx/compose/ui/node/N;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v6, :cond_0

    .line 16
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v5, Landroidx/compose/ui/node/N;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/N;

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/N;->S(Lv6/d;)V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/N;

    invoke-virtual {v0}, Landroidx/compose/ui/node/N;->e()Landroidx/compose/ui/node/t;

    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/t;->j0:Landroidx/compose/ui/node/s;

    if-eqz v0, :cond_3

    .line 20
    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->y:Z

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/N;

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    .line 23
    iget-object v2, v2, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v2

    .line 25
    check-cast v2, Landroidx/collection/G;

    .line 26
    iget-object v3, v2, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/collection/b;

    iget v3, v3, Landroidx/compose/runtime/collection/b;->q:I

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_3

    .line 27
    invoke-virtual {v2, v5}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Landroidx/compose/ui/node/D;

    .line 29
    iget-object v6, v6, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    .line 30
    iget-object v6, v6, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    .line 31
    invoke-virtual {v6}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 32
    iput-boolean v0, v6, Landroidx/compose/ui/node/K;->y:Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/N;

    invoke-virtual {v0}, Landroidx/compose/ui/node/N;->e()Landroidx/compose/ui/node/t;

    move-result-object v0

    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/t;->j0:Landroidx/compose/ui/node/s;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->F0()Landroidx/compose/ui/layout/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->c()V

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/N;

    invoke-virtual {v0}, Landroidx/compose/ui/node/N;->e()Landroidx/compose/ui/node/t;

    move-result-object v0

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/t;->j0:Landroidx/compose/ui/node/s;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/N;

    .line 39
    iget-object v0, v0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v0

    .line 42
    check-cast v0, Landroidx/collection/G;

    .line 43
    iget-object v2, v0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/b;

    iget v2, v2, Landroidx/compose/runtime/collection/b;->q:I

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    .line 44
    invoke-virtual {v0, v3}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Landroidx/compose/ui/node/D;

    .line 46
    iget-object v5, v5, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    .line 47
    iget-object v5, v5, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/node/b0;->V0()Landroidx/compose/ui/node/L;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 49
    iput-boolean v1, v5, Landroidx/compose/ui/node/K;->y:Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 50
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/N;

    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/N;->t:Landroidx/compose/ui/node/H;

    .line 52
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v0

    .line 54
    iget-object v2, v0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    .line 55
    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    :goto_3
    if-ge v1, v0, :cond_7

    .line 56
    aget-object v3, v2, v1

    check-cast v3, Landroidx/compose/ui/node/D;

    .line 57
    iget-object v3, v3, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    .line 58
    iget-object v3, v3, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    .line 60
    iget v5, v3, Landroidx/compose/ui/node/N;->v:I

    .line 61
    iget v6, v3, Landroidx/compose/ui/node/N;->w:I

    if-eq v5, v6, :cond_6

    if-ne v6, v4, :cond_6

    const/4 v5, 0x1

    .line 62
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/N;->v0(Z)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 63
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/N;

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1$4;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/N;->S(Lv6/d;)V

    return-void
.end method
