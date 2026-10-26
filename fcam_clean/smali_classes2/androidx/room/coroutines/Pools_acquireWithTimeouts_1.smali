.class final Landroidx/room/coroutines/Pool$acquireWithTimeout$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "androidx.room.coroutines.Pool"
    f = "ConnectionPoolImpl.kt"
    l = {
        0xe7
    }
    m = "acquireWithTimeout-KLykuaI"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/coroutines/q;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/q;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/q;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->this$0:Landroidx/room/coroutines/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    iget-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->this$0:Landroidx/room/coroutines/q;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/room/coroutines/q;->b(JLandroidx/room/coroutines/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
