.class public final Landroidx/compose/foundation/gestures/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/K;


# instance fields
.field public a:Landroidx/compose/animation/core/s;

.field public final b:Landroidx/compose/foundation/gestures/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/s;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/k0;->c:Landroidx/compose/foundation/gestures/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/animation/core/s;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/foundation/gestures/g0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/p0;FLm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/gestures/d0;Lm6/b;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/foundation/gestures/g0;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
