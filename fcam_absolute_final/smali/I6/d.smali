.class public final LI6/d;
.super Lkotlinx/coroutines/Y;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final q:LI6/d;

.field public static final r:Lkotlinx/coroutines/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI6/d;

    invoke-direct {v0}, Lkotlinx/coroutines/x;-><init>()V

    sput-object v0, LI6/d;->q:LI6/d;

    sget-object v0, LI6/l;->q:LI6/l;

    sget v1, LG6/t;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, LG6/b;->k(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LI6/l;->o0(I)Lkotlinx/coroutines/x;

    move-result-object v0

    sput-object v0, LI6/d;->r:Lkotlinx/coroutines/x;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, LI6/d;->l0(Lm6/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Lm6/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LI6/d;->r:Lkotlinx/coroutines/x;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/x;->l0(Lm6/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0(Lm6/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LI6/d;->r:Lkotlinx/coroutines/x;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/x;->m0(Lm6/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o0(I)Lkotlinx/coroutines/x;
    .locals 0

    const/4 p0, 0x1

    sget-object p1, LI6/l;->q:LI6/l;

    invoke-virtual {p1, p0}, LI6/l;->o0(I)Lkotlinx/coroutines/x;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
