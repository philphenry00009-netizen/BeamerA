.class public final Lkotlinx/coroutines/flow/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:[Lkotlinx/coroutines/flow/f;

.field public final synthetic q:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/f;Lv6/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/z;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/z;->p:[Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lkotlinx/coroutines/flow/z;->q:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/flow/f;Lv6/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/z;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/z;->p:[Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lkotlinx/coroutines/flow/z;->q:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/flow/z;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/z;->q:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lm6/b;Lv6/i;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/z;->p:[Lkotlinx/coroutines/flow/f;

    invoke-static {p1, p0, v0, p2}, Lkotlinx/coroutines/flow/internal/b;->a(Lkotlinx/coroutines/flow/g;[Lkotlinx/coroutines/flow/f;Lv6/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/z;->q:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lm6/b;Lv6/h;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/z;->p:[Lkotlinx/coroutines/flow/f;

    invoke-static {p1, p0, v0, p2}, Lkotlinx/coroutines/flow/internal/b;->a(Lkotlinx/coroutines/flow/g;[Lkotlinx/coroutines/flow/f;Lv6/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
