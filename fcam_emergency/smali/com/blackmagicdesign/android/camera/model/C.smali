.class public final Lcom/blackmagicdesign/android/camera/model/C;
.super Ln3/g;
.source "SourceFile"

# interfaces
.implements Li4/t;


# instance fields
.field public A:Z

.field public B:Z

.field public final e:Lkotlinx/coroutines/B;

.field public final f:Lkotlinx/coroutines/x;

.field public final g:Lcom/blackmagicdesign/android/utils/a;

.field public final h:Lcom/blackmagicdesign/android/remote/q;

.field public final i:Lcom/blackmagicdesign/android/remote/b;

.field public final j:Lcom/blackmagicdesign/android/utils/c;

.field public final k:Lcom/blackmagicdesign/android/settings/r;

.field public final l:Landroidx/compose/ui/autofill/p;

.field public final m:Lv6/a;

.field public final n:Lv6/a;

.field public final o:Lkotlinx/coroutines/flow/F;

.field public final p:Lkotlinx/coroutines/flow/F;

.field public final q:Lkotlinx/coroutines/flow/T;

.field public final r:Lkotlinx/coroutines/flow/F;

.field public s:Z

.field public final t:Lkotlinx/coroutines/flow/K;

.field public final u:Lkotlinx/coroutines/flow/E;

.field public final v:Lkotlinx/coroutines/flow/T;

.field public final w:Lkotlinx/coroutines/flow/F;

.field public x:Z

.field public final y:Lkotlinx/coroutines/flow/K;

