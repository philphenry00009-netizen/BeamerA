.class public final Landroidx/room/coroutines/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/f;

.field public final synthetic p:Landroidx/room/y;

.field public final synthetic q:Lv6/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Landroidx/room/y;Lv6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/k;->c:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Landroidx/room/coroutines/k;->p:Landroidx/room/y;

    iput-object p3, p0, Landroidx/room/coroutines/k;->q:Lv6/d;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/room/coroutines/j;

    iget-object v1, p0, Landroidx/room/coroutines/k;->q:Lv6/d;

    iget-object v2, p0, Landroidx/room/coroutines/k;->p:Landroidx/room/y;

    invoke-direct {v0, p1, v2, v1}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/room/y;Lv6/d;)V

    iget-object p0, p0, Landroidx/room/coroutines/k;->c:Lkotlinx/coroutines/flow/f;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
