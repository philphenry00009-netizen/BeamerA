.class final Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.room.coroutines.PooledConnectionImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x280
    }
    m = "usePrepared"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/coroutines/v;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/v;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/v;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->this$0:Landroidx/room/coroutines/v;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->this$0:Landroidx/room/coroutines/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/room/coroutines/v;->a(Ljava/lang/String;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
