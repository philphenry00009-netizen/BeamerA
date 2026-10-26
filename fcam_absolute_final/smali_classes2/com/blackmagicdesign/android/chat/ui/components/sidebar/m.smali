.class public final Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public final B:Lkotlinx/coroutines/flow/T;

.field public final C:Lkotlinx/coroutines/flow/F;

.field public final D:Ljava/util/ArrayList;

.field public final p:Lcom/blackmagicdesign/android/cloud/model/j;

.field public final q:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final r:Lu3/a;

.field public final s:LI6/e;

.field public final t:Lkotlinx/coroutines/flow/T;

.field public final u:Lkotlinx/coroutines/flow/F;

.field public final v:Lkotlinx/coroutines/flow/T;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public final x:Lkotlinx/coroutines/flow/T;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/j;Lcom/blackmagicdesign/android/cloud/model/b;Lu3/a;LI6/e;)V
    .locals 1

    const-string v0, "projectsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->q:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->r:Lu3/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->s:LI6/e;

    new-instance p1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/n;

    const-string p2, ""

    const/4 p3, 0x0

    invoke-direct {p1, p2, p2, p3}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/n;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->t:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->u:Lkotlinx/coroutines/flow/F;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->v:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->w:Lkotlinx/coroutines/flow/F;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->x:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->z:Lkotlinx/coroutines/flow/T;

    new-instance p4, Lkotlinx/coroutines/flow/F;

    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p4, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->B:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->C:Lkotlinx/coroutines/flow/F;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->D:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$1;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;

    iget v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;-><init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$5:I

    iget v8, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$2:I

    iget v9, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$1:I

    iget v10, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$0:I

    iget-object v11, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$13:Ljava/lang/Object;

    check-cast v11, LA3/d;

    iget-object v12, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$12:Ljava/lang/Object;

    check-cast v12, LA3/d;

    iget-object v12, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$10:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$9:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$7:Ljava/lang/Object;

    check-cast v14, LA3/a;

    iget-object v15, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA3/a;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v8, LA3/a;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v8

    move-object v13, v9

    move-object v12, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LA3/d;

    iget-boolean v10, v11, LA3/d;->i:Z

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$9:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$10:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$11:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$12:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->L$13:Ljava/lang/Object;

    iput v7, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$0:I

    iput v9, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$1:I

    iput v8, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$2:I

    const/4 v10, 0x0

    iput v10, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$3:I

    iput v10, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$4:I

    iput v10, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->I$5:I

    const/4 v15, 0x1

    iput v15, v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/ChatSidebarViewModel$processLibraries$1;->label:I

    iget-object v10, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->r:Lu3/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v4

    iget-object v4, v11, LA3/d;->b:Ljava/lang/String;

    move-object/from16 p1, v5

    iget-object v5, v11, LA3/d;->a:Ljava/lang/String;

    invoke-direct {v15, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v10, Lu3/a;->a:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v5, v4, Lcom/blackmagicdesign/android/media/manager/u;->h:Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/media/manager/u;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v15, v2}, Lcom/blackmagicdesign/android/library/repository/a;->p(Ljava/lang/String;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v5, p1

    move-object v15, v6

    move v10, v7

    move-object/from16 v6, v16

    move-object v7, v1

    move-object v1, v4

    const/4 v4, 0x0

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 p1, v2

    const/16 v2, 0x7bf

    invoke-static {v11, v4, v1, v2}, LA3/d;->a(LA3/d;III)LA3/d;

    move-result-object v1

    iget-boolean v2, v1, LA3/d;->h:Z

    if-eqz v2, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v2, p1

    move-object v4, v6

    move-object v1, v7

    move v7, v10

    move-object v6, v15

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v4

    move-object/from16 p1, v5

    goto/16 :goto_2

    :cond_6
    move-object/from16 v16, v4

    move-object/from16 p1, v5

    invoke-static {v14, v13}, LA3/a;->a(LA3/a;Ljava/util/List;)LA3/a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->x:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LB3/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LB3/c;-><init>(I)V

    invoke-static {v4, v1}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    new-instance v1, LB3/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LB3/c;-><init>(I)V

    new-instance v2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->B:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
