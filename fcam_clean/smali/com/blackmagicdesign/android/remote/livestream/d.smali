.class public final Lcom/blackmagicdesign/android/remote/livestream/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/cloud/api/a;

.field public final b:Lcom/blackmagicdesign/android/cloud/network/b;

.field public final c:Lcom/blackmagicdesign/android/utils/k;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

.field public h:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

.field public i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

.field public j:Lcom/blackmagicdesign/android/settings/ui/category/g;

.field public k:Lcom/blackmagicdesign/android/camera/ui/component/g2;

.field public l:Z

.field public m:Z

.field public final n:Lkotlinx/coroutines/flow/T;

.field public final o:Lkotlinx/coroutines/flow/F;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/b;Lcom/blackmagicdesign/android/utils/k;)V
    .locals 1

    const-string v0, "cloudApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->b:Lcom/blackmagicdesign/android/cloud/network/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->c:Lcom/blackmagicdesign/android/utils/k;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->e:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->n:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->o:Lkotlinx/coroutines/flow/F;

    return-void
.end method

.method public static h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Lcom/blackmagicdesign/android/remote/livestream/h;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/h;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getStatus()Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    move-result-object v4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf()Z

    move-result p0

    sget-object v5, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unspecified:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    if-ne v4, v5, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Unavailable:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unassigned:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    if-ne v4, v5, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Unavailable:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unclaimed:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    if-ne v4, v5, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Available:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Inactive:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    if-ne v4, v5, :cond_3

    if-nez p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Unavailable:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Active:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    if-ne v4, v6, :cond_4

    if-nez p0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Unavailable:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_0

    :cond_4
    if-ne v4, v5, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Active:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_0

    :cond_5
    if-ne v4, v6, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Active:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Unavailable:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/blackmagicdesign/android/remote/livestream/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;

    iget v4, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->label:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;

    invoke-direct {v3, v1, v0}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/d;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->label:I

    sget-object v8, Li6/j;->a:Li6/j;

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->c:Lcom/blackmagicdesign/android/utils/k;

    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    const/16 v9, 0xa

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$1:Z

    iget-boolean v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$0:Z

    iget-object v4, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/remote/livestream/d;

    iget-object v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v5

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v4, v5

    move v5, v2

    move-object v2, v4

    move v4, v3

    :goto_2
    move-object v3, v0

    goto/16 :goto_d

    :cond_3
    iget-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$1:Z

    iget-boolean v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$0:Z

    iget-object v12, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move v5, v2

    move v4, v3

    move-object v2, v12

    goto :goto_2

    :cond_4
    iget-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$1:Z

    iget-boolean v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$0:Z

    iget-object v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move v5, v2

    move v4, v3

    move-object v2, v13

    goto :goto_2

    :cond_5
    iget-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$1:Z

    iget-boolean v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$0:Z

    iget-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move v5, v2

    move v4, v3

    move-object v2, v14

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Claiming "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$1:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move/from16 v3, p2

    :try_start_5
    iput-boolean v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$0:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v10, p3

    :try_start_6
    iput-boolean v10, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$1:Z

    const/4 v0, 0x0

    iput v0, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->I$0:I

    iput v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->label:I

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/remote/livestream/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v0, v7, :cond_8

    goto/16 :goto_e

    :goto_3
    move v4, v3

    move v5, v10

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_4
    move/from16 v10, p3

    goto :goto_3

    :catch_6
    move-exception v0

    move/from16 v3, p2

    goto :goto_4

    :cond_7
    move/from16 v3, p2

    move/from16 v10, p3

    :cond_8
    move-object v14, v2

    move v2, v10

    :goto_5
    :try_start_7
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->j:Lcom/blackmagicdesign/android/settings/ui/category/g;

    if-eqz v0, :cond_c

    iget-object v10, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    if-eqz v10, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v12}, Lcom/blackmagicdesign/android/remote/livestream/d;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Lcom/blackmagicdesign/android/remote/livestream/h;

    move-result-object v9

    sget-object v12, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Connecting:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    invoke-static {v9, v12}, Lcom/blackmagicdesign/android/remote/livestream/h;->a(Lcom/blackmagicdesign/android/remote/livestream/h;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;)Lcom/blackmagicdesign/android/remote/livestream/h;

    move-result-object v9

    goto :goto_7

    :cond_9
    invoke-static {v12}, Lcom/blackmagicdesign/android/remote/livestream/d;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Lcom/blackmagicdesign/android/remote/livestream/h;

    move-result-object v9

    :goto_7
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    const/4 v13, 0x2

    goto :goto_6

    :cond_a
    move-object v11, v15

    :cond_b
    invoke-virtual {v0, v11}, Lcom/blackmagicdesign/android/settings/ui/category/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterRegion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v10

    iput-object v14, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$1:Ljava/lang/Object;

    iput-boolean v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$0:Z

    iput-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$1:Z

    const/4 v11, 0x2

    iput v11, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->label:I

    invoke-virtual {v5, v0, v9, v10, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v0, v7, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v13, v14

    :goto_8
    :try_start_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v13, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->n:Lkotlinx/coroutines/flow/T;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v13, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$0:Z

    iput-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$1:Z

    const/4 v10, 0x3

    iput v10, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->label:I

    invoke-virtual {v0, v9, v6}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v8, v7, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v12, v13

    :goto_9
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Claimed "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    if-eqz v3, :cond_10

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterRegion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v12, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$1:Ljava/lang/Object;

    iput-boolean v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$0:Z

    iput-boolean v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$1:Z

    const/4 v10, 0x4

    iput v10, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->label:I

    invoke-virtual {v5, v0, v4, v9, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    goto :goto_e

    :cond_f
    move-object v4, v1

    :goto_a
    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

    iput-object v0, v4, Lcom/blackmagicdesign/android/remote/livestream/d;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

    :cond_10
    if-eqz v3, :cond_14

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->j:Lcom/blackmagicdesign/android/settings/ui/category/g;

    if-eqz v0, :cond_14

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    if-eqz v4, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v9}, Lcom/blackmagicdesign/android/remote/livestream/d;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Lcom/blackmagicdesign/android/remote/livestream/h;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;->Inactive:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    invoke-static {v9, v10}, Lcom/blackmagicdesign/android/remote/livestream/h;->a(Lcom/blackmagicdesign/android/remote/livestream/h;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;)Lcom/blackmagicdesign/android/remote/livestream/h;

    move-result-object v9

    goto :goto_c

    :cond_11
    invoke-static {v9}, Lcom/blackmagicdesign/android/remote/livestream/d;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Lcom/blackmagicdesign/android/remote/livestream/h;

    move-result-object v9

    :goto_c
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object v5, v15

    :cond_13
    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/settings/ui/category/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    return-object v8

    :goto_d
    iput-object v15, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$0:Z

    iput-boolean v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->Z$1:Z

    const/4 v9, 0x5

    iput v9, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$claim$1;->label:I

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/livestream/d;->c(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/Exception;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    :goto_e
    return-object v7

    :cond_14
    :goto_f
    return-object v8
.end method

.method public final b(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/d;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object p0, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    move-object v3, p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :try_start_1
    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->label:I

    invoke-virtual {p2, v0, v3, v4, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p2, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->L$1:Ljava/lang/Object;

    iput v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$connect$1;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/livestream/d;->c(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/Exception;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    return-object v8
.end method

.method public final c(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/Exception;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error handling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Is connecting? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". Is showing message? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->c:Lcom/blackmagicdesign/android/utils/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2, v2}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v1, "Endpoint is claimed by another device"

    invoke-static {p2, v1, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz p2, :cond_2

    const-string v3, "permission denied"

    invoke-static {p2, v3, v2}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, v0, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    if-eqz p4, :cond_7

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->k:Lcom/blackmagicdesign/android/camera/ui/component/g2;

    if-eqz p2, :cond_7

    new-instance p3, Lcom/blackmagicdesign/android/remote/livestream/l;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/blackmagicdesign/android/remote/livestream/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->k:Lcom/blackmagicdesign/android/camera/ui/component/g2;

    if-eqz p2, :cond_7

    new-instance p3, Lcom/blackmagicdesign/android/remote/livestream/k;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/blackmagicdesign/android/remote/livestream/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/blackmagicdesign/android/camera/ui/component/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->b:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->k:Lcom/blackmagicdesign/android/camera/ui/component/g2;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/blackmagicdesign/android/remote/livestream/m;

    invoke-direct {p2}, Lcom/blackmagicdesign/android/remote/livestream/m;-><init>()V

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->k:Lcom/blackmagicdesign/android/camera/ui/component/g2;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/blackmagicdesign/android/remote/livestream/j;

    invoke-direct {p2, v0}, Lcom/blackmagicdesign/android/remote/livestream/j;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->k:Lcom/blackmagicdesign/android/camera/ui/component/g2;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/blackmagicdesign/android/remote/livestream/j;

    invoke-direct {p2, v2}, Lcom/blackmagicdesign/android/remote/livestream/j;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, p5}, Lcom/blackmagicdesign/android/remote/livestream/d;->f(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/d;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->I$0:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->p:Z

    if-nez p1, :cond_6

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->label:I

    invoke-static {v5, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->N(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_1
    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$init$1;->label:I

    invoke-static {v5, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->O(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->p:Z

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/d;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->p:Z

    if-nez p2, :cond_9

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->label:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->Z$0:Z

    iput v8, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->Z$0:Z

    iput v7, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->label:I

    const-wide/16 v7, 0x28

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->l:Z

    if-nez p2, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->l:Z

    const-wide/16 v7, -0x1

    iput-wide v7, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->e:J

    :cond_b
    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->m:Z

    if-eqz p2, :cond_d

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->Z$0:Z

    iput v6, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->label:I

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->h:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2, v4, v4, v0}, Lcom/blackmagicdesign/android/remote/livestream/d;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_4

    :cond_c
    move-object p2, v3

    :goto_4
    if-ne p2, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$onLoggedIn$1;->label:I

    invoke-virtual {p0, v4, v4, v0}, Lcom/blackmagicdesign/android/remote/livestream/d;->f(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    return-object v3
.end method

.method public final f(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;

    iget v4, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/d;Lm6/b;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->label:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->c:Lcom/blackmagicdesign/android/utils/k;

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget v1, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$0:I

    iget-wide v7, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->J$0:J

    iget-boolean v5, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$1:Z

    iget-boolean v11, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$0:Z

    iget-object v12, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/blackmagicdesign/android/remote/livestream/d;

    iget-object v13, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget v1, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$1:I

    iget v5, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$0:I

    iget-wide v11, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->J$0:J

    iget-boolean v7, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$1:Z

    iget-boolean v13, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$0:Z

    iget-object v14, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v1

    move v1, v5

    move-object v5, v8

    move/from16 v17, v13

    move v13, v7

    move-wide v7, v11

    move/from16 v11, v17

    goto/16 :goto_9

    :pswitch_3
    iget v1, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$1:I

    iget v5, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$0:I

    iget-wide v11, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->J$0:J

    iget-boolean v13, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$1:Z

    iget-boolean v14, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$0:Z

    iget-object v15, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v5

    move-object v5, v8

    goto/16 :goto_8

    :pswitch_4
    iget v1, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$0:I

    iget-wide v11, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->J$0:J

    iget-boolean v5, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$1:Z

    iget-boolean v13, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$0:Z

    iget-object v14, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/remote/livestream/d;

    iget-object v15, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v14

    move v14, v13

    move v13, v5

    move-object v5, v8

    goto/16 :goto_4

    :pswitch_5
    iget v1, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$1:I

    iget v5, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$0:I

    iget-wide v11, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->J$0:J

    iget-boolean v13, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$1:Z

    iget-boolean v14, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$0:Z

    iget-object v15, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v2, v1

    move v1, v5

    move-object v5, v8

    goto/16 :goto_3

    :pswitch_6
    iget v1, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$0:I

    iget-wide v11, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->J$0:J

    iget-boolean v5, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$1:Z

    iget-boolean v13, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$0:Z

    iget-object v14, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackmagicdesign/android/remote/livestream/d;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move v2, v1

    move v1, v5

    move-object v5, v8

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v2, v8, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->d:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->b:Lcom/blackmagicdesign/android/cloud/network/b;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/cloud/network/b;->d:Z

    if-nez v2, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-nez v1, :cond_2

    iget-wide v13, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->e:J

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-lez v2, :cond_2

    const/16 v2, 0xbb8

    move-object v5, v8

    int-to-long v7, v2

    add-long/2addr v13, v7

    cmp-long v2, v13, v11

    if-lez v2, :cond_3

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->d:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    move-object v5, v8

    :cond_3
    const-string v2, "Query endpoints in progress."

    invoke-virtual {v6, v2}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->e:J

    const-wide/16 v13, -0x1

    cmp-long v2, v7, v13

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v9

    :goto_1
    iput-wide v11, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->e:J

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->d:Z

    sget-object v8, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Source:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v0, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$0:Z

    move/from16 v13, p2

    iput-boolean v13, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$1:Z

    iput-wide v11, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->J$0:J

    iput v2, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$0:I

    iput v7, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->label:I

    invoke-virtual {v5, v8, v3}, Lcom/blackmagicdesign/android/cloud/api/a;->H(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    goto/16 :goto_e

    :cond_5
    move v14, v13

    move v13, v1

    move v1, v14

    move-object v14, v0

    :goto_2
    check-cast v7, Ljava/util/List;

    iput-object v7, v14, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    iput-object v10, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$0:Ljava/lang/Object;

    iput-boolean v13, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$0:Z

    iput-boolean v1, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$1:Z

    iput-wide v11, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->J$0:J

    iput v2, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$0:I

    iput v9, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->label:I

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8, v9, v3}, Lcom/blackmagicdesign/android/remote/livestream/d;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    goto/16 :goto_e

    :cond_6
    move v14, v13

    move v13, v1

    move v1, v2

    move v2, v9

    :goto_3
    sget-object v7, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Source:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v10, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$1:Ljava/lang/Object;

    iput-boolean v14, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$0:Z

    iput-boolean v13, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$1:Z

    iput-wide v11, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->J$0:J

    iput v1, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$0:I

    iput v2, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$1:I

    const/4 v2, 0x3

    iput v2, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->label:I

    invoke-virtual {v5, v7, v3}, Lcom/blackmagicdesign/android/cloud/api/a;->H(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object v7, v0

    :goto_4
    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    move v2, v1

    move v1, v13

    move v13, v14

    :cond_8
    move v14, v13

    move v13, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getStatus()Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    move-result-object v15

    sget-object v9, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Inactive:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    if-ne v15, v9, :cond_9

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->isClaimedBySelf()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    move-object v7, v10

    :goto_6
    move-object v15, v7

    check-cast v15, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v15, :cond_f

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v10

    :goto_7
    invoke-virtual {v15}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iput-object v15, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$1:Ljava/lang/Object;

    iput-boolean v14, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$0:Z

    iput-boolean v13, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$1:Z

    iput-wide v11, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->J$0:J

    iput v2, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$0:I

    const/4 v1, 0x0

    iput v1, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$1:I

    const/4 v1, 0x4

    iput v1, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->label:I

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/livestream/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto/16 :goto_e

    :cond_c
    const/4 v1, 0x0

    :goto_8
    iput-object v10, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$0:Ljava/lang/Object;

    iput-boolean v14, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$0:Z

    iput-boolean v13, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$1:Z

    iput-wide v11, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->J$0:J

    iput v2, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$0:I

    iput v1, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$1:I

    const/4 v7, 0x5

    iput v7, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->label:I

    const/4 v7, 0x1

    invoke-virtual {v0, v15, v7, v7, v3}, Lcom/blackmagicdesign/android/remote/livestream/d;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    goto/16 :goto_e

    :cond_d
    move v7, v2

    move v2, v1

    move v1, v7

    move-wide v7, v11

    move v11, v14

    :goto_9
    sget-object v9, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;->Source:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointType;

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v10, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$1:Ljava/lang/Object;

    iput-boolean v11, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$0:Z

    iput-boolean v13, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$1:Z

    iput-wide v7, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->J$0:J

    iput v1, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$0:I

    iput v2, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$1:I

    const/4 v2, 0x6

    iput v2, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->label:I

    invoke-virtual {v5, v9, v3}, Lcom/blackmagicdesign/android/cloud/api/a;->H(Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v12, v0

    move v5, v13

    :goto_a
    check-cast v2, Ljava/util/List;

    iput-object v2, v12, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    move v2, v1

    move v13, v5

    move v14, v11

    move-wide v11, v7

    :cond_f
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_11
    move-object v3, v10

    :goto_b
    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    goto :goto_c

    :cond_12
    move-object v3, v10

    :goto_c
    if-eqz v3, :cond_16

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    goto :goto_f

    :cond_13
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    if-eqz v13, :cond_16

    :cond_15
    :goto_d
    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->L$1:Ljava/lang/Object;

    iput-boolean v14, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$0:Z

    iput-boolean v13, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->Z$1:Z

    iput-wide v11, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->J$0:J

    iput v2, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->I$0:I

    const/4 v2, 0x7

    iput v2, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->label:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->n:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    sget-object v1, Li6/j;->a:Li6/j;

    if-ne v1, v4, :cond_16

    :goto_e
    return-object v4

    :cond_16
    :goto_f
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->j:Lcom/blackmagicdesign/android/settings/ui/category/g;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    if-eqz v2, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v4}, Lcom/blackmagicdesign/android/remote/livestream/d;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Lcom/blackmagicdesign/android/remote/livestream/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    move-object v3, v10

    :cond_18
    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->d:Z

    iget-object v11, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    if-eqz v11, :cond_1a

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v11 .. v16}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object v10

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query endpoints finished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/blackmagicdesign/android/remote/livestream/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/d;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/livestream/h;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/h;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, v0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/livestream/h;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/remote/livestream/h;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    iget-object v8, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/livestream/h;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_7
    move-object v9, v2

    :goto_1
    move-object v8, v9

    check-cast v8, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getStatus()Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/remote/livestream/c;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v4, :cond_e

    if-eq v9, v7, :cond_e

    if-eq v9, v6, :cond_d

    if-eq v9, v5, :cond_9

    const/4 v4, 0x5

    if-ne v9, v4, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_3
    iput-object v8, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :cond_c
    :goto_4
    move-object p2, v3

    goto :goto_5

    :cond_d
    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->label:I

    invoke-virtual {p0, v8, v4, v4, v0}, Lcom/blackmagicdesign/android/remote/livestream/d;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_6

    :cond_e
    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->label:I

    invoke-virtual {p0, v4, v4, v0}, Lcom/blackmagicdesign/android/remote/livestream/d;->f(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    if-nez p2, :cond_12

    :cond_10
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->k:Lcom/blackmagicdesign/android/camera/ui/component/g2;

    if-eqz p0, :cond_12

    new-instance p2, Lcom/blackmagicdesign/android/remote/livestream/k;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/livestream/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/blackmagicdesign/android/remote/livestream/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_11
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz p1, :cond_12

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$selectEndPoint$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/livestream/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    :goto_6
    return-object v1

    :cond_12
    return-object v3
.end method

.method public final i(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Unclaimed "

    instance-of v3, v0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;

    iget v4, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->label:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;

    invoke-direct {v3, v1, v0}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/d;Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v0

    goto/16 :goto_7

    :cond_3
    iget-object v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getRouterRegion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v12, p1

    :try_start_3
    iput-object v12, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->label:I

    invoke-virtual {v0, v3, v10, v11, v6}, Lcom/blackmagicdesign/android/cloud/api/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v7, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v3, v12

    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v9, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->i:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->n:Lkotlinx/coroutines/flow/T;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->L$0:Ljava/lang/Object;

    iput v5, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->label:I

    invoke-virtual {v0, v8, v6}, Lkotlinx/coroutines/flow/T;->emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    sget-object v0, Li6/j;->a:Li6/j;

    if-ne v0, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->c:Lcom/blackmagicdesign/android/utils/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    iput-object v9, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unclaimed:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->getValue()I

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v21}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->copy$default(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    move-result-object v10

    :cond_7
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v5, v9

    :cond_9
    iput-object v5, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/livestream/d;->j:Lcom/blackmagicdesign/android/settings/ui/category/g;

    if-eqz v0, :cond_c

    if-eqz v5, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v5}, Lcom/blackmagicdesign/android/remote/livestream/d;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Lcom/blackmagicdesign/android/remote/livestream/h;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v8, v9

    :cond_b
    invoke-virtual {v0, v8}, Lcom/blackmagicdesign/android/settings/ui/category/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_6
    move-object v3, v0

    move-object v2, v12

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v9, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaim$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/remote/livestream/d;->c(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/Exception;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_8
    return-object v7

    :cond_c
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;-><init>(Lcom/blackmagicdesign/android/remote/livestream/d;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->Z$0:Z

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Unclaiming selected endpoint "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v4, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    if-eqz v7, :cond_3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;->copy$default(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->h:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iput-object v6, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->L$0:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->Z$0:Z

    iput v4, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->I$0:I

    iput v5, v2, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$unclaimSelectedEndpoint$1;->label:I

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/remote/livestream/d;->i(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move v3, v4

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v3

    :cond_5
    if-eqz v4, :cond_6

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->g:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/d;->f:Ljava/util/List;

    :cond_6
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
