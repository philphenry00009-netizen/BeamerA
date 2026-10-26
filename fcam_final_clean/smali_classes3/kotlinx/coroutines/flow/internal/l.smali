.class public final Lkotlinx/coroutines/flow/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lm6/i;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlinx/coroutines/channels/p;

.field public final synthetic r:Lkotlinx/coroutines/flow/g;

.field public final synthetic s:Lv6/g;

.field public final synthetic t:Lkotlinx/coroutines/t;


# direct methods
.method public constructor <init>(Lm6/i;Ljava/lang/Object;Lkotlinx/coroutines/channels/p;Lkotlinx/coroutines/flow/g;Lv6/g;Lkotlinx/coroutines/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/l;->c:Lm6/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/l;->p:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/l;->q:Lkotlinx/coroutines/channels/p;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/l;->r:Lkotlinx/coroutines/flow/g;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/l;->s:Lv6/g;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/l;->t:Lkotlinx/coroutines/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/l;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

    iget-object v10, p0, Lkotlinx/coroutines/flow/internal/l;->t:Lkotlinx/coroutines/t;

    const/4 v11, 0x0

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/l;->q:Lkotlinx/coroutines/channels/p;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/l;->r:Lkotlinx/coroutines/flow/g;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/l;->s:Lv6/g;

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/p;Lkotlinx/coroutines/flow/g;Lv6/g;Ljava/lang/Object;Lkotlinx/coroutines/t;Lm6/b;)V

    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/l;->c:Lm6/i;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/l;->p:Ljava/lang/Object;

    invoke-static {p1, v3, p0, v5, v0}, Lcom/blackmagicdesign/android/settings/model/u;->U(Lm6/i;Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method
