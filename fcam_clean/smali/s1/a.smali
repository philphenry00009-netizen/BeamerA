.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkotlinx/coroutines/B;


# instance fields
.field public final c:Lm6/i;


# direct methods
.method public constructor <init>(Lm6/i;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/a;->c:Lm6/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ls1/a;->c:Lm6/i;

    invoke-static {p0, v0}, Lkotlinx/coroutines/D;->g(Lm6/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final z()Lm6/i;
    .locals 0

    iget-object p0, p0, Ls1/a;->c:Lm6/i;

    return-object p0
.end method
