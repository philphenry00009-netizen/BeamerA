.class public final Lkotlinx/coroutines/y0;
.super Lkotlinx/coroutines/x;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/y0;

    invoke-direct {v0}, Lkotlinx/coroutines/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0(Lm6/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/C0;->q:Lkotlinx/coroutines/y;

    invoke-interface {p1, p0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/C0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/coroutines/C0;->p:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o0(I)Lkotlinx/coroutines/x;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
