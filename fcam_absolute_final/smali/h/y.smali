.class public final Lh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic c:Lh/u;

.field public final synthetic p:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Lh/u;Lh/z;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/y;->c:Lh/u;

    iput-object p3, p0, Lh/y;->p:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lh/y;->p:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Lh/y;->c:Lh/u;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lh/u;->g(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh/u;->g(Z)V

    :cond_1
    :goto_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    invoke-virtual {v0}, Ls2/d;->e()V

    iget-object p1, p0, Lh/y;->p:Landroidx/lifecycle/q;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/v;)V

    :cond_2
    return-void
.end method
