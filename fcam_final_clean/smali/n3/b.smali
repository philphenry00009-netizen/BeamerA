.class public abstract Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lkotlinx/coroutines/flow/F;
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Ln3/b;->a()Lkotlinx/coroutines/flow/F;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln3/b;->a()Lkotlinx/coroutines/flow/F;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
