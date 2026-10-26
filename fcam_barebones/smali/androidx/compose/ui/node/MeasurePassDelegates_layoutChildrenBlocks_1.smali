.class final Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;
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

    iput-object p1, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/T;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/compose/ui/node/H;->i:I

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

    iget-object v5, v5, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    .line 10
    iget v6, v5, Landroidx/compose/ui/node/T;->w:I

    .line 11
    iput v6, v5, Landroidx/compose/ui/node/T;->v:I

    .line 12
    iput v4, v5, Landroidx/compose/ui/node/T;->w:I

    .line 13
    iput-boolean v1, v5, Landroidx/compose/ui/node/T;->H:Z

    .line 14
    iget-object v4, v5, Landroidx/compose/ui/node/T;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v6, :cond_0

    .line 15
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v5, Landroidx/compose/ui/node/T;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/T;

    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/T;->S(Lv6/d;)V

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/T;

    invoke-virtual {v0}, Landroidx/compose/ui/node/T;->e()Landroidx/compose/ui/node/t;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->y:Z

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/T;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v0

    .line 23
    check-cast v0, Landroidx/collection/G;

    .line 24
    iget-object v2, v0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/b;

    iget v2, v2, Landroidx/compose/runtime/collection/b;->q:I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 25
    invoke-virtual {v0, v3}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/node/D;

    .line 27
    iget-object v5, v5, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    .line 28
    iget-object v5, v5, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    const/4 v6, 0x1

    .line 29
    iput-boolean v6, v5, Landroidx/compose/ui/node/K;->y:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/T;

    invoke-virtual {v0}, Landroidx/compose/ui/node/T;->e()Landroidx/compose/ui/node/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->F0()Landroidx/compose/ui/layout/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->c()V

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/T;

    invoke-virtual {v0}, Landroidx/compose/ui/node/T;->e()Landroidx/compose/ui/node/t;

    move-result-object v0

    .line 32
    iget-boolean v0, v0, Landroidx/compose/ui/node/K;->y:Z

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/T;

    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->n()Ljava/util/List;

    move-result-object v0

    .line 37
    check-cast v0, Landroidx/collection/G;

    .line 38
    iget-object v2, v0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/b;

    iget v2, v2, Landroidx/compose/runtime/collection/b;->q:I

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    .line 39
    invoke-virtual {v0, v3}, Landroidx/collection/G;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Landroidx/compose/ui/node/D;

    .line 41
    iget-object v5, v5, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    .line 42
    iget-object v5, v5, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    .line 43
    iput-boolean v1, v5, Landroidx/compose/ui/node/K;->y:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/T;

    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/T;->t:Landroidx/compose/ui/node/H;

    .line 46
    iget-object v0, v0, Landroidx/compose/ui/node/H;->a:Landroidx/compose/ui/node/D;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->z()Landroidx/compose/runtime/collection/b;

    move-result-object v2

    .line 48
    iget-object v3, v2, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    .line 49
    iget v2, v2, Landroidx/compose/runtime/collection/b;->q:I

    move v5, v1

    :goto_3
    if-ge v5, v2, :cond_7

    .line 50
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/D;

    .line 51
    iget-object v7, v6, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-object v7, v7, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    .line 52
    iget v7, v7, Landroidx/compose/ui/node/T;->v:I

    invoke-virtual {v6}, Landroidx/compose/ui/node/D;->w()I

    move-result v8

    if-eq v7, v8, :cond_6

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->O()V

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/D;->C()V

    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/node/D;->w()I

    move-result v7

    if-ne v7, v4, :cond_6

    .line 56
    iget-object v7, v6, Landroidx/compose/ui/node/D;->V:Landroidx/compose/ui/node/H;

    iget-boolean v8, v7, Landroidx/compose/ui/node/H;->c:Z

    if-nez v8, :cond_4

    .line 57
    invoke-static {v6}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/D;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 58
    :cond_4
    iget-object v6, v7, Landroidx/compose/ui/node/H;->q:Landroidx/compose/ui/node/N;

    .line 59
    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroidx/compose/ui/node/N;->v0(Z)V

    .line 60
    :cond_5
    iget-object v6, v7, Landroidx/compose/ui/node/H;->p:Landroidx/compose/ui/node/T;

    invoke-virtual {v6}, Landroidx/compose/ui/node/T;->w0()V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 61
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/T;

    sget-object v0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$4;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$4;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/T;->S(Lv6/d;)V

    return-void
.end method
