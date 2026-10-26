.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lm6/b;

.field public static final b:LG6/s;

.field public static final c:LG6/s;

.field public static final d:LG6/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lm6/b;

    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lm6/b;

    new-instance v0, LG6/s;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->b:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->c:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->d:LG6/s;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/g;[Lkotlinx/coroutines/flow/f;Lv6/g;Lm6/b;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Lkotlinx/coroutines/flow/B;->c:Lkotlinx/coroutines/flow/B;

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/f;Lv6/a;Lv6/g;Lkotlinx/coroutines/flow/g;Lm6/b;)V

    new-instance p0, Lkotlinx/coroutines/flow/internal/o;

    invoke-interface {p3}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LG6/p;-><init>(Lm6/b;Lm6/i;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p0, v0}, LI5/b;->g0(LG6/p;ZLG6/p;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/internal/q;LE6/e;ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/f;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/q;->e(Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method
