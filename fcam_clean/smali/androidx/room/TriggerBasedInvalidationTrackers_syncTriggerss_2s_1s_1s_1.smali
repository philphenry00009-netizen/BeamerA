.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1"
    f = "InvalidationTracker.kt"
    l = {
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $connection:Landroidx/room/H;

.field final synthetic $tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/K;


# direct methods
.method public constructor <init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/K;Landroidx/room/H;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/ObservedTableStates$ObserveOp;",
            "Landroidx/room/K;",
            "Landroidx/room/H;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->this$0:Landroidx/room/K;

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$connection:Landroidx/room/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->this$0:Landroidx/room/K;

    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$connection:Landroidx/room/H;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/K;Landroidx/room/H;Lm6/b;)V

    return-object p1
.end method

.method public final invoke(Landroidx/room/G;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/G;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/room/G;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->invoke(Landroidx/room/G;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$2:I

    iget v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$1:I

    iget v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$0:I

    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/room/H;

    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/room/K;

    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, [Landroidx/room/ObservedTableStates$ObserveOp;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->this$0:Landroidx/room/K;

    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$connection:Landroidx/room/H;

    array-length v5, p1

    const/4 v6, 0x0

    move-object v8, p1

    move-object v7, v1

    move-object p1, v4

    move v1, v5

    move v4, v6

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v5, v8, v4

    add-int/lit8 v9, v6, 0x1

    sget-object v10, Landroidx/room/J;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v2, :cond_6

    if-eq v5, v3, :cond_5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_4

    iput-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$2:Ljava/lang/Object;

    iput v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$0:I

    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$1:I

    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$2:I

    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->label:I

    invoke-static {v7, p1, v6, p0}, Landroidx/room/K;->d(Landroidx/room/K;Landroidx/room/H;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p1

    move v5, v9

    :goto_1
    move-object p1, v6

    move v6, v5

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iput-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$2:Ljava/lang/Object;

    iput v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$0:I

    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$1:I

    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$2:I

    iput v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->label:I

    invoke-static {v7, p1, v6, p0}, Landroidx/room/K;->c(Landroidx/room/K;Landroidx/room/H;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    :goto_2
    return-object v0

    :cond_6
    move v6, v9

    :goto_3
    add-int/2addr v4, v2

    goto :goto_0

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
