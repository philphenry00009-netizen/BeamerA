.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;
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
.field final synthetic $content:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic $nodeState:Landroidx/compose/ui/layout/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/w;Lv6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/w;",
            "Lv6/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$nodeState:Landroidx/compose/ui/layout/w;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$content:Lv6/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$nodeState:Landroidx/compose/ui/layout/w;

    .line 3
    iget-object p2, p2, Landroidx/compose/ui/layout/w;->g:Landroidx/compose/runtime/l0;

    .line 4
    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$content:Lv6/f;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->e0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result p2

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_1
    iget p0, p1, Landroidx/compose/runtime/p;->l:I

    if-nez p0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    const-string p0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-boolean p0, p1, Landroidx/compose/runtime/p;->S:Z

    if-nez p0, :cond_4

    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->U()V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p0, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    .line 15
    iget p2, p0, Landroidx/compose/runtime/J0;->g:I

    .line 16
    iget p0, p0, Landroidx/compose/runtime/J0;->h:I

    .line 17
    iget-object v0, p1, Landroidx/compose/runtime/p;->M:LM/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, v2}, LM/b;->e(Z)V

    .line 19
    iget-object v0, v0, LM/b;->b:LM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, LM/i;->c:LM/i;

    .line 21
    iget-object v0, v0, LM/a;->a:LM/N;

    invoke-virtual {v0, v1}, LM/N;->k0(LM/J;)V

    .line 22
    iget-object v0, p1, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-static {v0, p2, p0}, Landroidx/compose/runtime/q;->k(Ljava/util/ArrayList;II)V

    .line 23
    iget-object p0, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    invoke-virtual {p0}, Landroidx/compose/runtime/J0;->t()V

    .line 24
    :cond_4
    :goto_2
    iget-boolean p0, p1, Landroidx/compose/runtime/p;->y:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    .line 25
    iget p0, p0, Landroidx/compose/runtime/J0;->i:I

    .line 26
    iget p2, p1, Landroidx/compose/runtime/p;->z:I

    if-ne p0, p2, :cond_5

    const/4 p0, -0x1

    .line 27
    iput p0, p1, Landroidx/compose/runtime/p;->z:I

    .line 28
    iput-boolean v2, p1, Landroidx/compose/runtime/p;->y:Z

    .line 29
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    return-void

    .line 30
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    return-void
.end method
