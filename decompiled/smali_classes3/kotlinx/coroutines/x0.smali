.class public final Lkotlinx/coroutines/x0;
.super LG6/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 1

    invoke-interface {p3}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LG6/p;-><init>(Lm6/b;Lm6/i;)V

    iput-wide p1, p0, Lkotlinx/coroutines/x0;->s:J

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/l0;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/x0;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/a;->q:Lm6/i;

    invoke-static {v0}, Lkotlinx/coroutines/D;->l(Lm6/i;)Lkotlinx/coroutines/I;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlinx/coroutines/x0;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/f0;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/l0;->s(Ljava/lang/Object;)Z

    return-void
.end method
