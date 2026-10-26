.class public final synthetic Landroidx/navigation/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Landroidx/compose/runtime/snapshots/p;

.field public final synthetic q:Lp2/j;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/snapshots/p;Lp2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/compose/k;->c:Z

    iput-object p2, p0, Landroidx/navigation/compose/k;->p:Landroidx/compose/runtime/snapshots/p;

    iput-object p3, p0, Landroidx/navigation/compose/k;->q:Lp2/j;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Landroidx/navigation/compose/k;->q:Lp2/j;

    iget-boolean v0, p0, Landroidx/navigation/compose/k;->c:Z

    iget-object p0, p0, Landroidx/navigation/compose/k;->p:Landroidx/compose/runtime/snapshots/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
