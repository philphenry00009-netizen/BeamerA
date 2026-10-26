.class final Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ln6/c;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x1bd,
        0x1c5
    }
    m = "checkInvalidatedTables"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/K;


# direct methods
.method public constructor <init>(Landroidx/room/K;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/K;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->this$0:Landroidx/room/K;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lm6/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->this$0:Landroidx/room/K;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/room/K;->a(Landroidx/room/K;Landroidx/room/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
