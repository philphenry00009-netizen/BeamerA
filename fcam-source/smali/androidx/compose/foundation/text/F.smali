.class public final Landroidx/compose/foundation/text/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/X;

.field public final synthetic p:Landroidx/compose/ui/text/input/y;

.field public final synthetic q:Landroidx/compose/foundation/text/selection/Q;

.field public final synthetic r:Landroidx/compose/ui/text/input/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/X;Landroidx/compose/ui/text/input/y;Landroidx/compose/foundation/text/selection/Q;Landroidx/compose/ui/text/input/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/F;->c:Landroidx/compose/foundation/text/X;

    iput-object p2, p0, Landroidx/compose/foundation/text/F;->p:Landroidx/compose/ui/text/input/y;

    iput-object p3, p0, Landroidx/compose/foundation/text/F;->q:Landroidx/compose/foundation/text/selection/Q;

    iput-object p4, p0, Landroidx/compose/foundation/text/F;->r:Landroidx/compose/ui/text/input/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/F;->c:Landroidx/compose/foundation/text/X;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/X;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/F;->q:Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Q;->o()Landroidx/compose/ui/text/input/x;

    move-result-object v0

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/Q;->b:Landroidx/compose/ui/text/input/q;

    iget-object v1, p0, Landroidx/compose/foundation/text/F;->p:Landroidx/compose/ui/text/input/y;

    iget-object p0, p0, Landroidx/compose/foundation/text/F;->r:Landroidx/compose/ui/text/input/j;

    invoke-static {v1, p2, v0, p0, p1}, Landroidx/compose/foundation/text/M;->w(Landroidx/compose/ui/text/input/y;Landroidx/compose/foundation/text/X;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/q;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/M;->o(Landroidx/compose/foundation/text/X;)V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
