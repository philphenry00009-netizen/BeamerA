.class public final Lkotlinx/coroutines/flow/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/H;
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlinx/coroutines/flow/internal/q;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/C;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/E;->c:Lkotlinx/coroutines/flow/C;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/E;->c:Lkotlinx/coroutines/flow/C;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/H;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/E;->c:Lkotlinx/coroutines/flow/C;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/h;->s(Lkotlinx/coroutines/flow/H;Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method
