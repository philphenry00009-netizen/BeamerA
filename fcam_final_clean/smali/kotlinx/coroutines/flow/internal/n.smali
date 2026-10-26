.class public final Lkotlinx/coroutines/flow/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/i;


# instance fields
.field public final synthetic c:Lm6/i;

.field public final p:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lm6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/n;->c:Lm6/i;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/n;->p:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/n;->c:Lm6/i;

    invoke-interface {p0, p1, p2}, Lm6/i;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lm6/h;)Lm6/g;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/n;->c:Lm6/i;

    invoke-interface {p0, p1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lm6/h;)Lm6/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/n;->c:Lm6/i;

    invoke-interface {p0, p1}, Lm6/i;->minusKey(Lm6/h;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lm6/i;)Lm6/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/n;->c:Lm6/i;

    invoke-interface {p0, p1}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p0

    return-object p0
.end method
