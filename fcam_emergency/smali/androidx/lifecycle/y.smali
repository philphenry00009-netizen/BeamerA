.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Landroidx/lifecycle/u;


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    const-string v2, "state1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/u;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
