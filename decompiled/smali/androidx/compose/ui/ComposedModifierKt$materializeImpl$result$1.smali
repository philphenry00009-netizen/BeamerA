.class final Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;
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
.field final synthetic $this_materializeImpl:Landroidx/compose/runtime/k;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose/runtime/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/q;Landroidx/compose/ui/o;)Landroidx/compose/ui/q;
    .locals 3

    .line 2
    instance-of v0, p2, Landroidx/compose/ui/m;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Landroidx/compose/ui/m;

    .line 4
    iget-object p2, p2, Landroidx/compose/ui/m;->a:Lv6/g;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose/runtime/k;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/q;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose/runtime/k;

    .line 8
    invoke-static {p0, p2}, Landroidx/compose/ui/a;->b(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    check-cast p2, Landroidx/compose/ui/o;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->invoke(Landroidx/compose/ui/q;Landroidx/compose/ui/o;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
