.class public final Lkotlinx/coroutines/flow/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/b;


# static fields
.field public static final c:Lkotlinx/coroutines/flow/internal/r;

.field public static final p:Lkotlin/coroutines/EmptyCoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/r;->c:Lkotlinx/coroutines/flow/internal/r;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lkotlinx/coroutines/flow/internal/r;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    return-void
.end method


# virtual methods
.method public final getContext()Lm6/i;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/flow/internal/r;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
