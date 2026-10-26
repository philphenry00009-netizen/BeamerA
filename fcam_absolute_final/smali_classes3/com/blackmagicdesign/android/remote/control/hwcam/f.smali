.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/utils/k;

.field public final c:Ljava/util/UUID;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/blackmagicdesign/android/camera/model/O;

.field public final g:Lkotlinx/coroutines/B;

.field public final h:Lkotlinx/coroutines/x;

.field public final i:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

.field public final j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

.field public k:Z

.field public l:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

.field public m:LO4/c;

.field public n:Lcom/blackmagicdesign/android/remote/control/a;

.field public final o:Lcom/google/gson/c;

.field public p:Lcom/blackmagicdesign/android/remote/r;

.field public q:Ljava/lang/Integer;

.field public final r:Ljava/util/ArrayList;

.field public final s:LJ6/g;

.field public t:Z

.field public u:Lkotlinx/coroutines/t0;

.field public v:Z

.field public final w:Lcom/blackmagicdesign/android/remote/control/hwcam/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/k;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/model/O;Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/remote/control/hwcam/k;Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataRequests"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingSink"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lcom/blackmagicdesign/android/utils/k;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c:Ljava/util/UUID;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->f:Lcom/blackmagicdesign/android/camera/model/O;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->g:Lkotlinx/coroutines/B;

    iput-object p8, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lkotlinx/coroutines/x;

    iput-object p9, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    iput-object p10, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    new-instance p1, Lcom/google/gson/d;

    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    new-instance p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsDataDeserializer;

    invoke-direct {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsDataDeserializer;-><init>()V

    const-class p3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/gson/d;->a()Lcom/google/gson/c;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->o:Lcom/google/gson/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->r:Ljava/util/ArrayList;

    sget p1, LJ6/h;->a:I

    new-instance p1, LJ6/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->s:LJ6/g;

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/c;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/c;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->w:Lcom/blackmagicdesign/android/remote/control/hwcam/c;

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/remote/control/hwcam/f;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;

    iget v4, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;

    invoke-direct {v3, v1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V

    :goto_0
    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->label:I

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->I$1:I

    iget-boolean v9, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->Z$0:Z

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v9, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "https://"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->d:Ljava/lang/String;

    const-string v10, ":444/control/api/v1"

    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-direct {v14, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;)V

    iget-object v13, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->f:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v11, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->e:Ljava/lang/String;

    iget-object v12, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c:Ljava/util/UUID;

    invoke-direct/range {v9 .. v14}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/remote/control/hwcam/d;)V

    iput-object v9, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    :try_start_1
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->H()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    move v9, v5

    move-object v5, v3

    move v3, v0

    move/from16 v0, p1

    :goto_2
    if-lez v9, :cond_6

    if-nez v3, :cond_6

    iput-boolean v0, v5, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->Z$0:Z

    iput v3, v5, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->I$0:I

    iput v9, v5, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->I$1:I

    iput v7, v5, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupHwStateRequestingAccess$1;->label:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v5}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v5

    move v5, v9

    :goto_3
    iget-object v9, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->H()Z

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v5, v5, -0x1

    move v15, v5

    move-object v5, v3

    move v3, v9

    move v9, v15

    goto :goto_2

    :cond_6
    move v0, v3

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Li4/k;

    const-string v3, "AccessRejected"

    invoke-direct {v0, v3}, Li4/k;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_5
    new-instance v3, Li4/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v0

    :goto_6
    invoke-direct {v3, v6}, Li4/k;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;I)V

    goto :goto_9

    :goto_7
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/hwcam/Http$HttpError;->getCode()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_a

    new-instance v0, Li4/k;

    const-string v3, "InvalidPassword"

    invoke-direct {v0, v3}, Li4/k;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;I)V

    goto :goto_9

    :cond_a
    new-instance v3, Li4/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v0

    :goto_8
    invoke-direct {v3, v6}, Li4/k;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;I)V

    :goto_9
    return-object v2
