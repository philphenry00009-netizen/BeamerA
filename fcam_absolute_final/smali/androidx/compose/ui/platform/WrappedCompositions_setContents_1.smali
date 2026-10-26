.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
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
.field final synthetic $content:Lv6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/f;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/X0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/X0;Lv6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/X0;",
            "Lv6/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/X0;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lv6/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/n;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/n;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/platform/n;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/X0;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/platform/X0;->q:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/X0;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lv6/f;

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/platform/X0;->s:Lv6/f;

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/platform/X0;->r:Landroidx/lifecycle/q;

    if-nez v1, :cond_0

    .line 9
    iput-object p1, v0, Landroidx/compose/ui/platform/X0;->r:Landroidx/lifecycle/q;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    return-void

    .line 11
    :cond_0
    check-cast p1, Landroidx/lifecycle/z;

    .line 12
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/X0;

    .line 15
    iget-object v0, p1, Landroidx/compose/ui/platform/X0;->p:Landroidx/compose/runtime/w;

    .line 16
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lv6/f;

    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Landroidx/compose/ui/platform/X0;Lv6/f;)V

    .line 17
    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, 0x4f523a4f

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/w;->B(Lv6/f;)V

    :cond_1
    return-void
.end method
