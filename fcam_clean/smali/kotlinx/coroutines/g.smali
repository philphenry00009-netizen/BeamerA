.class public final Lkotlinx/coroutines/g;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/Thread;

.field public final s:Lkotlinx/coroutines/X;


# direct methods
.method public constructor <init>(Lm6/i;Ljava/lang/Thread;Lkotlinx/coroutines/X;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lm6/i;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/g;->r:Ljava/lang/Thread;

    iput-object p3, p0, Lkotlinx/coroutines/g;->s:Lkotlinx/coroutines/X;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/g;->r:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
