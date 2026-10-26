.class public final Landroidx/compose/foundation/text/selection/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/o;


# instance fields
.field public final a:Lm6/i;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/compose/foundation/text/selection/SelectedTextType;

.field public final d:Lq0/b;

.field public final e:Lkotlinx/coroutines/sync/a;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Landroidx/compose/runtime/l0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/i;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lq0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p;->a:Lm6/i;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/p;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/p;->c:Landroidx/compose/foundation/text/selection/SelectedTextType;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/p;->d:Lq0/b;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p;->e:Lkotlinx/coroutines/sync/a;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p;->g:Landroidx/compose/runtime/l0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    iget v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;-><init>(Landroidx/compose/foundation/text/selection/p;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    sget-object v5, Li6/j;->a:Li6/j;

    const/4 v6, 0x1

    iget-object v7, v0, Landroidx/compose/foundation/text/selection/p;->g:Landroidx/compose/runtime/l0;

    iget-object v8, v0, Landroidx/compose/foundation/text/selection/p;->e:Lkotlinx/coroutines/sync/a;

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v9, :cond_1

    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LJ6/a;

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iget-object v4, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    check-cast v4, LJ6/a;

    iget-object v13, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    iget-object v14, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v11, p2

    iput-wide v11, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    iput v6, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    invoke-virtual {v8, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_4

    goto :goto_5

    :cond_4
    move-object v14, v1

    move-object v13, v4

    move-object v4, v8

    :goto_1
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/J;

    if-eqz v1, :cond_6

    sget-object v15, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/runtime/Z0;

    iget-wide v9, v1, Landroidx/compose/foundation/text/selection/J;->b:J

    invoke-static {v11, v12, v9, v10}, Ll0/P;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/J;->a:Ljava/lang/CharSequence;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v6, :cond_6

    const/4 v15, 0x0

    invoke-interface {v4, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    const/4 v15, 0x0

    goto :goto_4

    :goto_3
    const/4 v15, 0x0

    goto :goto_7

    :goto_4
    invoke-interface {v4, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {v11, v12}, Ll0/P;->f(J)I

    move-result v4

    invoke-static {v11, v12}, Ll0/P;->e(J)I

    move-result v6

    invoke-direct {v1, v14, v4, v6}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p;->b()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v0

    invoke-interface {v13, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    iput-object v14, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->label:I

    invoke-virtual {v8, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_5
    return-object v3

    :cond_7
    move-wide v3, v11

    move-object v2, v14

    :goto_6
    :try_start_1
    new-instance v1, Landroidx/compose/foundation/text/selection/J;

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/compose/foundation/text/selection/J;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    invoke-interface {v8, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    invoke-interface {v8, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_7
    invoke-interface {v4, v15}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p;->d:Lq0/b;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lq0/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/a;

    iget-object v2, v2, Lq0/a;->a:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    sget-object v1, Lq0/c;->a:LG3/k;

    invoke-virtual {v1}, LG3/k;->e()Lq0/b;

    move-result-object v1

    iget-object v1, v1, Lq0/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/a;

    iget-object v0, v0, Lq0/a;->a:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p0
.end method
