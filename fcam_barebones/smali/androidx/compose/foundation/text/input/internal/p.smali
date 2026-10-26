.class public final Landroidx/compose/foundation/text/input/internal/p;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/foundation/text/input/internal/s;
.implements Landroidx/compose/ui/node/i;


# instance fields
.field public C:Landroidx/compose/foundation/text/input/internal/c;

.field public D:Landroidx/compose/foundation/text/X;

.field public E:Landroidx/compose/foundation/text/selection/Q;

.field public final F:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/X;Landroidx/compose/foundation/text/selection/Q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->C:Landroidx/compose/foundation/text/input/internal/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/p;->D:Landroidx/compose/foundation/text/X;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/p;->E:Landroidx/compose/foundation/text/selection/Q;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p;->F:Landroidx/compose/runtime/l0;

    return-void
.end method


# virtual methods
.method public final B0(Landroidx/compose/ui/node/b0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/p;->F:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->C:Landroidx/compose/foundation/text/input/internal/c;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/p;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, LA/b;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/p;

    return-void
.end method

.method public final I0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->C:Landroidx/compose/foundation/text/input/internal/c;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/c;->k(Landroidx/compose/foundation/text/input/internal/p;)V

    return-void
.end method
