.class public final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkotlinx/coroutines/G;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/e;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/G;

    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lkotlinx/coroutines/m;

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->s()V

    iget-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/G;

    array-length v2, p1

    new-array v3, v2, [Lkotlinx/coroutines/c;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/l0;

    invoke-virtual {v7}, Lkotlinx/coroutines/l0;->start()Z

    new-instance v7, Lkotlinx/coroutines/c;

    invoke-direct {v7, p0, v0}, Lkotlinx/coroutines/c;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/m;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/D;->q(Lkotlinx/coroutines/f0;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/O;

    move-result-object v6

    iput-object v6, v7, Lkotlinx/coroutines/c;->t:Lkotlinx/coroutines/O;

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/d;

    invoke-direct {p0, v3}, Lkotlinx/coroutines/d;-><init>([Lkotlinx/coroutines/c;)V

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object p1, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlinx/coroutines/c;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkotlinx/coroutines/r0;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/m;->v(Lkotlinx/coroutines/r0;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
