.class final Landroidx/room/coroutines/Pool$acquire$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "androidx.room.coroutines.Pool"
    f = "ConnectionPoolImpl.kt"
    l = {
        0xfd
    }
    m = "acquire"
.end annotation


# instance fields
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

    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->this$0:Landroidx/room/coroutines/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    iget-object p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->this$0:Landroidx/room/coroutines/q;

    invoke-virtual {p1, p0}, Landroidx/room/coroutines/q;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
