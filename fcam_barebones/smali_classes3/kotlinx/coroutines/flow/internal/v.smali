.class public final Lkotlinx/coroutines/flow/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/b;
.implements Ln6/b;


# instance fields
.field public final c:Lm6/b;

.field public final p:Lm6/i;


# direct methods
.method public constructor <init>(Lm6/b;Lm6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/v;->c:Lm6/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/v;->p:Lm6/i;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Ln6/b;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/v;->c:Lm6/b;

    instance-of v0, p0, Ln6/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln6/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lm6/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/v;->p:Lm6/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/v;->c:Lm6/b;

    invoke-interface {p0, p1}, Lm6/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
