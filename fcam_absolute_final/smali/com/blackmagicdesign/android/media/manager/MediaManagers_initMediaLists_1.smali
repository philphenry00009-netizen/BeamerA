.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.media.manager.MediaManager$initMediaList$1"
    f = "MediaManager.kt"
    l = {
        0x238,
        0x241,
        0x24c,
        0x287,
        0x290,
        0x299
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $sortState:LN3/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/u;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/u;LN3/c;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/u;",
            "LN3/c;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:LN3/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:LN3/c;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;-><init>(Lcom/blackmagicdesign/android/media/manager/u;LN3/c;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/u;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/u;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/u;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/u;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/u;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/u;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:LN3/c;

    iget-object v1, v1, LN3/c;->a:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    sget-object v3, Lcom/blackmagicdesign/android/media/manager/q;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v5, v1, Lcom/blackmagicdesign/android/media/manager/u;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:LN3/c;

    iget-boolean v6, v6, LN3/c;->b:Z

    iget-object v7, v1, Lcom/blackmagicdesign/android/media/manager/u;->w:Lkotlin/Pair;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/library/repository/a;->v(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_0
    check-cast p1, Ljava/util/List;

    goto/16 :goto_f

    :pswitch_8
    move-object v8, p0

    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object v4

    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/u;->v:Ljava/lang/String;

    iget-object v1, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:LN3/c;

    iget-boolean v6, v1, LN3/c;->b:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/u;->w:Lkotlin/Pair;

    iput-object p1, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/library/repository/a;->u(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_1
    check-cast p1, Ljava/util/List;

    goto/16 :goto_f

    :pswitch_9
    move-object v8, p0

    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object v4

    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/u;->v:Ljava/lang/String;

    iget-object v1, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:LN3/c;

    iget-boolean v6, v1, LN3/c;->b:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/u;->w:Lkotlin/Pair;

    iput-object p1, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/library/repository/a;->s(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, LB3/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LB3/c;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_f

    :pswitch_a
    move-object v8, p0

    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object v4

    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/u;->v:Ljava/lang/String;

    iget-object v1, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:LN3/c;

    iget-boolean v6, v1, LN3/c;->b:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/u;->w:Lkotlin/Pair;

    iput-object p1, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/library/repository/a;->s(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v0, p1

    move-object p1, p0

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/a;

    iget-object v6, v4, LN3/a;->p:Ljava/lang/Float;

    iget-object v7, v4, LN3/a;->a:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v9, v4, LN3/a;->q:Ljava/lang/Float;

    if-eqz v9, :cond_8

    iget-object v5, v1, Lcom/blackmagicdesign/android/media/manager/u;->A:Landroid/location/Location;

    if-eqz v5, :cond_6

    new-instance v5, Landroid/location/Location;

    const-string v6, ""

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, LN3/a;->p:Ljava/lang/Float;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v11, v6

    goto :goto_5

    :cond_4
    move-wide v11, v9

    :goto_5
    invoke-virtual {v5, v11, v12}, Landroid/location/Location;->setLatitude(D)V

    iget-object v4, v4, LN3/a;->q:Ljava/lang/Float;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v9, v4

    :cond_5
    invoke-virtual {v5, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    new-instance v4, Lkotlin/Pair;

    iget-object v6, v1, Lcom/blackmagicdesign/android/media/manager/u;->A:Landroid/location/Location;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v4, v4, LN3/a;->q:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_7

    const/4 v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    :cond_7
    new-instance v5, Lkotlin/Pair;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v4, Lkotlin/Pair;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:LN3/c;

    iget-boolean v3, v3, LN3/c;->b:Z

    const-string v4, "Collection contains no element matching the predicate."

    if-eqz v3, :cond_12

    new-instance v3, LB3/c;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, LB3/c;-><init>(I)V

    invoke-static {p0, v3}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN3/a;

    iget-object v9, v8, LN3/a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN3/a;

    iget-object v7, v6, LN3/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v5

    if-nez v8, :cond_13

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN3/a;

    iget-object v9, v8, LN3/a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance v3, LB3/c;

    const/16 v6, 0x12

    invoke-direct {v3, v6}, LB3/c;-><init>(I)V

    invoke-static {p0, v3}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN3/a;

    iget-object v8, v7, LN3/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    move-object p0, v0

    move-object p1, v1

    goto :goto_f

    :pswitch_b
    move-object v8, p0

    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object v4

    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/u;->v:Ljava/lang/String;

    iget-object v1, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:LN3/c;

    iget-boolean v6, v1, LN3/c;->b:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/u;->w:Lkotlin/Pair;

    iput-object p1, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    iput v2, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/library/repository/a;->s(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_c
    check-cast p1, Ljava/util/List;

    goto :goto_f

    :pswitch_c
    move-object v8, p0

    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object v4

    iget-object p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->this$0:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/u;->v:Ljava/lang/String;

    iget-object v1, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->$sortState:LN3/c;

    iget-boolean v6, v1, LN3/c;->b:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/u;->w:Lkotlin/Pair;

    iput-object p1, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->L$0:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v8, Lcom/blackmagicdesign/android/media/manager/MediaManager$initMediaList$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/library/repository/a;->t(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1d

    :goto_d
    return-object v0

    :cond_1d
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_e
    check-cast p1, Ljava/util/List;

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$emitMediaList$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/u;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/u;->c:LI6/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