.field public final z:Lkotlinx/coroutines/flow/E;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/B;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/a;Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/b;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/settings/r;Landroidx/compose/ui/autofill/p;Lcom/blackmagicdesign/android/utils/manager/g;Lv6/a;Lv6/a;Lkotlinx/coroutines/flow/F;)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    const-string v5, "scope"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appMediaLocationRepository"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "remoteControlManager"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "liveStreamManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appState"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "settingsManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "orientationManager"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isLiveStreamServiceReadyFlow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln3/g;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/C;->e:Lkotlinx/coroutines/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/C;->f:Lkotlinx/coroutines/x;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/C;->g:Lcom/blackmagicdesign/android/utils/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/C;->h:Lcom/blackmagicdesign/android/remote/q;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/C;->i:Lcom/blackmagicdesign/android/remote/b;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/C;->j:Lcom/blackmagicdesign/android/utils/c;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/C;->k:Lcom/blackmagicdesign/android/settings/r;

    move-object/from16 p2, p8

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/C;->l:Landroidx/compose/ui/autofill/p;

    move-object/from16 p2, p10

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/C;->m:Lv6/a;

    move-object/from16 p2, p11

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/C;->n:Lv6/a;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/C;->o:Lkotlinx/coroutines/flow/F;

    iget-object p2, v2, Lcom/blackmagicdesign/android/utils/c;->f:Lkotlinx/coroutines/flow/F;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/C;->p:Lkotlinx/coroutines/flow/F;

    new-instance v2, Lb4/c;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x7ff

    invoke-direct/range {v2 .. v10}, Lb4/c;-><init>(IIIJJI)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/C;->q:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/C;->r:Lkotlinx/coroutines/flow/F;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x7

    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/C;->t:Lkotlinx/coroutines/flow/K;

    new-instance v4, Lkotlinx/coroutines/flow/E;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/C;->u:Lkotlinx/coroutines/flow/E;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v3

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/C;->v:Lkotlinx/coroutines/flow/T;

    new-instance v4, Lkotlinx/coroutines/flow/F;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/C;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/flow/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/C;->y:Lkotlinx/coroutines/flow/K;

    new-instance v2, Lkotlinx/coroutines/flow/E;

    invoke-direct {v2, p2}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/C;->z:Lkotlinx/coroutines/flow/E;

    iput-object p0, p4, Lcom/blackmagicdesign/android/remote/q;->I:Lcom/blackmagicdesign/android/camera/model/C;

    invoke-virtual {p4, p0}, Lcom/blackmagicdesign/android/remote/q;->n(Li4/t;)V

    new-instance p2, Lb7/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lb7/b;-><init>(I)V

    iput-object p2, v1, Lcom/blackmagicdesign/android/remote/b;->s:Lb7/b;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/RecorderModel$3;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$3;-><init>(Lcom/blackmagicdesign/android/camera/model/C;Lm6/b;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$4;-><init>(Lcom/blackmagicdesign/android/camera/model/C;Lm6/b;)V

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/RecorderModel$5;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$5;-><init>(Lcom/blackmagicdesign/android/camera/model/C;Lm6/b;)V

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/RecorderModel$6;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$6;-><init>(Lcom/blackmagicdesign/android/camera/model/C;Lm6/b;)V

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/RecorderModel$7;

    invoke-direct {p2, p0, p3}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$7;-><init>(Lcom/blackmagicdesign/android/camera/model/C;Lm6/b;)V

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public static final l(Lcom/blackmagicdesign/android/camera/model/C;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;-><init>(Lcom/blackmagicdesign/android/camera/model/C;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/C;->k:Lcom/blackmagicdesign/android/settings/r;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/blackmagicdesign/android/settings/r;->b2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v8, Lcom/blackmagicdesign/android/settings/r;->h2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v2, p1, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/C;->u(Z)Li4/g;

    move-result-object v2

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->i:Lcom/blackmagicdesign/android/remote/b;

    invoke-virtual {p0, p1, v2, v0}, Lcom/blackmagicdesign/android/remote/b;->f(Lcom/blackmagicdesign/android/utils/entity/b;Li4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;->label:I

    const/4 p0, 0x0

    invoke-virtual {v8, p0, v0}, Lcom/blackmagicdesign/android/settings/r;->Z0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_6
    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$connectToLiveStream$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/C;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/C;->m(Z)Z

    :cond_0
    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->r:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/F;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->p:Lkotlinx/coroutines/flow/F;

    return-object p0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/C;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/c;

    iget-boolean v0, v0, Lb4/c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/C;->m(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/C;->j:Lcom/blackmagicdesign/android/utils/c;

    iget-object v2, v2, Lcom/blackmagicdesign/android/utils/c;->h:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->h:Lcom/blackmagicdesign/android/remote/q;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/remote/i;->n:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->LOCAL:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-virtual {p0, v2, v0}, Lcom/blackmagicdesign/android/remote/q;->N(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V

    :cond_0
    return v1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/C;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/c;

    iget-boolean v0, v0, Lb4/c;->a:Z

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/C;->j:Lcom/blackmagicdesign/android/utils/c;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/C;->m:Lv6/a;

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/C;->n:Lv6/a;

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/model/C;->s:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/utils/c;->e(Z)V

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/C;->v(Z)V

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/C;->n(Z)V

    return v2

    :cond_2
    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RecorderModel$changeRecordState$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$changeRecordState$1;-><init>(Lcom/blackmagicdesign/android/camera/model/C;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/C;->e:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->f:Lkotlinx/coroutines/x;

    const/4 v3, 0x2

    invoke-static {v2, p0, v0, p1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/c;->e(Z)V

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/C;->n(Z)V

    return v2
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/C;->j:Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/c;->h:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/C;->x:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->v:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->i:Lcom/blackmagicdesign/android/remote/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/b;->g(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/C;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/c;

    iget-boolean v0, v0, Lb4/c;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->j:Lcom/blackmagicdesign/android/utils/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/utils/c;->e(Z)V

    :cond_0
    return-void
.end method

.method public final q()Lbmd/cam_app_control/v5/CameraControl$Property;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->j:Lcom/blackmagicdesign/android/utils/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/c;->f:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setIsRecording(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/c;->f:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->setIsWritingToStorage(Z)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setRecordingState(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$incrementSuccessfulRecordings$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$incrementSuccessfulRecordings$1;-><init>(Lcom/blackmagicdesign/android/camera/model/C;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/C;->e:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->f:Lkotlinx/coroutines/x;

    const/4 v3, 0x2

    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/C;->i:Lcom/blackmagicdesign/android/remote/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/b;->t:Lcom/blackmagicdesign/android/remote/s;

    instance-of v0, v0, Lcom/blackmagicdesign/android/remote/livestream/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/C;->t()V

    return-void

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$onVideoSessionReleased$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$onVideoSessionReleased$1;-><init>(Lcom/blackmagicdesign/android/camera/model/C;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->e:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/C;->k:Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->b2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/C;->j:Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/c;->b:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->BACKGROUND:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RecorderModel$reconnectToLiveStream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$reconnectToLiveStream$1;-><init>(Lcom/blackmagicdesign/android/camera/model/C;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->e:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method

.method public final u(Z)Li4/g;
    .locals 9

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->k:Lcom/blackmagicdesign/android/settings/r;

    if-eqz p1, :cond_0

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/r;->q:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/B;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :cond_1
    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/r;->l:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :cond_3
    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN_10:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/r;->R:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/r;->y()F

    move-result p0

    invoke-static {p0}, Lx6/a;->I(F)I

    move-result v2

    new-instance v0, Li4/g;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x48

    invoke-direct/range {v0 .. v8}, Li4/g;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;IIII)V

    return-object v0
.end method

.method public final v(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/model/C;->s:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/C;->s:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/C;->i:Lcom/blackmagicdesign/android/remote/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/b;->t:Lcom/blackmagicdesign/android/remote/s;

    instance-of p1, p1, Lcom/blackmagicdesign/android/remote/livestream/b;

    if-nez p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/RecorderModel$isRecorderReady$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$isRecorderReady$1;-><init>(Lcom/blackmagicdesign/android/camera/model/C;Lm6/b;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/C;->e:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    return-void
.end method

.method public final w(Lb4/c;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/C;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/c;

    move-object/from16 v3, p1

    iget-boolean v4, v3, Lb4/c;->a:Z

    if-nez v4, :cond_0

    iget v8, v2, Lb4/c;->d:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget v7, v2, Lb4/c;->c:I

    const/4 v9, 0x0

    iget-wide v10, v2, Lb4/c;->f:J

    const-wide/16 v12, 0x0

    iget-wide v14, v2, Lb4/c;->h:J

    const/16 v16, 0x0

    const/16 v19, 0x453

    invoke-static/range {v3 .. v19}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb4/c;

    invoke-virtual {v1, v4, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/C;->j:Lcom/blackmagicdesign/android/utils/c;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/c;->h:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v1, v4, :cond_3

    iget-boolean v1, v2, Lb4/c;->a:Z

    iget-boolean v4, v3, Lb4/c;->a:Z

    if-ne v1, v4, :cond_2

    iget-wide v4, v2, Lb4/c;->g:J

    iget-wide v6, v3, Lb4/c;->g:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    iget v1, v2, Lb4/c;->e:I

    iget v2, v3, Lb4/c;->e:I

    if-eq v1, v2, :cond_3

    :cond_2
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/RecorderModel$fireRecordStateChangedEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/camera/model/RecorderModel$fireRecordStateChangedEvent$1;-><init>(Lcom/blackmagicdesign/android/camera/model/C;Lm6/b;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/C;->e:Lkotlinx/coroutines/B;

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    return-void
.end method
