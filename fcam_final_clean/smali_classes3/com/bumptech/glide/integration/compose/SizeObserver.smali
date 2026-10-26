.class public final Lcom/bumptech/glide/integration/compose/SizeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final size:Lkotlinx/coroutines/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/s;

    invoke-direct {v0}, Lkotlinx/coroutines/s;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/SizeObserver;->size:Lkotlinx/coroutines/r;

    return-void
.end method


# virtual methods
.method public final getSize(Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeObserver;->size:Lkotlinx/coroutines/r;

    check-cast p0, Lkotlinx/coroutines/s;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->r(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final setSize(Lcom/bumptech/glide/integration/ktx/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/SizeObserver;->size:Lkotlinx/coroutines/r;

    check-cast p0, Lkotlinx/coroutines/s;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    return-void
.end method
