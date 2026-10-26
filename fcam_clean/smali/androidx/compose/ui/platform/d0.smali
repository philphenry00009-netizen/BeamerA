.class public final Landroidx/compose/ui/platform/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/D0;


# instance fields
.field public final a:Landroidx/compose/ui/text/input/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/text/input/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/text/input/y;

    iget-object p0, p0, Landroidx/compose/ui/text/input/y;->a:Landroidx/compose/ui/text/input/s;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/s;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/text/input/y;

    iget-object v0, p0, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/E;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/input/y;->a:Landroidx/compose/ui/text/input/s;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/s;->c()V

    :cond_0
    return-void
.end method
