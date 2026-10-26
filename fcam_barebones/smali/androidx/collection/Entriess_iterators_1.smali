.class final Landroidx/collection/Entries$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x586
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/h;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/Entries$iterator$1;

    iget-object p0, p0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/h;

    invoke-direct {v0, p0, p2}, Landroidx/collection/Entries$iterator$1;-><init>(Landroidx/collection/h;Lm6/b;)V

    iput-object p1, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LC6/l;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/l;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/collection/Entries$iterator$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/collection/Entries$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LC6/l;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->invoke(LC6/l;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/collection/Entries$iterator$1;->label:I

    const/4 v3, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    iget v6, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    iget-wide v7, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    iget v9, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    iget v10, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    iget-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/h;

    iget-object v13, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v13, LC6/l;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, LC6/l;

    iget-object v6, v0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/h;

    iget-object v7, v6, Landroidx/collection/h;->c:Landroidx/collection/M;

    iget-object v7, v7, Landroidx/collection/M;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v2

    const/4 v2, 0x0

    move-wide/from16 v18, v10

    move-object v11, v7

    move v10, v8

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v2

    new-instance v15, LP/a;

    iget-object v4, v12, Landroidx/collection/h;->c:Landroidx/collection/M;

    move/from16 v17, v5

    iget-object v5, v4, Landroidx/collection/M;->b:[Ljava/lang/Object;

    aget-object v5, v5, v14

    iget-object v4, v4, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aget-object v4, v4, v14

    const/4 v14, 0x1

    invoke-direct {v15, v14, v5, v4}, LP/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    iput v10, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    iput v9, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    iput-wide v7, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    iput v6, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    iput v2, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    iput v3, v0, Landroidx/collection/Entries$iterator$1;->label:I

    invoke-virtual {v13, v15, v0}, LC6/l;->a(Ljava/lang/Object;Lm6/b;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_2
    :goto_2
    move/from16 v17, v5

    :cond_3
    shr-long v7, v7, v17

    add-int/2addr v2, v3

    move/from16 v5, v17

    goto :goto_1

    :cond_4
    move v4, v5

    if-ne v6, v4, :cond_6

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v13

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move v5, v4

    goto :goto_0

    :cond_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
