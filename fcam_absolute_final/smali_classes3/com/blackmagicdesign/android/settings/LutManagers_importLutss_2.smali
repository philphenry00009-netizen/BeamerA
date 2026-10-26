.class final Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;
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
    c = "com.blackmagicdesign.android.settings.LutManager$importLuts$2"
    f = "LutManager.kt"
    l = {
        0x106,
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/blackmagicdesign/android/settings/c;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->$uris:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->$uris:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/settings/c;Lm6/b;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->$uris:Ljava/util/List;

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/net/Uri;

    iget-object v13, v7, Lcom/blackmagicdesign/android/settings/c;->b:Lkotlinx/coroutines/x;

    new-instance v6, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/c;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lm6/b;)V

    invoke-static {v0, v13, v6, v3}, Lkotlinx/coroutines/D;->d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->label:I

    invoke-static {v2, p0}, Lkotlinx/coroutines/f;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v9

    move-object v4, v10

    move-object v2, v11

    :goto_1
    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->this$0:Lcom/blackmagicdesign/android/settings/c;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-object v7, v6, Lcom/blackmagicdesign/android/settings/c;->d:Lcom/blackmagicdesign/android/settings/d;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->L$6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->I$0:I

    iput v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$importLuts$2;->label:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;

    invoke-direct {p1, v7, v4, v5}, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/d;Ljava/util/List;Lm6/b;)V

    iget-object v3, v7, Lcom/blackmagicdesign/android/settings/d;->a:Lkotlinx/coroutines/x;

    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v1, v0

    move-object v0, v6

    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/c;->r:Lv6/d;

    invoke-static {v1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2
.end method
