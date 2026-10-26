.class public final Landroidx/compose/foundation/gestures/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/d0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/r0;

.field public final synthetic b:Landroidx/compose/foundation/gestures/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/gestures/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p0;->a:Landroidx/compose/foundation/gestures/r0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/p0;->b:Landroidx/compose/foundation/gestures/a0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/p0;->a:Landroidx/compose/foundation/gestures/r0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/r0;->h:Landroidx/compose/foundation/gestures/m0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/r0;->h(F)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/gestures/r0;->e(J)J

    move-result-wide v2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p0;->b:Landroidx/compose/foundation/gestures/a0;

    check-cast p0, Landroidx/compose/foundation/gestures/q0;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/foundation/gestures/q0;->a(IJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/gestures/r0;->g(J)F

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/compose/foundation/gestures/r0;->d(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    throw p0
.end method
