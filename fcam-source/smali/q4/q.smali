.class public abstract Lq4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/K;

.field public final b:Lkotlinx/coroutines/flow/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object v0

    iput-object v0, p0, Lq4/q;->a:Lkotlinx/coroutines/flow/K;

    new-instance v1, Lkotlinx/coroutines/flow/E;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object v1, p0, Lq4/q;->b:Lkotlinx/coroutines/flow/E;

    return-void
.end method


# virtual methods
.method public abstract a(Lp4/f0;Lv6/a;Lv6/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
