.class public final Lkotlinx/coroutines/q;
.super Lkotlinx/coroutines/h0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p;


# instance fields
.field public final s:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/q;->s:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->i()Lkotlinx/coroutines/l0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->A(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->i()Lkotlinx/coroutines/l0;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/q;->s:Lkotlinx/coroutines/l0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->s(Ljava/lang/Object;)Z

    return-void
.end method
