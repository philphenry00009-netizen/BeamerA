.class public final Landroidx/compose/foundation/lazy/layout/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/T;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/foundation/lazy/layout/K;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/foundation/lazy/layout/J;

.field public f:Z

.field public final g:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/J;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/J;->b:Landroidx/compose/foundation/lazy/layout/K;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/J;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/J;->g:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/J;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/J;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, LA/b;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/J;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/J;->b:Landroidx/compose/foundation/lazy/layout/K;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/K;->c:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/J;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {v0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/T;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/J;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/J;->a()Landroidx/compose/foundation/lazy/layout/J;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/J;->e:Landroidx/compose/foundation/lazy/layout/J;

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/J;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/J;->d:I

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/J;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/J;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, LA/b;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/J;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/J;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/J;->b:Landroidx/compose/foundation/lazy/layout/K;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/K;->c:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/J;->e:Landroidx/compose/foundation/lazy/layout/J;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/J;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/J;->e:Landroidx/compose/foundation/lazy/layout/J;

    :cond_3
    :goto_1
    return-void
.end method
