.class final synthetic Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LJ6/h;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLJ6/i;)LJ6/i;
    .locals 1

    .line 1
    sget p0, LJ6/h;->a:I

    .line 2
    new-instance p0, LJ6/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LJ6/i;-><init>(JLJ6/i;I)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LJ6/i;

    invoke-virtual {p0, v0, v1, p2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->invoke(JLJ6/i;)LJ6/i;

    move-result-object p0

    return-object p0
.end method
