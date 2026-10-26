.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lkotlinx/coroutines/B;


# instance fields
.field public final c:Landroidx/lifecycle/q;

.field public final p:Lm6/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lm6/i;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/r;->p:Lm6/i;

    check-cast p1, Landroidx/lifecycle/z;

    iget-object p0, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lkotlinx/coroutines/D;->g(Lm6/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/q;

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/z;

    iget-object p2, p2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/lifecycle/r;->p:Lm6/i;

    invoke-static {p0, p1}, Lkotlinx/coroutines/D;->g(Lm6/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final z()Lm6/i;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/r;->p:Lm6/i;

    return-object p0
.end method
