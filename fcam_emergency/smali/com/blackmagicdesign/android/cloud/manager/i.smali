.class public final Lcom/blackmagicdesign/android/cloud/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final b:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public final c:Lcom/blackmagicdesign/android/cloud/network/b;

.field public final d:Lkotlinx/coroutines/B;

.field public final e:Lcom/blackmagicdesign/android/cloud/manager/m;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lkotlinx/coroutines/sync/a;

.field public final h:Lkotlinx/coroutines/sync/a;

.field public final i:Lcom/blackmagicdesign/android/cloud/model/c;

.field public j:I

.field public k:Lcom/blackmagicdesign/android/cloud/model/d;

.field public l:Z

.field public final m:LJ6/g;

.field public n:J

.field public final o:Lcom/blackmagicdesign/android/cloud/manager/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/network/b;Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/cloud/manager/m;)V
    .locals 1

    const-string v0, "cloudApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->d:Lkotlinx/coroutines/B;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->h:Lkotlinx/coroutines/sync/a;

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/c;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/cloud/model/c;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->i:Lcom/blackmagicdesign/android/cloud/model/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->l:Z

    new-instance p1, LJ6/g;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->m:LJ6/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->n:J

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/h;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/h;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->o:Lcom/blackmagicdesign/android/cloud/manager/h;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/manager/i;Lcom/blackmagicdesign/android/cloud/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->I$0:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p2, p2, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-nez p2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->I$0:I

    iput v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, p1

    move-object p1, v2

    move-object v2, p2

    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v9}, LJ6/a;->g(Ljava/lang/Object;)V

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/i;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v7, v8

    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_c

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    invoke-virtual {p0, v2, p2, v0}, Lcom/blackmagicdesign/android/cloud/manager/i;->h(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v7

    :goto_3
    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/cloud/manager/i;->r(Lcom/blackmagicdesign/android/cloud/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    return-object v3

    :cond_c
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/m;->g(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;)V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1, v9}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$4:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$1:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$3:Ljava/lang/Object;

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->I$0:I

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$1;->label:I

    invoke-virtual {v7, v1}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v10, p1

    move-object v11, v0

    move-object v2, v6

    move-object p1, v7

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v1}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p1, Li6/j;->a:Li6/j;

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/model/d;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return-object p1

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->d:Lkotlinx/coroutines/B;

    if-eqz v0, :cond_6

    invoke-virtual {v12, v5}, Lcom/blackmagicdesign/android/cloud/model/d;->j(Z)V

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$2;

    invoke-direct {v0, p0, v10, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Lm6/b;)V

    invoke-static {v7, v1, v1, v0, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-object p1

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_3
    const/4 v5, -0x1

    if-ge v5, v0, :cond_7

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/model/d;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v12, v3, v2, v4}, Lcom/blackmagicdesign/android/cloud/model/d;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;

    const/4 v13, 0x0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshOldMessages$3;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Ljava/util/List;Lcom/blackmagicdesign/android/cloud/model/d;Lm6/b;)V

    invoke-static {v7, v1, v1, v8, v6}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p0, v12, v11}, Lcom/blackmagicdesign/android/cloud/manager/m;->s(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1, v1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$2:I

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$1:I

    iget v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$0:I

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->Z$0:Z

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v11, LJ6/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$0:I

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->Z$0:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v5, LJ6/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p2, p1

    move p1, v2

    move-object v11, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->Z$0:Z

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, p2

    move p2, v6

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, p1

    move v5, p2

    move-object v10, v2

    move p1, v6

    move v2, p1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/model/d;->h()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object p2

    iput-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->L$4:Ljava/lang/Object;

    iput-boolean v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$0:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$1:I

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$2:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->I$3:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$clearChatRooms$1;->label:I

    iget-object v12, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {v12, p2, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    invoke-virtual {v9, v6}, Lcom/blackmagicdesign/android/cloud/model/d;->i(Z)V

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-interface {v11, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_5
    invoke-interface {v11, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$4:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v2, :cond_8

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->I$1:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$countUnreadMessages$1;->label:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, p2

    move-object p2, v1

    move-object v1, p3

    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/blackmagicdesign/android/cloud/model/n;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/cloud/model/n;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object v4, p1

    :cond_5
    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/n;

    if-eqz v4, :cond_7

    invoke-static {v2}, Lkotlin/collections/n;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/f;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/model/n;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_6
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :cond_7
    move-object p3, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-interface {v5, v4}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0

    :cond_8
    :goto_3
    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$2:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$1:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->I$0:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->I$1:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatMessages$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/d;->b()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_2
    invoke-interface {p2, v3}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v3}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->i:Lcom/blackmagicdesign/android/cloud/model/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p2, Lcom/blackmagicdesign/android/cloud/model/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p2, Lcom/blackmagicdesign/android/cloud/model/c;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    iput-object p1, p2, Lcom/blackmagicdesign/android/cloud/model/c;->c:Ljava/lang/String;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$prepareNotesInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->d:Lkotlinx/coroutines/B;

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_8
    :goto_5
    iget-object p0, p2, Lcom/blackmagicdesign/android/cloud/model/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$getChatRoomInfo$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$2:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/m;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->label:I

    iget-boolean p2, v3, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p2, p0

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_3
    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_7

    return-object p2

    :cond_7
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/n;->f:Lcom/blackmagicdesign/android/cloud/model/m;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$initChatRoomAndGetMembers$4;->label:I

    invoke-virtual {v3, p1, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->i(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lcom/blackmagicdesign/android/cloud/model/m;->a(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->L$2:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->L$1:Ljava/lang/Object;

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$onMembersUpdated$1;->label:I

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p3, Li6/j;->a:Li6/j;

    if-nez p1, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/m;->g(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;)V

    return-object p3

    :catchall_0
    move-exception p0

    invoke-interface {p3, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->label:I

    sget-object v5, Li6/j;->a:Li6/j;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->Z$0:Z

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_b

    :cond_3
    iget-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->Z$0:Z

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$4:Ljava/lang/Object;

    check-cast v9, LJ6/a;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move-object v11, v9

    move-object/from16 v9, v17

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$3:Ljava/lang/Object;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$4:Ljava/lang/Object;

    move/from16 v12, p5

    iput-boolean v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->Z$0:Z

    const/4 v13, 0x0

    iput v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->I$0:I

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->label:I

    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    move v13, v12

    move-object v12, v4

    move v4, v13

    move-object v13, v1

    :goto_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v14, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11, v1}, LJ6/a;->g(Ljava/lang/Object;)V

    if-nez v14, :cond_7

    :goto_3
    return-object v5

    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/cloud/model/f;

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/model/f;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/model/d;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/model/d;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v7, v16

    :goto_5
    const/4 v1, -0x1

    if-ge v1, v7, :cond_d

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/model/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/f;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/f;->d()Ljava/lang/String;

    move-result-object v6

    const-string v8, "__pending__"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/model/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/model/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/cloud/model/f;->g(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/model/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/cloud/model/f;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, -0x1

    const/4 v6, 0x3

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/model/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v1}, Lkotlin/collections/n;->P0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/f;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/model/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/model/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/cloud/model/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/model/f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/model/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_e
    move v1, v8

    invoke-virtual {v14, v9, v10, v1}, Lcom/blackmagicdesign/android/cloud/model/d;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v4, :cond_f

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p6, v6

    move-object/from16 p4, v12

    move-object/from16 p3, v13

    move-object/from16 p5, v14

    invoke-direct/range {p1 .. p6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$3;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Ljava/util/List;Lcom/blackmagicdesign/android/cloud/model/d;Lm6/b;)V

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p4

    move-object/from16 v0, p5

    iget-object v8, v1, Lcom/blackmagicdesign/android/cloud/manager/i;->d:Lkotlinx/coroutines/B;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v8, v10, v10, v7, v9}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_8

    :cond_f
    move-object v1, v0

    move-object v6, v12

    move-object v0, v14

    :goto_8
    if-nez v4, :cond_14

    iget-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/i;->k:Lcom/blackmagicdesign/android/cloud/model/d;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/model/d;->h()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-boolean v7, v1, Lcom/blackmagicdesign/android/cloud/manager/i;->l:Z

    if-nez v7, :cond_12

    :cond_11
    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    move-object v14, v0

    move-object v12, v6

    goto :goto_d

    :goto_a
    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->Z$0:Z

    const/4 v7, 0x2

    iput v7, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->label:I

    invoke-virtual {v1, v13, v6, v2}, Lcom/blackmagicdesign/android/cloud/manager/i;->v(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v4

    move-object v4, v0

    :goto_b
    move-object v14, v4

    move-object v12, v6

    move v4, v3

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->Z$0:Z

    const/4 v9, 0x3

    iput v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$refreshNewMessages$1;->label:I

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/cloud/manager/i;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    :goto_c
    return-object v3

    :goto_d
    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/manager/i;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {v0, v14, v12, v4}, Lcom/blackmagicdesign/android/cloud/manager/m;->k(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/util/List;Z)V

    return-object v5

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    invoke-interface {v11, v10}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$2:I

    iget v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$1:I

    iget v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$0:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$0:Ljava/lang/Object;

    check-cast v9, LJ6/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$1:I

    iget v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$0:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$1:Ljava/lang/Object;

    check-cast v5, LJ6/a;

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$0:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, LJ6/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$0:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$0:Ljava/lang/Object;

    check-cast v5, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->h:Lkotlinx/coroutines/sync/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, p1

    move v2, v6

    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$1:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$2:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->label:I

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    move v2, v6

    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v5, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move v5, v4

    move v4, v2

    move v2, v6

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->h()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/model/p;->m()Z

    move-result v10

    if-eqz v10, :cond_7

    iput-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$1:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$2:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->I$3:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeAllStoppedChats$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/i;->k(Lcom/blackmagicdesign/android/cloud/model/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_8
    invoke-interface {v9, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-interface {v5, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-interface {v9, v7}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final k(Lcom/blackmagicdesign/android/cloud/model/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->label:I

    sget-object v7, Li6/j;->a:Li6/j;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->h()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->label:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v3, v1, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean v3, v3, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v8

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->o:Lcom/blackmagicdesign/android/cloud/manager/h;

    const/4 p2, 0x0

    iput-object p2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$reinitializeStoppedChat$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    return-object v7
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->L$0:Ljava/lang/Object;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p2, Li6/j;->a:Li6/j;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/d;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->n:J

    sub-long v3, v1, v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_6

    :goto_2
    return-object p2

    :cond_6
    iput-wide v1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->n:J

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$requestLoadOldChatMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->d:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v0, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->k:Lcom/blackmagicdesign/android/cloud/model/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/d;->f()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/cloud/model/d;->k(I)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/i;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$2$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$resetUnreadMessages$2$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lcom/blackmagicdesign/android/cloud/model/d;Lm6/b;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->d:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_4
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;

    iget v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;

    invoke-direct {v5, p0, v4}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->label:I

    sget-object v8, Li6/j;->a:Li6/j;

    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->d:Lkotlinx/coroutines/B;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v12, :cond_1

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$4:Ljava/lang/Object;

    check-cast v0, LJ6/a;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    iput-object p1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$3:Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->I$0:I

    iput v7, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->I$1:I

    iput v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$1;->label:I

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_3
    move-object v2, p2

    move-object v5, v4

    move-object v4, p1

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v11}, LJ6/a;->g(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    return-object v8

    :cond_4
    move-object v5, v3

    new-instance v3, Lcom/blackmagicdesign/android/cloud/model/f;

    const-string v6, "__pending__"

    invoke-direct {v3, v4, v2, v6}, Lcom/blackmagicdesign/android/cloud/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v5, v0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$2$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/f;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/d;Lm6/b;)V

    invoke-static {v9, v11, v11, v0, v10}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v5, v11}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_5
    new-instance v3, Lcom/blackmagicdesign/android/cloud/model/f;

    invoke-direct {v3, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->i:Lcom/blackmagicdesign/android/cloud/model/c;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/model/c;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$3$1;

    invoke-direct {v2, p0, v3, v11}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$sendMessage$3$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lcom/blackmagicdesign/android/cloud/model/f;Lm6/b;)V

    invoke-static {v9, v11, v11, v2, v10}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/cloud/manager/m;->f(Lcom/blackmagicdesign/android/cloud/model/c;)V

    return-object v8
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->h:Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;->setActiveChatRoom(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final p(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->I$0:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->l:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->k:Lcom/blackmagicdesign/android/cloud/model/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/d;->f()I

    move-result p2

    :cond_3
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->Z$0:Z

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setChatState$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/i;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move p1, p2

    :goto_1
    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->k:Lcom/blackmagicdesign/android/cloud/model/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/model/d;->h()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/i;->o(Ljava/lang/String;)V

    :cond_5
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->I$0:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/manager/i;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$1:Ljava/lang/Object;

    check-cast v2, LJ6/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$0:Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_1
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, LJ6/a;->g(Ljava/lang/Object;)V

    iput-object v6, p2, Lcom/blackmagicdesign/android/cloud/manager/i;->k:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->k:Lcom/blackmagicdesign/android/cloud/model/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/model/d;->f()I

    move-result v3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/i;->o(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$setCurrentRoom$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/i;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move p0, v3

    :goto_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-interface {v2, v5}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final r(Lcom/blackmagicdesign/android/cloud/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    sget-object v8, Li6/j;->a:Li6/j;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v12, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lz3/a;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v5

    goto/16 :goto_7

    :cond_3
    iget v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->I$0:I

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lz3/a;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v3

    :goto_2
    move-object v9, v2

    goto/16 :goto_6

    :cond_4
    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    check-cast v2, LJ6/a;

    iget-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    iput v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->I$0:I

    iput v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v12, v1

    :goto_3
    :try_start_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v13}, LJ6/a;->g(Ljava/lang/Object;)V

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v14, ""

    iput-object v14, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v14, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v9, v9, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v14, v9

    :cond_a
    :goto_4
    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    iput-object v15, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    iput v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    invoke-virtual {v3, v12, v14, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v11, v2

    move-object v14, v12

    move-object v2, v15

    move-object v12, v1

    move-object v1, v9

    :goto_5
    check-cast v1, Lz3/a;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lz3/a;->b()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lz3/a;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lz3/a;->c()Z

    move-result v9

    invoke-virtual {v12, v9}, Lcom/blackmagicdesign/android/cloud/model/d;->j(Z)V

    invoke-virtual {v1}, Lz3/a;->e()I

    move-result v9

    invoke-virtual {v12, v9}, Lcom/blackmagicdesign/android/cloud/model/d;->k(I)V

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    iput-object v14, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$6:Ljava/lang/Object;

    iput v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->I$0:I

    iput v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    invoke-virtual {v3, v1, v5}, Lcom/blackmagicdesign/android/cloud/cache/a;->g(Lz3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v10, v14

    goto/16 :goto_2

    :goto_6
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lb5/a;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    iput-object v11, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$6:Ljava/lang/Object;

    iput-object v13, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$7:Ljava/lang/Object;

    iput v4, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->I$0:I

    iput v6, v5, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    move-object v6, v5

    const/4 v5, 0x1

    move-object v4, v1

    move-object v1, v10

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/i;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    goto :goto_9

    :cond_d
    move-object v4, v1

    move-object v2, v9

    move-object v3, v11

    :goto_7
    move-object v11, v3

    move-object v1, v4

    goto :goto_8

    :cond_e
    move-object v6, v5

    move-object v1, v14

    :goto_8
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->o:Lcom/blackmagicdesign/android/cloud/manager/h;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$4:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v6, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChat$1;->label:I

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    :goto_9
    return-object v7

    :cond_f
    :goto_a
    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2, v13}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->label:I

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->c:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$3:I

    iget v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$2:I

    iget v6, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$1:I

    iget v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$0:I

    iget-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->Z$0:Z

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$10:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/model/f;

    iget-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$4:Ljava/lang/Object;

    check-cast v12, LJ6/a;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    move-object v3, v4

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$0:I

    iget-boolean v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->Z$0:Z

    iget-object v6, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$4:Ljava/lang/Object;

    check-cast v6, LJ6/a;

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v3

    move-object v3, v4

    move-object v12, v6

    goto/16 :goto_3

    :cond_3
    iget-object v3, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;

    iget-object v3, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v9, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-nez v1, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v3, v4

    move-object/from16 v4, p1

    iput-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$3:Ljava/lang/Object;

    iput v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->label:I

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/cloud/api/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/h;Lm6/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v4, p1

    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-object v4, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$3:Ljava/lang/Object;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$4:Ljava/lang/Object;

    iput-boolean v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->Z$0:Z

    const/4 v6, 0x0

    iput v6, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$0:I

    iput v11, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->label:I

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v12, v1

    move-object v7, v4

    const/4 v1, 0x0

    :goto_3
    :try_start_1
    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/d;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/cloud/model/d;->i(Z)V

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/model/d;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v4

    move-object v15, v10

    move v11, v5

    move-object v14, v6

    move-object v13, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v1

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/f;

    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/cloud/model/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/cloud/model/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v13, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$4:Ljava/lang/Object;

    iput-object v10, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$7:Ljava/lang/Object;

    iput-object v14, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$8:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$9:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->L$10:Ljava/lang/Object;

    iput-boolean v11, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->Z$0:Z

    iput v7, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$0:I

    iput v6, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$1:I

    iput v5, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$2:I

    iput v1, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$3:I

    const/4 v2, 0x0

    iput v2, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->I$4:I

    const/4 v2, 0x3

    iput v2, v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$startChatComm$1;->label:I

    iget-boolean v2, v3, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v9, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v13, v4, v0, v8}, Lcom/blackmagicdesign/android/cloud/api/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    move-object/from16 v2, v16

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :goto_7
    if-ne v0, v2, :cond_a

    :goto_8
    return-object v2

    :cond_a
    :goto_9
    move-object/from16 v0, p0

    goto :goto_4

    :cond_b
    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/model/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v11

    move-object v7, v13

    :cond_c
    const/4 v1, 0x0

    invoke-interface {v12, v1}, LJ6/a;->g(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->k:Lcom/blackmagicdesign/android/cloud/model/d;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/d;->h()Lcom/blackmagicdesign/android/cloud/model/p;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/cloud/manager/i;->o(Ljava/lang/String;)V

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_b
    invoke-interface {v12, v1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_f
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    iget v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    sget-object v5, Li6/j;->a:Li6/j;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->d:Lkotlinx/coroutines/B;

    iget-object v11, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    iget v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iget v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$10:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$9:Ljava/lang/Object;

    check-cast v14, LJ6/a;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v1, LJ6/a;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v16, v5

    move-object v5, v14

    const/4 v14, 0x0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_13

    :pswitch_1
    move-object/from16 v16, v1

    iget v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$3:I

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    iget v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iget v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$10:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$9:Ljava/lang/Object;

    check-cast v12, LJ6/a;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    move/from16 p1, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v1, LJ6/a;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v5

    move-object/from16 v1, v18

    move v5, v4

    move-object v4, v2

    move/from16 v2, p1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_1

    :pswitch_2
    move-object/from16 v16, v1

    iget v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iget v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v12, LJ6/a;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v5

    move v5, v1

    move-object v1, v12

    move-object v12, v13

    move v13, v4

    move v4, v8

    move-object v8, v10

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v12

    goto :goto_1

    :pswitch_3
    move-object/from16 v16, v1

    iget v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$3:I

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    iget v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iget v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    check-cast v10, LJ6/a;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v14, LJ6/a;

    iget-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    :try_start_3
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v19, v14

    move v14, v1

    move-object/from16 v1, v19

    move/from16 v19, v9

    move v9, v4

    move v4, v8

    move/from16 v8, v19

    move-object/from16 v19, v12

    move-object v12, v10

    move-object/from16 v10, v19

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v14

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v16, v1

    iget v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iget v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iget-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;

    iget-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    check-cast v8, LJ6/a;

    iget-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v10, LJ6/a;

    iget-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v13, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x1

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v10

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v16, v1

    iget v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iget-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    check-cast v4, LJ6/a;

    iget-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v9, v1

    move-object v1, v8

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_6
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    iget-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/i;->h:Lkotlinx/coroutines/sync/a;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const/4 v9, 0x0

    :goto_2
    :try_start_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    const/4 v12, 0x0

    iput v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iput v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    const/4 v12, 0x2

    iput v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    if-ne v12, v3, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object v12, v1

    move-object v1, v4

    move v4, v9

    move-object v9, v11

    const/4 v13, 0x0

    :goto_3
    :try_start_6
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual/range {v18 .. v18}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_6

    :cond_3
    const/4 v8, 0x1

    goto :goto_5

    :catchall_5
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_4
    const/16 v17, 0x0

    :goto_6
    check-cast v17, Lcom/blackmagicdesign/android/cloud/model/p;

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/cloud/model/p;->m()Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :try_start_7
    invoke-interface {v9, v8}, LJ6/a;->g(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iput v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iput v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    const/4 v14, 0x0

    iput v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$3:I

    iput v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$4:I

    const/4 v14, 0x3

    iput v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v14, v3, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object v14, v8

    move v8, v4

    move v4, v13

    move-object v13, v14

    move-object v15, v12

    const/4 v14, 0x0

    move-object v12, v11

    :goto_8
    :try_start_8
    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :try_start_9
    invoke-interface {v12, v5}, LJ6/a;->g(Ljava/lang/Object;)V

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    iput v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iput v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    iput v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$3:I

    const/4 v5, 0x4

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/cloud/manager/i;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object v5, v13

    move v13, v4

    move v4, v8

    move-object v8, v5

    move v5, v9

    move-object v9, v10

    move-object v12, v15

    :goto_9
    new-instance v10, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$2$2;

    const/4 v14, 0x0

    invoke-direct {v10, v0, v9, v14}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$2$2;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;Lm6/b;)V

    const/4 v9, 0x3

    invoke-static {v7, v14, v14, v10, v9}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move v9, v5

    move-object/from16 v5, v16

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    const/4 v14, 0x0

    invoke-interface {v12, v14}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_a
    move-object/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v4

    move-object v10, v5

    move-object v15, v8

    move v8, v13

    const/4 v5, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Lcom/blackmagicdesign/android/cloud/model/p;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/model/p;->m()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_c

    const/4 v12, 0x0

    iput-object v12, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$5:Ljava/lang/Object;

    iput-object v15, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    iput-object v14, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$9:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$10:Ljava/lang/Object;

    iput v9, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iput v8, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iput v5, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    iput v2, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$3:I

    const/4 v12, 0x0

    iput v12, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$4:I

    iput v12, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$5:I

    const/4 v12, 0x5

    iput v12, v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    invoke-virtual {v11, v4}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v12, v3, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v12, v11

    :goto_b
    :try_start_a
    invoke-virtual {v13}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :try_start_b
    invoke-interface {v12, v1}, LJ6/a;->g(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v1, p1

    if-nez v13, :cond_c

    move-object v12, v10

    move v10, v9

    move v9, v8

    const/4 v8, 0x1

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_13

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :try_start_c
    invoke-interface {v12, v1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_c
    move-object v12, v10

    move v10, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_d

    :try_start_d
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move v8, v9

    move v9, v10

    move-object v10, v12

    goto :goto_a

    :cond_e
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v2, :cond_10

    :cond_f
    const/4 v14, 0x0

    invoke-interface {v1, v14}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object v16

    :cond_10
    :try_start_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v9

    move-object v12, v10

    move-object v9, v2

    move-object v2, v4

    move v10, v8

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/p;

    new-instance v15, Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-direct {v15, v8}, Lcom/blackmagicdesign/android/cloud/model/d;-><init>(Lcom/blackmagicdesign/android/cloud/model/p;)V

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$8:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$9:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->L$10:Ljava/lang/Object;

    iput v13, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$0:I

    iput v10, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$1:I

    iput v4, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$2:I

    const/4 v14, 0x0

    iput v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$3:I

    iput v14, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->I$4:I

    const/4 v5, 0x6

    iput v5, v2, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$1;->label:I

    invoke-virtual {v11, v2}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v5, v3, :cond_11

    :goto_e
    return-object v3

    :cond_11
    move-object v5, v11

    :goto_f
    :try_start_f
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/model/p;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const/4 v8, 0x0

    :try_start_10
    invoke-interface {v5, v8}, LJ6/a;->g(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v14, v8

    goto :goto_13

    :catchall_b
    move-exception v0

    const/4 v8, 0x0

    :try_start_11
    invoke-interface {v5, v8}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/model/p;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;

    const/4 v14, 0x0

    invoke-direct {v4, v0, v3, v14}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateChatRooms$2$4$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lcom/blackmagicdesign/android/cloud/model/p;Lm6/b;)V

    const/4 v9, 0x3

    invoke-static {v7, v14, v14, v4, v9}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_10

    :goto_11
    invoke-interface {v9, v14}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_12
    move-object v1, v4

    goto/16 :goto_1

    :catchall_c
    move-exception v0

    goto :goto_12

    :goto_13
    invoke-interface {v1, v14}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0

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
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->L$1:Ljava/lang/Object;

    check-cast v1, LJ6/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->L$0:Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateNumUnreadMessages$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v2

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/model/d;

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/model/d;->f()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->j:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->e:Lcom/blackmagicdesign/android/cloud/manager/m;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/m;->h(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_3
    invoke-interface {v1, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->I$0:I

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->I$0:I

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$2:Ljava/lang/Object;

    check-cast p2, LJ6/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/cloud/manager/i;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$1:Ljava/lang/Object;

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->g:Lkotlinx/coroutines/sync/a;

    iput-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->I$1:I

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->label:I

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, LJ6/a;->g(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/d;->f()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v2, p3}, Lcom/blackmagicdesign/android/cloud/model/d;->k(I)V

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->I$1:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/i;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p3, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$3$1;

    invoke-direct {p3, p0, p2, p1, v4}, Lcom/blackmagicdesign/android/cloud/manager/ChatManager$updateUnreadMessages$3$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/i;Ljava/lang/String;ILm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/i;->d:Lkotlinx/coroutines/B;

    invoke-static {p0, v4, v4, p3, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v4}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method