.end method

.method public static final b(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$setupInitialGetProperties$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :goto_1
    new-instance v0, Li4/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {v0, p1}, Li4/k;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;I)V

    const/4 v3, 0x0

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p1, v1

    :cond_0
    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->k:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->k:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->v:Z

    new-instance p2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stop$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;ZLm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lkotlinx/coroutines/x;

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->g:Lkotlinx/coroutines/B;

    invoke-static {p0, p1, v1, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->s:LJ6/g;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$acquireSrtPort$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/16 p1, 0x1b58

    :goto_2
    const/16 v0, 0x1bbd

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Lkotlinx/coroutines/sync/b;->c()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->q:Ljava/lang/Integer;

    return-object p0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lkotlinx/coroutines/sync/b;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/remote/control/hwcam/i;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    return-object p0
.end method

.method public final e(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;)V
    .locals 13

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;->getData()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    move-result-object p1

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getSuccess()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<unknown>"

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;

    const-string v0, "error message received: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "event"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "websocketOpened"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->e:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;

    const-string v2, "request"

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;

    const-string v4, "subscribe"

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;Ljava/util/Map;ILkotlin/jvm/internal/c;)V

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;)V

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/d;->c()V

    invoke-virtual {v0}, Lcom/google/gson/d;->a()Lcom/google/gson/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->m:LO4/c;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LO4/c;->r:Ljava/lang/Object;

    check-cast v1, Le7/f;

    if-eqz v1, :cond_2

    sget-object v2, Lokio/ByteString;->Companion:Lf7/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf7/i;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Le7/f;->u:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Le7/f;->r:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, v1, Le7/f;->q:J

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    const/16 v0, 0x3e9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Le7/f;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    :try_start_1
    iget-wide v2, v1, Le7/f;->q:J

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Le7/f;->q:J

    iget-object v2, v1, Le7/f;->p:Ljava/util/ArrayDeque;

    new-instance v3, Le7/d;

    invoke-direct {v3, v0}, Le7/d;-><init>(Lokio/ByteString;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Le7/f;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :cond_5
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    const-string v0, "propertyValueChanged"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getProperty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getValue()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->T(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V

    return-void

    :cond_7
    const-string v2, "response"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "subscribe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsData;->getValues()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/g;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/g;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/i;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/h;

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/h;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/g;)V

    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;

    const-string p1, "missing \'type\' or \'data\'"

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->s:LJ6/g;

    sget-object v4, Li6/j;->a:Li6/j;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->q:Ljava/lang/Integer;

    if-nez p1, :cond_3

    return-object v4

    :cond_3
    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$releaseSrtPort$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->r:Ljava/util/ArrayList;

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;-><init>(Lv6/d;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v3}, Lkotlinx/coroutines/sync/b;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->q:Ljava/lang/Integer;

    return-object v4
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->I$0:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->v:Z

    if-eqz p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->p:Lcom/blackmagicdesign/android/remote/r;

    if-eqz p1, :cond_5

    iput v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/r;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/c;)V

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->setDstSrtPort(I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->p:Lcom/blackmagicdesign/android/remote/r;

    if-eqz p1, :cond_7

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->I$0:I

    iput v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$restartRemotePreview$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->w:Lcom/blackmagicdesign/android/remote/control/hwcam/c;

    invoke-virtual {p1, v2, v3, v0}, Lcom/blackmagicdesign/android/remote/r;->a(ILcom/blackmagicdesign/android/remote/control/hwcam/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, v4

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    move-object v4, v0

    :cond_7
    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->p:Lcom/blackmagicdesign/android/remote/r;

    if-eqz v5, :cond_8

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "toString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {p1}, Li4/r;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoFps()I

    move-result v8

    sget-object p1, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    invoke-virtual/range {v5 .. v10}, Lcom/blackmagicdesign/android/remote/r;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;

    iget v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lcom/blackmagicdesign/android/utils/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget v6, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->I$0:I

    iget-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->v:Z

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    new-instance v8, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/c;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->p:Lcom/blackmagicdesign/android/remote/r;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-wide v9, v1, Lcom/blackmagicdesign/android/remote/r;->d:J

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/r;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    invoke-virtual {v1, v9, v10}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->isStreaming(J)Z

    move-result v1

    :goto_1
    if-ne v1, v4, :cond_3

    const-string v0, "remoteControl | ControlledHwCamera hw startRemotePreview failed: Already streaming"

    invoke-virtual {v5, v0, v6}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iput-object v8, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v4, v8

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v0, "remoteControl | ControlledHwCamera hw startRemotePreview failed: no more available port"

    invoke-virtual {v5, v0, v6}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    new-instance v5, Lcom/blackmagicdesign/android/remote/r;

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->h:Lkotlinx/coroutines/x;

    invoke-direct {v5, v8, v9}, Lcom/blackmagicdesign/android/remote/r;-><init>(Landroid/content/Context;Lkotlinx/coroutines/x;)V

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->p:Lcom/blackmagicdesign/android/remote/r;

    const-string v5, "connectivity"

    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/NetworkInterface;

    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v8

    const-string v9, "getInetAddresses(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;

    instance-of v10, v9, Ljava/net/Inet4Address;

    if-eqz v10, :cond_7

    check-cast v9, Ljava/net/Inet4Address;

    invoke-virtual {v9}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9}, Ljava/net/Inet4Address;->isSiteLocalAddress()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    const-string v8, ".local"

    invoke-static {v5, v8, v6}, Lkotlin/text/s;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, ""

    goto :goto_3

    :cond_9
    const-string v5, "localhost"

    :cond_a
    :goto_3
    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->setDstHostName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->setDstSrtPort(I)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->p:Lcom/blackmagicdesign/android/remote/r;

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput-object v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->w:Lcom/blackmagicdesign/android/remote/control/hwcam/c;

    invoke-virtual {v5, v1, v8, v2}, Lcom/blackmagicdesign/android/remote/r;->a(ILcom/blackmagicdesign/android/remote/control/hwcam/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    :cond_c
    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->p:Lcom/blackmagicdesign/android/remote/r;

    if-eqz v8, :cond_d

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "toString(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v1}, Li4/r;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoFps()I

    move-result v11

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j:Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;

    invoke-virtual/range {v8 .. v13}, Lcom/blackmagicdesign/android/remote/r;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v7

    :goto_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->U(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v0

    :goto_6
    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->p:Lcom/blackmagicdesign/android/remote/r;

    if-eqz v1, :cond_12

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/r;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$startRemotePreview$1;->label:I

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_9
    return-object v3

    :cond_13
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

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

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->t:Z

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iput-boolean v8, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->t:Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->p:Lcom/blackmagicdesign/android/remote/r;

    if-eqz p1, :cond_b

    iget-wide v9, p1, Lcom/blackmagicdesign/android/remote/r;->d:J

    cmp-long v2, v9, v4

    if-nez v2, :cond_6

    move p1, v3

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/r;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    invoke-virtual {p1, v9, v10}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->isStreaming(J)Z

    move-result p1

    :goto_1
    if-ne p1, v8, :cond_b

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    if-eqz p1, :cond_7

    iput v8, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->p:Lcom/blackmagicdesign/android/remote/r;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "toString(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, p1, Lcom/blackmagicdesign/android/remote/r;->d:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_8

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/r;->c:Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;

    invoke-virtual {p1, v2, v8, v9}, Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;->stopStreaming(Ljava/lang/String;J)Z

    :cond_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->p:Lcom/blackmagicdesign/android/remote/r;

    if-eqz p1, :cond_9

    iput v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/r;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->p:Lcom/blackmagicdesign/android/remote/r;

    iput v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    iput-boolean v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->t:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->b:Lcom/blackmagicdesign/android/utils/k;

    const-string p1, "remoteControl | ControlledHwCamera stopRemotePreview failed: Not streaming"

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
