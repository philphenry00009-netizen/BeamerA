.class public final Lkotlinx/coroutines/p0;
.super Lm6/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f0;


# static fields
.field public static final p:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/p0;

    sget-object v1, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-direct {v0, v1}, Lm6/a;-><init>(Lm6/h;)V

    sput-object v0, Lkotlinx/coroutines/p0;->p:Lkotlinx/coroutines/p0;

    return-void
.end method


# virtual methods
.method public final G(Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/p;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/q0;

    return-object p0
.end method

.method public final X(Lv6/d;)Lkotlinx/coroutines/O;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/q0;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(ZZLv6/d;)Lkotlinx/coroutines/O;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/q0;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
