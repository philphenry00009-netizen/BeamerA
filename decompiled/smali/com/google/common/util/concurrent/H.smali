.class public final Lcom/google/common/util/concurrent/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/H;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/y;

    iget-object p0, p0, Lcom/google/common/util/concurrent/H;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/common/util/concurrent/q;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    new-instance p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    invoke-direct {p0, v0, p2, p1}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p0, v0, Lcom/google/common/util/concurrent/y;->D:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->v()V

    return-object v0
.end method

.method public final b(Landroidx/media3/effect/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/y;

    iget-object p0, p0, Lcom/google/common/util/concurrent/H;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/common/util/concurrent/q;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    new-instance p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Executor;)V

    iput-object p0, v0, Lcom/google/common/util/concurrent/y;->D:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->v()V

    return-object v0
.end method
