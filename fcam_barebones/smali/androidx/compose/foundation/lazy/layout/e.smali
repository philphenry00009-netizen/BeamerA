.class public final Landroidx/compose/foundation/lazy/layout/e;
.super Landroidx/compose/ui/node/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/U;"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/lazy/layout/d;

.field public b:Lkotlinx/coroutines/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0xea

    return p0
.end method

.method public final l()Landroidx/compose/ui/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/d;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Landroidx/compose/foundation/lazy/layout/e;)V

    return-object v0
.end method

.method public final bridge synthetic m(Landroidx/compose/ui/p;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/layout/d;

    return-void
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lkotlinx/coroutines/s;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/s;

    invoke-direct {v0}, Lkotlinx/coroutines/s;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->b:Lkotlinx/coroutines/s;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e;->a:Landroidx/compose/foundation/lazy/layout/d;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d;->P0()V

    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l0;->r(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
