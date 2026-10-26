.class public final Lcom/blackmagicdesign/android/remote/q;
.super Lcom/blackmagicdesign/android/remote/s;
.source "SourceFile"

# interfaces
.implements Li4/a;
.implements Li4/s;
.implements Lcom/blackmagicdesign/android/remote/k;


# instance fields
.field public A:Lcom/blackmagicdesign/android/remote/control/l;

.field public final B:Lkotlinx/coroutines/flow/T;

.field public final C:Lkotlinx/coroutines/flow/F;

.field public D:Z

.field public E:Z

.field public final F:Lcom/blackmagicdesign/android/remote/i;

.field public G:Lcom/blackmagicdesign/android/camera/model/O;

.field public H:Lcom/blackmagicdesign/android/camera/model/M;

.field public I:Lcom/blackmagicdesign/android/camera/model/C;

.field public J:Lcom/blackmagicdesign/android/camera/domain/d;

.field public K:Lcom/blackmagicdesign/android/camera/model/m;

.field public L:Lcom/blackmagicdesign/android/settings/model/t;

.field public M:Lcom/blackmagicdesign/android/camera/model/Z;

.field public N:Lcom/blackmagicdesign/android/camera/model/c;

.field public O:Lcom/blackmagicdesign/android/camera/model/a0;

.field public P:Lcom/blackmagicdesign/android/camera/model/p;

.field public Q:Lcom/blackmagicdesign/android/camera/model/z;

.field public R:Lcom/blackmagicdesign/android/camera/model/v;

.field public S:Lcom/blackmagicdesign/android/camera/model/N;

.field public T:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

.field public U:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

.field public V:Lcom/blackmagicdesign/android/settings/model/d;

.field public W:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

.field public X:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

.field public Y:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/A;

.field public Z:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;

.field public a0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;

.field public b0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/k;

.field public c0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

.field public d0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;

.field public final e0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j0:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

.field public k0:Z

.field public l0:Z

.field public m0:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

.field public n0:Z

.field public final o0:[Lbmd/cam_app_control/v5/CameraControl$PropertyId;

.field public final p0:Ljava/util/HashMap;

.field public final q:Landroid/content/Context;

.field public q0:LG3/a;

.field public final r:Lkotlinx/coroutines/B;

.field public final r0:Lcom/blackmagicdesign/android/remote/p;

.field public final s:LI6/e;

.field public s0:Li4/g;

.field public final t:Lkotlinx/coroutines/x;

.field public t0:Z

.field public final u:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

.field public final u0:Ljava/util/LinkedHashSet;

.field public final v:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

.field public v0:J

.field public final w:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

.field public final x:Lcom/blackmagicdesign/android/remote/repository/d;

.field public final y:Lcom/blackmagicdesign/android/remote/m;

.field public final z:Lcom/blackmagicdesign/android/utils/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Lcom/blackmagicdesign/android/remote/repository/d;Lcom/blackmagicdesign/android/remote/m;Lcom/blackmagicdesign/android/utils/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jmdnsBonjourResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nsdBonjourResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwBonjourResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteCamerasPasswordRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteClipSyncManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/blackmagicdesign/android/remote/s;-><init>(Lcom/blackmagicdesign/android/utils/k;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/q;->s:LI6/e;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/q;->t:Lkotlinx/coroutines/x;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/q;->u:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    iput-object p7, p0, Lcom/blackmagicdesign/android/remote/q;->v:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    iput-object p8, p0, Lcom/blackmagicdesign/android/remote/q;->w:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iput-object p9, p0, Lcom/blackmagicdesign/android/remote/q;->x:Lcom/blackmagicdesign/android/remote/repository/d;

    iput-object p10, p0, Lcom/blackmagicdesign/android/remote/q;->y:Lcom/blackmagicdesign/android/remote/m;

    iput-object p11, p0, Lcom/blackmagicdesign/android/remote/q;->z:Lcom/blackmagicdesign/android/utils/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->B:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/q;->C:Lkotlinx/coroutines/flow/F;

    new-instance p1, Lcom/blackmagicdesign/android/remote/i;

    invoke-direct {p1, p5}, Lcom/blackmagicdesign/android/remote/i;-><init>(Lcom/blackmagicdesign/android/utils/k;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/i;->b()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/q;->l0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p7

    :goto_0
    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/q;->m0:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/q;->n0:Z

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_BATTERY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p3, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_STORAGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p4, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p5, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_FORMAT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p6, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FRAMERATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p7, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AUDIO_SOURCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object p8, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    filled-new-array/range {p2 .. p8}, [Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->o0:[Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->p0:Ljava/util/HashMap;

    new-instance p2, LG3/a;

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p9, 0x7bf

    invoke-direct/range {p2 .. p9}, LG3/a;-><init>(FZFILcom/blackmagicdesign/android/utils/luts/Lut;ZI)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/q;->q0:LG3/a;

    new-instance p1, Lcom/blackmagicdesign/android/remote/p;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/remote/p;-><init>(Lcom/blackmagicdesign/android/remote/q;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->r0:Lcom/blackmagicdesign/android/remote/p;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->u0:Ljava/util/LinkedHashSet;

    iput-object p0, p10, Lcom/blackmagicdesign/android/remote/m;->e:Lcom/blackmagicdesign/android/remote/q;

    return-void
.end method

.method public static I(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p6, "type"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/d;

    invoke-interface/range {p0 .. p5}, Li4/d;->c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static J(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "type"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/d;

    const/4 p5, 0x0

    invoke-interface/range {p0 .. p5}, Li4/d;->g(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static M(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "type"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "lensId"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Li4/d;

    invoke-interface {p5, p1, p2, p3, p4}, Li4/d;->h(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic P(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/blackmagicdesign/android/remote/q;->O(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    return-void
.end method

.method public static Q(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 20

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    move/from16 v17, v4

    goto :goto_c

    :cond_c
    move/from16 v17, v3

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move/from16 v18, v4

    goto :goto_d

    :cond_d
    move/from16 v18, v3

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p14

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/q;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li4/e;

    invoke-interface/range {v3 .. v19}, Li4/e;->a(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    move-object/from16 v4, p1

    goto :goto_f

    :cond_f
    return-void
.end method

.method public static R(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "type"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li4/d;

    invoke-interface {p4, p1, p2, p3}, Li4/d;->i(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static S(Lcom/blackmagicdesign/android/remote/q;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p5, v1

    goto :goto_1

    :cond_3
    move-object p5, p4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "type"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/d;

    move p4, v0

    invoke-interface/range {p0 .. p5}, Li4/d;->a(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;ZLjava/util/List;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static g0(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p4

    invoke-virtual {p4, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->setProperty(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->setOverrideConfirm(Z)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/q;->s(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setWritePropertyRequest(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p1

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_4
    move-object p3, v1

    :cond_5
    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/blackmagicdesign/android/remote/q;->a0(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_PREVIEW_VISIBILITY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;->setPreviewVisibility(Lbmd/cam_app_control/v5/CameraControl$PreviewVisibility;)Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setPreviewVisibility(Lbmd/cam_app_control/v5/CameraControl$PreviewVisibilityProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->setProperty(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->s(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setWritePropertyRequest(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/q;->a0(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/remote/q;Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/l;->e()Lcom/blackmagicdesign/android/remote/control/i;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/i;->f()Ljava/util/LinkedHashMap;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/remote/control/d;

    if-eqz p2, :cond_4

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->label:I

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/remote/control/d;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "remote manager | remote control, controlled subordinate "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not available."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v4}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->b()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopRemotePreview$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object v3
.end method

.method public static j0(Lcom/blackmagicdesign/android/remote/q;ZLjava/lang/String;Lcom/blackmagicdesign/android/camera/model/N;Lcom/blackmagicdesign/android/camera/model/M;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p0

    and-int/lit8 v1, p6, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p5

    :goto_2
    iget-boolean v2, v0, Lcom/blackmagicdesign/android/remote/q;->l0:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | RemoteControlManager startRemoteControl isJmdnsActive "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v8, v2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/q;->m0:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    iget-object v11, v0, Lcom/blackmagicdesign/android/remote/q;->G:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->z()I

    move-result v14

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/remote/q;->n0:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/q;->q:Landroid/content/Context;

    invoke-static {v2}, Lcom/blackmagicdesign/android/remote/control/k;->o(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v16

    move-object v4, v1

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/l;

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/q;->w:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/q;->q:Landroid/content/Context;

    move-object v6, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    move-object v7, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/q;->s:LI6/e;

    move-object v12, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/q;->t:Lkotlinx/coroutines/x;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcom/blackmagicdesign/android/remote/q;->r0:Lcom/blackmagicdesign/android/remote/p;

    move-object/from16 v19, v7

    move-object/from16 v18, v17

    move-object/from16 v7, p2

    move-object/from16 v17, v6

    move/from16 v6, p1

    invoke-direct/range {v1 .. v16}, Lcom/blackmagicdesign/android/remote/control/l;-><init>(Lkotlinx/coroutines/B;LI6/e;Lkotlinx/coroutines/x;Landroid/content/Context;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/k;Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;Ljava/lang/String;IZLjava/util/UUID;)V

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/control/l;->k(Lcom/blackmagicdesign/android/remote/q;)V

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/control/l;->n(Lcom/blackmagicdesign/android/remote/q;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/control/l;->j(Z)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    invoke-static/range {v17 .. v17}, Lcom/blackmagicdesign/android/remote/control/k;->o(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcom/blackmagicdesign/android/remote/i;->o:Ljava/util/UUID;

    iput-boolean v6, v0, Lcom/blackmagicdesign/android/remote/q;->D:Z

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/remote/q;->E:Z

    if-eqz v6, :cond_3

    move-object/from16 v12, v18

    iput-object v12, v0, Lcom/blackmagicdesign/android/remote/q;->S:Lcom/blackmagicdesign/android/camera/model/N;

    return-void

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    move-object/from16 v7, v19

    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/q;->H:Lcom/blackmagicdesign/android/camera/model/M;

    return-void
.end method

.method public static t(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->G:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->s(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->G:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/r;->R:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result v8

    sget-object v6, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->S16LE:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/r;->S:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result v9

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/r;->q:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/Codec;->H264:Lcom/blackmagicdesign/android/utils/entity/Codec;

    if-ne v0, v2, :cond_0

    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->B:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-int v4, p0

    new-instance v2, Li4/g;

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v9}, Li4/g;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;III)V

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    invoke-virtual {v2}, Li4/g;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setAudioNumChannelsToStream(I)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    invoke-virtual {v2}, Li4/g;->e()Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setVideoCodec(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->newBuilder()Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v2}, Li4/g;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setNum(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v2}, Li4/g;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->setDen(I)Lbmd/cam_app_control/v5/Common$FrameRate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Common$FrameRate$Builder;->build()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->setFrameRate(Lbmd/cam_app_control/v5/Common$FrameRate;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setStartPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "createStartPreviewRequest: remoteDataRequestsListener must be defined."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/q;->D:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/q;->E:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: Unable to create subordinate message as its not a subordinate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    invoke-static {}, Lorg/slf4j/helpers/g;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static v(Lcom/blackmagicdesign/android/remote/q;Ljava/util/List;I)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;
    .locals 2

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->s(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->addAllSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    :cond_1
    invoke-virtual {v0, p2}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->setIsDoneEditing(Z)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setWriteSettingsRequest(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->b()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getConnection()Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->d()Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->h()Lcom/blackmagicdesign/android/remote/control/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->b()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$HelloRequest;->getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "en"

    return-object p0
.end method

.method public final C()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public final D(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$Property;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v2

    const-string v5, "getId(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/q;->o0:[Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    array-length v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    if-ne v8, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_19

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingState()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/q;->T:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

    if-eqz v2, :cond_e

    const-string v6, "uuid"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingState()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getRecordingState()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object v6

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v7

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    const/4 v10, 0x1

    if-eq v7, v9, :cond_4

    move v9, v10

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->f:Lcom/blackmagicdesign/android/remote/q;

    iget-object v11, v8, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {v11, v1, v7}, Lcom/blackmagicdesign/android/remote/i;->m(Ljava/util/UUID;Z)V

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->i:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3, v11}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->h:Lcom/blackmagicdesign/android/settings/i;

    iget-object v12, v11, Lcom/blackmagicdesign/android/settings/i;->l:Lkotlinx/coroutines/flow/F;

    iget-object v12, v12, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v12, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TIME_OF_DAY:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v12, v13, :cond_5

    move v4, v10

    :cond_5
    invoke-virtual {v6}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    move-result-object v12

    if-nez v12, :cond_6

    const/4 v12, -0x1

    goto :goto_4

    :cond_6
    sget-object v14, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/m;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    :goto_4
    if-eq v12, v10, :cond_8

    const/4 v14, 0x2

    if-eq v12, v14, :cond_9

    if-eq v12, v5, :cond_7

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    goto :goto_5

    :cond_7
    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TENTACLE:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    goto :goto_5

    :cond_8
    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    :cond_9
    :goto_5
    const-string v12, "timeCode"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, Lcom/blackmagicdesign/android/settings/i;->k:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3, v13}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    move-result-object v4

    sget-object v6, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->TIME_CODE_MODE_TIME_OF_DAY:Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    if-eq v4, v6, :cond_a

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->k:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lb4/c;

    const/16 v24, 0x0

    const/16 v27, 0x6ff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v11 .. v27}, Lb4/c;->a(Lb4/c;ZJIIIJJJLH4/X;LH4/X;ZI)Lb4/c;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->q(Ljava/util/UUID;)V

    :cond_b
    if-eqz v9, :cond_e

    if-nez v7, :cond_e

    iget-object v2, v8, Lcom/blackmagicdesign/android/remote/q;->y:Lcom/blackmagicdesign/android/remote/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/m;->f:Lcom/blackmagicdesign/android/media/model/r;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/r;->d:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v10, :cond_e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/m;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/m;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    sget-object v6, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->CurrentSession:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    if-eq v4, v6, :cond_d

    iget-boolean v4, v2, Lcom/blackmagicdesign/android/remote/m;->t:Z

    if-nez v4, :cond_d

    goto :goto_6

    :cond_c
    iget-object v4, v2, Lcom/blackmagicdesign/android/remote/m;->n:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    sget-object v6, Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;->CurrentSession:Lcom/blackmagicdesign/android/remote/mediasync/MediaSyncListClipScope;

    if-eq v4, v6, :cond_d

    iput-boolean v10, v2, Lcom/blackmagicdesign/android/remote/m;->t:Z

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " stopped recording. Triggering auto upload."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lcom/blackmagicdesign/android/remote/m;->d:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v6, v4}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateStopRecording$1;

    invoke-direct {v4, v2, v1, v3}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateStopRecording$1;-><init>(Lcom/blackmagicdesign/android/remote/m;Ljava/util/UUID;Lm6/b;)V

    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/m;->b:Lkotlinx/coroutines/B;

    invoke-static {v1, v3, v3, v4, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_e
    :goto_6
    move-object/from16 v4, p2

    goto/16 :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be a recording state property."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasSlate()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/q;->W:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSlate()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v4

    const-string v6, "getSlate(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->J(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    goto :goto_6

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasBattery()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/q;->X:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getBattery()Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;

    move-result-object v4

    const-string v6, "getBattery(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->e(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$BatteryProperty;)V

    goto :goto_6

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasActiveStorage()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/q;->Y:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/A;

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getActiveStorage()Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;

    move-result-object v4

    const-string v6, "getActiveStorage(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/A;->a(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$ActiveStorageProperty;)V

    goto :goto_6

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCloudState()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/q;->Z:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getCloudState()Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;

    move-result-object v4

    const-string v6, "getCloudState(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/j;->e(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)V

    goto :goto_6

    :cond_14
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasAvailableSettingsPresets()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/q;->a0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableSettingsPresets()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    move-result-object v4

    const-string v6, "getAvailableSettingsPresets(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->j(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;)V

    goto :goto_6

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasSettingsPreset()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/q;->a0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSettingsPreset()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object v4

    const-string v6, "getSettingsPreset(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/l;->k(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasAvailableLuts()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/q;->b0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/k;

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getAvailableLuts()Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;

    move-result-object v4

    const-string v6, "getAvailableLuts(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/k;->h(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$AvailableLutsProperty;)V

    goto/16 :goto_6

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasLut()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/q;->b0:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/k;

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getLut()Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    move-result-object v4

    const-string v6, "getLut(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/k;->i(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$LutProperty;)V

    goto/16 :goto_6

    :cond_18
    iget-object v2, v0, Lcom/blackmagicdesign/android/remote/q;->U:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    if-eqz v2, :cond_e

    move-object/from16 v4, p2

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->c1(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$Property;)V

    :goto_7
    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasState()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$setLoadedSubordinate$1;

    invoke-direct {v1, v0, v3}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$setLoadedSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Lm6/b;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    invoke-static {v0, v3, v3, v1, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_19
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->p0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lcom/blackmagicdesign/android/remote/preview/f;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/q;->q:Landroid/content/Context;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/q;->s:LI6/e;

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/remote/preview/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/k;LI6/e;Lkotlinx/coroutines/B;)V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F(Ljava/util/UUID;)Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->e()Lcom/blackmagicdesign/android/remote/control/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/i;->f()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/d;->c()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->h()Lcom/blackmagicdesign/android/remote/control/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/s;->e()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljava/util/UUID;)Z
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/l;->i(Ljava/util/UUID;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final K(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meteringMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/d;

    invoke-interface {v0, p1, p2, p3, p4}, Li4/d;->e(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meteringMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/d;

    invoke-interface {v0, p1, p2, p3, p4}, Li4/d;->j(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/t;

    invoke-interface {v0, p1, p2}, Li4/t;->a(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meteringMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/d;

    invoke-interface {v0, p1, p2, p3, p4}, Li4/d;->f(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$removeStoredPassword$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$removeStoredPassword$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Ljava/lang/String;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->t:Lkotlinx/coroutines/x;

    const/4 v2, 0x2

    invoke-static {p1, p0, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final U()V
    .locals 41

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_CAMS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ORIENTATION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FRAME_RATE_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v4, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_WHITE_BALANCE_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v5, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_TINT_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v6, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_EXPOSURE_COMP_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v7, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SENSIBILITY_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v8, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SHUTTER_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v9, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_STABILIZATION_VALUES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v10, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_APERTURE_VALUES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v11, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v12, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_CAM:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v13, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_BATTERY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v14, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_FORMAT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v15, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v16, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FRAMERATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v17, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SHUTTER:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v18, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SENSIBILITY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v19, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v20, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS_MARKERS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v21, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_EXPOSURE_COMP:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v22, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_STABILIZATION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v23, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_APERTURE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v24, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ZOOM:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v25, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ZOOM_TRANSITION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v26, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_POINT_OF_INTEREST:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v27, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_WHITE_BALANCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v28, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_TINT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v29, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v30, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_STORAGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v31, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CLOUD_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v32, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AUDIO_SOURCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v33, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_SETTINGS_PRESETS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v34, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SETTINGS_PRESET:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v35, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_AUTO_EXPOSURE_PREFERENCES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v36, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_AUTO_EXPOSURE_PREFERENCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v37, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_LUTS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v38, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_LUT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v39, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_LIGHT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    sget-object v40, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    filled-new-array/range {v1 .. v40}, [Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/q;->X([Lbmd/cam_app_control/v5/CameraControl$PropertyId;)V

    return-void
.end method

.method public final V(Ljava/util/UUID;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->o(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->H(Ljava/util/UUID;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$requestIdentifyCam$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$requestIdentifyCam$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Ljava/util/UUID;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/q;->s(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setIdentifyRequest(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/blackmagicdesign/android/remote/q;->a0(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final W()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$requestLutProperties$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$requestLutProperties$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Lm6/b;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final X([Lbmd/cam_app_control/v5/CameraControl$PropertyId;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/q;->k0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/remote/q;->s(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;->setPropertyId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setReadPropertyRequest(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/blackmagicdesign/android/remote/q;->b0(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | RemoteControlManager resetSubordinateForNewConnections"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/control/l;->l(I)V

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$resetSubordinateForNewConnections$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$resetSubordinateForNewConnections$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->t:Lkotlinx/coroutines/x;

    const/4 v3, 0x2

    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final Z(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)V
    .locals 2

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->u(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setConfirmWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendConfirmWriteSettingsResponse$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendConfirmWriteSettingsResponse$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final a0(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/q;->b0(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final b0(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/l;->e()Lcom/blackmagicdesign/android/remote/control/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p0, "Error: Controller unable to send message as it is is null"

    invoke-virtual {v1, p0, v2}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Error: Controller messages is empty, likely due to camera not being a controller"

    invoke-virtual {v1, p0, v2}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->e()Lcom/blackmagicdesign/android/remote/control/i;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/i;->i(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final c(Lm6/b;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final c0()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeMultiview$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendPreviewModeMultiview$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Lm6/b;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->t:Lkotlinx/coroutines/x;

    const/4 v3, 0x2

    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->s0:Li4/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(Lbmd/cam_app_control/v5/CameraControl$Property;)Li6/j;
    .locals 3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->i0(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Z

    move-result v0

    sget-object v1, Li6/j;->a:Li6/j;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v0

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSlate()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsGoodTakeLastClip()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->u(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->setProperty(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setPropertyChangedEvent(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->h()Lcom/blackmagicdesign/android/remote/control/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/s;->l(Ljava/util/List;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :cond_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :cond_2
    return-object v1
.end method

.method public final e0(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)V
    .locals 2

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->u(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setSettingsChangedEvent(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendSettingsChangedEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendSettingsChangedEvent$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Lm6/b;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final f(Lm6/b;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final f0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/l;->e()Lcom/blackmagicdesign/android/remote/control/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->t(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/i;->k(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;JJLi4/g;J)Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/l;->h()Lcom/blackmagicdesign/android/remote/control/s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/s;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p6, :cond_0

    invoke-virtual {v0, p6}, Lcom/blackmagicdesign/android/remote/control/s;->s(Li4/g;)V

    :cond_0
    move-wide v3, p4

    move-wide p5, p2

    move-wide p3, p7

    move-wide p7, v3

    move-object p2, p1

    move-object p1, v0

    invoke-virtual/range {p1 .. p8}, Lcom/blackmagicdesign/android/remote/control/s;->h(Ljava/nio/ByteBuffer;JJJ)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "remoteControlManager | Failed to push audio buffer."

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    const-string p1, "remoteControlManager | Failed to push audio buffer. remoteControl.subordinate not available."

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    return v1
.end method

.method public final h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BZ)Z
    .locals 14

    move-object/from16 v0, p7

    const-string v1, "properties"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "codecData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->s0:Li4/g;

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    iget-object v10, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/l;->h()Lcom/blackmagicdesign/android/remote/control/s;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/s;->f()Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/q;->t0:Z

    if-nez v3, :cond_0

    iput-boolean v11, p0, Lcom/blackmagicdesign/android/remote/q;->t0:Z

    invoke-virtual {v2, v1, v0}, Lcom/blackmagicdesign/android/remote/control/s;->n(Li4/g;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "remoteControlManager | Failed to start streaming for source."

    invoke-virtual {v10, p0, v9}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    return v9

    :cond_0
    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/q;->t0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/s;->f()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isKeyFrame()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/q;->v0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/blackmagicdesign/android/remote/q;->v0:J

    :cond_3
    if-eqz p8, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v12, p0, Lcom/blackmagicdesign/android/remote/q;->v0:J

    sub-long/2addr v3, v12

    const-wide/16 v12, 0x3e8

    cmp-long v3, v3, v12

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    iput-wide v5, p0, Lcom/blackmagicdesign/android/remote/q;->v0:J

    if-eqz p8, :cond_5

    new-instance v3, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendVideoBuffer$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$sendVideoBuffer$1$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/s;Li4/g;[BLm6/b;)V

    const/4 v5, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    invoke-static {p0, v4, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_5
    invoke-virtual {v2, v1, v0}, Lcom/blackmagicdesign/android/remote/control/s;->t(Li4/g;[B)V

    :cond_6
    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/blackmagicdesign/android/remote/control/s;->m(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual/range {p6 .. p6}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isAudioPresent()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/s;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Li4/g;->a()I

    move-result v4

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/remote/control/s;->i(IJJ)V

    :cond_7
    return v11

    :cond_8
    const-string p0, "remoteControlManager | Failed to push video buffer."

    invoke-virtual {v10, p0, v9}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    return v9

    :cond_9
    const-string p0, "remoteControlManager | Failed to push video buffer. remoteControl.subordinate not available"

    invoke-virtual {v10, p0, v9}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    :cond_a
    :goto_0
    return v9
.end method

.method public final h0(Ljava/util/UUID;)V
    .locals 8

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    const/4 v3, 0x3

    const-string v4, "toString(...)"

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/q;->B:Lkotlinx/coroutines/flow/T;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/l;->e()Lcom/blackmagicdesign/android/remote/control/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/i;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Set controlled subordinate "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->E(Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;

    invoke-direct {v0, p0, p1, v7}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updatePreviewVisibility$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Ljava/util/UUID;Lm6/b;)V

    invoke-static {v2, v7, v7, v0, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/q;->U()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/l;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->E(Ljava/lang/String;)V

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$setControlledSubordinate$1$1;

    invoke-direct {p1, v0, p0, v7}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$setControlledSubordinate$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/i;Lcom/blackmagicdesign/android/remote/q;Lm6/b;)V

    invoke-static {v2, v7, v7, p1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->o(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid subordinate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/utils/k;->b(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/remote/control/l;->d(Ljava/util/UUID;Z)V

    :cond_2
    return-void
.end method

.method public final i0(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Z
    .locals 3

    const-string v0, "propertyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/remote/q;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/l;->h()Lcom/blackmagicdesign/android/remote/control/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/s;->c()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->j0:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    if-ne p1, p0, :cond_2

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_CAM:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-ne p1, p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final k(Li4/c;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k0(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->u0:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/q;->q:Landroid/content/Context;

    invoke-static {v3}, Lcom/blackmagicdesign/android/remote/control/k;->o(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/remote/i;->d(Lcom/blackmagicdesign/android/remote/control/hwcam/i;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Idle:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Connecting:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-eq v3, v4, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/UUID;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->d(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final l(Li4/d;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l0(Ljava/util/UUID;)V
    .locals 2

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->u0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->d(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Li4/e;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | RemoteControlManager stopController"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/l;->e()Lcom/blackmagicdesign/android/remote/control/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/remote/control/i;->l(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/l;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->e(Z)V

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->m0:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;->stopDiscoverer()V

    return-void
.end method

.method public final n(Li4/t;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | RemoteControlManager stopRemoteControl"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/remote/q;->E:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->m0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->o0(Z)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    return-void
.end method

.method public final o(Ljava/util/UUID;Z)V
    .locals 2

    const-string v0, "subordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->s(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;->setYes(Z)Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setConfirmWriteSettingsRequest(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/remote/q;->a0(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final o0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v1, "remoteControl | RemoteControlManager stopSubordinate"

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/control/l;->l(I)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/l;->h()Lcom/blackmagicdesign/android/remote/control/s;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/blackmagicdesign/android/remote/control/s;->o(ZZ)V

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/l;->m()V

    :cond_2
    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopSubordinate$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$stopSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Lm6/b;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->t:Lkotlinx/coroutines/x;

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, p1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final p(Ljava/lang/Error;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->H:Lcom/blackmagicdesign/android/camera/model/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/M;->a(Ljava/lang/Error;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/q;->t0:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->y:Lcom/blackmagicdesign/android/remote/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/m;->k(Ljava/util/List;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/m;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$storePassword$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$storePassword$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->t:Lkotlinx/coroutines/x;

    const/4 p2, 0x2

    invoke-static {p1, p0, v1, v0, p2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final q(Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/q;->y:Lcom/blackmagicdesign/android/remote/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object v0

    const-string v2, "getMessagesList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->hasListClipsRequest()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;

    move-result-object v0

    const-string v2, "getListClipsRequest(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getCutoffTs()J

    move-result-wide v2

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getIncludeThumbnails()Z

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/m;->f:Lcom/blackmagicdesign/android/media/model/r;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2, v3}, Lcom/blackmagicdesign/android/media/model/r;->c(J)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/remote/m;->k(Ljava/util/List;)V

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getIncludeThumbnails()Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk4/a;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lk4/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setClipId(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lk4/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setFileName(Ljava/lang/String;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lk4/a;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setSizeBytes(J)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lk4/a;->d()J

    move-result-wide v7

    const/16 v12, 0x3e8

    int-to-long v12, v12

    div-long/2addr v7, v12

    long-to-int v7, v7

    invoke-virtual {v6, v7}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setRuntimeSecs(I)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lk4/a;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setCreationTs(J)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    move-result-object v6

    if-eqz v3, :cond_4

    iget-object v7, v1, Lcom/blackmagicdesign/android/remote/m;->f:Lcom/blackmagicdesign/android/media/model/r;

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lk4/a;->f()Landroid/net/Uri;

    move-result-object v5

    const-string v8, "uri"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    iget-object v7, v7, Lcom/blackmagicdesign/android/media/model/r;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "tempFile_"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ".jpg"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v7, v5, v11}, Lcom/blackmagicdesign/android/utils/j;->B(Landroid/content/Context;Landroid/net/Uri;Ljava/io/FileOutputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x50

    invoke-virtual {v5, v11, v12, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v7, "toByteArray(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->setThumbnailJpeg(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;

    :cond_4
    invoke-virtual {v6}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getClipIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    const-string v3, "getClipIdsList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsRequest;->getClipIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v6

    invoke-virtual {v5}, Lbmd/cam_app_media_sync/v1/MediaSync$Clip;->getClipId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v4, v2

    :cond_8
    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;->addAllClips(Ljava/lang/Iterable;)Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->setListClipsResponse(Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;)Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    move-result-object v11

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->hasClipDataStartRequest()Z

    move-result v2

    iget-object v11, v1, Lcom/blackmagicdesign/android/remote/m;->p:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/m;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStartRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;

    move-result-object v0

    const-string v2, "getClipDataStartRequest(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk4/b;

    invoke-virtual {v4}, Lk4/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getClipId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Lk4/b;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lk4/b;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getOffset()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    invoke-virtual {v3}, Lk4/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lk4/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/remote/m;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lk4/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getOffset()J

    move-result-wide v5

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStartRequest;->getSize()J

    move-result-wide v3

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Task for sending "

    const-string v3, " already started"

    invoke-static {v0, v2, v3}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/m;->d:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v7, v1, Lcom/blackmagicdesign/android/remote/m;->e:Lcom/blackmagicdesign/android/remote/q;

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$createTaskForSendingClipData$1;-><init>(Lcom/blackmagicdesign/android/remote/m;Ljava/lang/String;JJLcom/blackmagicdesign/android/remote/k;Lm6/b;)V

    iget-object v3, v1, Lcom/blackmagicdesign/android/remote/m;->c:Lkotlinx/coroutines/x;

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/m;->b:Lkotlinx/coroutines/B;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v0, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_5
    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->hasClipDataStopRequest()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataStopRequest()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;

    move-result-object v0

    const-string v2, "getClipDataStopRequest(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lk4/b;

    invoke-virtual {v3}, Lk4/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getClipId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    :goto_6
    check-cast v6, Lk4/b;

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getClipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/f0;

    const/4 v6, 0x0

    if-eqz v2, :cond_13

    invoke-interface {v2, v6}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    invoke-virtual {v0}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataStopRequest;->getClipId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    :goto_7
    move-object v11, v6

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    if-eqz v11, :cond_0

    invoke-virtual {v9, v11}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->addMessages(Lbmd/cam_app_media_sync/v1/MediaSync$Message;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v9}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q0(Ljava/util/UUID;)V
    .locals 7

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/control/l;->i(Ljava/util/UUID;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$setLoadedSubordinate$1;

    invoke-direct {v0, p0, v3}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$setLoadedSubordinate$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Lm6/b;)V

    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/i;->d(Lcom/blackmagicdesign/android/remote/control/hwcam/i;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Idle:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Connecting:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->u0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->k0(Ljava/util/List;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->y:Lcom/blackmagicdesign/android/remote/m;

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/remote/m;->q:Z

    if-nez v5, :cond_4

    iput-boolean v4, v0, Lcom/blackmagicdesign/android/remote/m;->q:Z

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/m;->j:Ljava/lang/Long;

    if-eqz v4, :cond_3

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/m;->k:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/m;->j:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Session started "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/m;->d:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v5, v4}, Lcom/blackmagicdesign/android/utils/k;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/m;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/blackmagicdesign/android/remote/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk4/d;

    invoke-virtual {v6}, Lk4/d;->d()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;

    invoke-direct {v4, v0, p1, v3}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$onSubordinateConnected$2;-><init>(Lcom/blackmagicdesign/android/remote/m;Ljava/util/UUID;Lm6/b;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/m;->b:Lkotlinx/coroutines/B;

    invoke-static {v0, v3, v3, v4, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_8
    :goto_3
    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidConnect$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidConnect$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Ljava/util/UUID;Lm6/b;)V

    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->S:Lcom/blackmagicdesign/android/camera/model/N;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/N;->c(Ljava/util/UUID;)V

    :cond_9
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/q;->D:Z

    if-nez v2, :cond_2a

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasHelloRequest()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getHelloRequest()Lbmd/cam_app_control/v5/MainMessages$HelloRequest;

    move-result-object v1

    const-string v2, "getHelloRequest(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->G:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->u(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->G:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/O;->n()Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    move-result-object v2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->toProtoAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->setAppInfo(Lbmd/cam_app_control/v5/CameraControl$AppInfo;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/q;->G:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz v4, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/Codec;->H265:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v7}, Lcom/blackmagicdesign/android/camera/domain/f;->f(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/blackmagicdesign/android/utils/j;->H(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/r;->l:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v4, v7}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->toVideoProfile(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-eq v4, v5, :cond_1

    const/16 v3, 0x1000

    if-eq v4, v3, :cond_1

    const/16 v3, 0x2000

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN_10:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H265_MAIN:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/Codec;->H264:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/domain/f;->f(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/utils/j;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$VideoCodec;->VIDEO_CODEC_H264:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    :goto_1
    invoke-virtual {v2, v6}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->addAllEncodingVideoCodecs(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setHelloResponse(Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v4

    goto/16 :goto_a

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "responseForHelloRequest: remoteDataRequestsListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasReadPropertyRequest()Z

    move-result v2

    const/4 v6, -0x1

    const-string v7, "build(...)"

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getReadPropertyRequest()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;

    move-result-object v1

    const-string v2, "getReadPropertyRequest(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->K:Lcom/blackmagicdesign/android/camera/model/m;

    if-eqz v2, :cond_b

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->u(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->getPropertyId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    sget-object v5, Lcom/blackmagicdesign/android/remote/o;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v6, v5, v3

    :goto_2
    packed-switch v6, :pswitch_data_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/q;->K:Lcom/blackmagicdesign/android/camera/model/m;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->getPropertyId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v1

    const-string v5, "getPropertyId(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/blackmagicdesign/android/camera/model/o;->g(Lcom/blackmagicdesign/android/camera/model/m;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->R:Lcom/blackmagicdesign/android/camera/model/v;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/v;->i()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->R:Lcom/blackmagicdesign/android/camera/model/v;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/v;->h()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->Q:Lcom/blackmagicdesign/android/camera/model/z;

    if-eqz v1, :cond_9

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v5

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/z;->i:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->setCurrentPreset(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSettingsPreset(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->Q:Lcom/blackmagicdesign/android/camera/model/z;

    if-eqz v1, :cond_9

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty$Builder;

    move-result-object v5

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/z;->h:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v5, v1}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty$Builder;->addAllAvailablePresets(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setAvailableSettingsPresets(Lbmd/cam_app_control/v5/CameraControl$AvailableSettingsPresetsProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->P:Lcom/blackmagicdesign/android/camera/model/p;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/p;->f()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->O:Lcom/blackmagicdesign/android/camera/model/a0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/a0;->a()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->N:Lcom/blackmagicdesign/android/camera/model/c;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/c;->e()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->M:Lcom/blackmagicdesign/android/camera/model/Z;

    if-eqz v1, :cond_9

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v3

    sget-object v5, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {v3, v5}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/Z;->F()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSlate(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/q;->I:Lcom/blackmagicdesign/android/camera/model/C;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyRequest;->getPropertyId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v1

    sget-object v5, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-ne v1, v5, :cond_a

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/C;->q()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property must be recording state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    if-eqz v1, :cond_29

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;->setProperty(Lbmd/cam_app_control/v5/CameraControl$Property;)Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setReadPropertyResponse(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v4

    goto/16 :goto_a

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "responseForReadPropertyRequest: subordinateCameraListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasWritePropertyRequest()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWritePropertyRequest()Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    move-result-object v1

    const-string v2, "getWritePropertyRequest(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->K:Lcom/blackmagicdesign/android/camera/model/m;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->j0:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->u(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/q;->j0:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    sget-object v6, Lcom/blackmagicdesign/android/remote/o;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v6, v6, v3

    :goto_4
    if-eq v6, v5, :cond_11

    const/4 v3, 0x7

    if-eq v6, v3, :cond_10

    const/16 v3, 0x9

    if-eq v6, v3, :cond_f

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/q;->K:Lcom/blackmagicdesign/android/camera/model/m;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/camera/model/m;->S0(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v4

    goto :goto_5

    :cond_f
    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/q;->R:Lcom/blackmagicdesign/android/camera/model/v;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/camera/model/v;->j(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    goto :goto_5

    :cond_10
    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/q;->Q:Lcom/blackmagicdesign/android/camera/model/z;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/camera/model/z;->j(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    goto :goto_5

    :cond_11
    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/q;->M:Lcom/blackmagicdesign/android/camera/model/Z;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Lcom/blackmagicdesign/android/camera/model/Z;->G(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_12

    invoke-virtual {v2, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setWritePropertyResponse(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v1

    goto :goto_6

    :cond_12
    move-object v1, v4

    :goto_6
    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/q;->j0:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-object v4, v1

    goto/16 :goto_a

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "responseForWritePropertyRequest: subordinateCameraListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasStartPreviewRequest()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;

    move-result-object v1

    const-string v2, "getStartPreviewRequest(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->K:Lcom/blackmagicdesign/android/camera/model/m;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->G:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz v2, :cond_16

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->u(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object v3

    invoke-static {v1}, Li4/r;->b(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Li4/g;

    move-result-object v5

    iput-object v5, p0, Lcom/blackmagicdesign/android/remote/q;->s0:Li4/g;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/q;->J:Lcom/blackmagicdesign/android/camera/domain/d;

    if-eqz v5, :cond_15

    invoke-static {v1}, Li4/r;->b(Lbmd/cam_app_control/v5/MainMessages$StartPreviewRequest;)Li4/g;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/blackmagicdesign/android/camera/domain/a;->c(Li4/g;)V

    sget-object v1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;->START_PREVIEW_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;

    goto :goto_7

    :cond_15
    sget-object v1, Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;->START_PREVIEW_STATUS_FAILED:Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;

    :goto_7
    invoke-virtual {v3, v1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$StartPreviewStatus;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setStartPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_a

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "responseForStartPreviewRequest: remoteDataRequestsListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "responseForStartPreviewRequest: subordinateCameraListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasStopPreviewRequest()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStopPreviewRequest()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object v1

    const-string v2, "getStopPreviewRequest(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$responseForStopPreviewRequest$1;

    invoke-direct {v1, p0, v4}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$responseForStopPreviewRequest$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Lm6/b;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    invoke-static {v3, v4, v4, v1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasStartRecordingRequest()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getStartRecordingRequest()Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;

    move-result-object v1

    const-string v2, "getStartRecordingRequest(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->I:Lcom/blackmagicdesign/android/camera/model/C;

    if-eqz v2, :cond_1c

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->u(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/q;->I:Lcom/blackmagicdesign/android/camera/model/C;

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingRequest;->getDimScreen()Z

    move-result v1

    iput-boolean v1, v4, Lcom/blackmagicdesign/android/camera/model/C;->x:Z

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/camera/model/C;->m(Z)Z

    move-result v5

    :cond_1a
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;

    move-result-object v1

    if-eqz v5, :cond_1b

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;->START_RECORDING_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;

    goto :goto_8

    :cond_1b
    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;->START_RECORDING_STATUS_FAILED:Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;

    :goto_8
    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;)Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setStartRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "responseForStartRecordingRequest: subordinateRecordingListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasStopRecordingRequest()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->I:Lcom/blackmagicdesign/android/camera/model/C;

    if-eqz v1, :cond_1f

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->u(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->I:Lcom/blackmagicdesign/android/camera/model/C;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v5}, Lcom/blackmagicdesign/android/camera/model/C;->m(Z)Z

    :cond_1e
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;

    move-result-object v2

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$StopRecordingStatus;->STOP_RECORDING_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StopRecordingStatus;

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$StopRecordingStatus;)Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setStopRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "responseForStopRecordingRequest: subordinateRecordingListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasStartSettingsEditRequest()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->L:Lcom/blackmagicdesign/android/settings/model/t;

    if-eqz v1, :cond_22

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->u(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->L:Lcom/blackmagicdesign/android/settings/model/t;

    if-eqz v2, :cond_29

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    move-result-object v3

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/model/t;->o:Lcom/blackmagicdesign/android/utils/c;

    iget-object v5, v5, Lcom/blackmagicdesign/android/utils/c;->f:Lkotlinx/coroutines/flow/F;

    iget-object v5, v5, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v5, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;->START_SETTINGS_EDIT_STATUS_REJECTED:Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;

    invoke-virtual {v3, v2}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;)Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    goto :goto_9

    :cond_21
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/model/t;->F:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v5}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v4, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;->START_SETTINGS_EDIT_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;

    invoke-virtual {v3, v4}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;)Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    move-result-object v4

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/model/x;->b(Lcom/blackmagicdesign/android/settings/model/t;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->setAvailableSettings(Lbmd/cam_app_control/v5/Settings$AvailableSettings;)Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    :goto_9
    invoke-virtual {v3}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setStartSettingsEditResponse(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v4

    goto/16 :goto_a

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "responseForStartSettingsEditRequest: subordinateSettingsListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasWriteSettingsRequest()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;

    move-result-object v1

    const-string v2, "getWriteSettingsRequest(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->L:Lcom/blackmagicdesign/android/settings/model/t;

    if-eqz v2, :cond_24

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->u(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/q;->L:Lcom/blackmagicdesign/android/settings/model/t;

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getSettingsList()Ljava/util/List;

    move-result-object v4

    const-string v5, "getSettingsList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsRequest;->getIsDoneEditing()Z

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/blackmagicdesign/android/settings/model/t;->m(Ljava/util/List;Z)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v4

    goto :goto_a

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "responseForWriteSettingsRequest: subordinateSettingsListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasConfirmWriteSettingsRequest()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->getConfirmWriteSettingsRequest()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;

    move-result-object v1

    const-string v2, "getConfirmWriteSettingsRequest(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->L:Lcom/blackmagicdesign/android/settings/model/t;

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsRequest;->getYes()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/settings/model/t;->k(Z)V

    goto :goto_a

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "responseForConfirmWriteSettingsRequest: subordinateSettingsListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->hasIdentifyRequest()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->K:Lcom/blackmagicdesign/android/camera/model/m;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/m;->R0()V

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->u(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setIdentifyResponse(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v4

    goto :goto_a

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "responseForIdentifyCamRequest: subordinateCameraListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    :goto_a
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only Subordinates should receive messages from a Controller."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public final r0(Ljava/util/UUID;Ljava/lang/Error;)V
    .locals 10

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteControlManager | subordinateDidDisconnect uuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidDisconnect$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Ljava/util/UUID;Lm6/b;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->u0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->S:Lcom/blackmagicdesign/android/camera/model/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/N;->d(Ljava/util/UUID;Ljava/lang/Error;)V

    :cond_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/q;->y:Lcom/blackmagicdesign/android/remote/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/blackmagicdesign/android/remote/m;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk4/d;

    invoke-virtual {v4}, Lk4/d;->d()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lk4/d;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Lk4/d;->c()Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    if-eq v4, v5, :cond_1

    move-object v1, v3

    :cond_2
    iget-object v2, p2, Lcom/blackmagicdesign/android/remote/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/m;->b()Z

    move-result v1

    iget-object v5, p2, Lcom/blackmagicdesign/android/remote/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_4

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/j;

    invoke-interface {v5, p1}, Lcom/blackmagicdesign/android/remote/j;->d(Ljava/util/UUID;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v6, "<get-values>(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v4

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk4/c;

    invoke-virtual {v7}, Lk4/c;->g()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lk4/c;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v8, v9, :cond_6

    invoke-static {v7}, Lk4/c;->n(Lk4/c;)V

    move v6, v3

    :cond_6
    invoke-virtual {v7}, Lk4/c;->g()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lk4/c;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Completed:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v8, v9, :cond_7

    invoke-virtual {v7}, Lk4/c;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Cancelled:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-eq v8, v9, :cond_7

    sget-object v6, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->Error:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    invoke-virtual {v7, v6}, Lk4/c;->k(Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;)V

    move v6, v3

    :cond_7
    sget-object v7, Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;->ConnectionError:Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;

    invoke-virtual {p2, p1, v7}, Lcom/blackmagicdesign/android/remote/m;->i(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/mediasync/SubordinateMediaSyncInfo$State;)V

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/remote/j;

    invoke-interface {v8, p1}, Lcom/blackmagicdesign/android/remote/j;->d(Ljava/util/UUID;)V

    goto :goto_1

    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->e()Lcom/blackmagicdesign/android/remote/control/i;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/i;->f()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-ne p0, v3, :cond_b

    iput-boolean v4, p2, Lcom/blackmagicdesign/android/remote/m;->q:Z

    iget-object p0, p2, Lcom/blackmagicdesign/android/remote/m;->j:Ljava/lang/Long;

    if-eqz p0, :cond_9

    iput-object p0, p2, Lcom/blackmagicdesign/android/remote/m;->k:Ljava/lang/Long;

    :cond_9
    iget-object p0, p2, Lcom/blackmagicdesign/android/remote/m;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p2, Lcom/blackmagicdesign/android/remote/m;->a:Landroid/content/Context;

    const-string v0, "RemoteClipSync"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v0, p2, Lcom/blackmagicdesign/android/remote/m;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_a
    const-wide/16 v0, -0x1

    :goto_3
    const-string v2, "RemoteClipSync_lastSession"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "list(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/remote/m;->c(Ljava/util/UUID;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final s(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;
    .locals 2

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/q;->D:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    invoke-static {}, Lorg/slf4j/helpers/g;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setSubordinateMessageId(J)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error: Unable to create controller message as its not a controller"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s0(Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;)Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;
    .locals 15

    move-object/from16 v0, p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->y:Lcom/blackmagicdesign/android/remote/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->newBuilder()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;->getMessagesList()Ljava/util/List;

    move-result-object v3

    const-string v4, "getMessagesList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmd/cam_app_media_sync/v1/MediaSync$Message;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->hasListClipsResponse()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getListClipsResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;

    move-result-object v4

    const-string v5, "getListClipsResponse(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v4, v6}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$handleListClipsResponse$1;-><init>(Lcom/blackmagicdesign/android/remote/m;Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$ListClipsResponse;Lm6/b;)V

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/m;->b:Lkotlinx/coroutines/B;

    const/4 v7, 0x3

    invoke-static {v4, v6, v6, v5, v7}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    move-object p0, v2

    move-object/from16 p2, v3

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->hasClipDataResponse()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$Message;->getClipDataResponse()Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;

    move-result-object v4

    const-string v5, "getClipDataResponse(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Invalid chunk offset from "

    const-string v6, "Unexpected offset from "

    iget-object v7, v1, Lcom/blackmagicdesign/android/remote/m;->s:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V

    :try_start_0
    iget-object v8, v1, Lcom/blackmagicdesign/android/remote/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk4/c;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lk4/c;->f()Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;->InProgress:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    if-ne v9, v10, :cond_5

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getOffset()J

    move-result-wide v9

    invoke-virtual {v8}, Lk4/c;->d()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v9, v9, v11

    iget-object v10, v1, Lcom/blackmagicdesign/android/remote/m;->d:Lcom/blackmagicdesign/android/utils/k;

    const-string v11, "getClipId(...)"

    const-string v12, " Response: "

    if-eqz v9, :cond_3

    :try_start_1
    invoke-virtual {v8}, Lk4/c;->h()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getOffset()J

    move-result-wide v13

    move-object p0, v2

    move-object/from16 p2, v3

    invoke-virtual {v8}, Lk4/c;->d()J

    move-result-wide v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " expected: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object p0, v2

    move-object/from16 p2, v3

    :goto_1
    invoke-virtual {v8}, Lk4/c;->d()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lk4/c;->j(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/remote/m;->f(Ljava/util/UUID;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move-object p0, v2

    move-object/from16 p2, v3

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getDataCrc32()I

    move-result v2

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    const-string v6, "toByteArray(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/zip/CRC32;->update([B)V

    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v13

    long-to-int v3, v13

    if-ne v2, v3, :cond_4

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v8, v2, v3}, Lk4/c;->o(J)V

    invoke-virtual {v1, v0, v4}, Lcom/blackmagicdesign/android/remote/m;->a(Ljava/util/UUID;Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;)V

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/m;->d(Ljava/util/UUID;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getOffset()J

    move-result-wide v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/blackmagicdesign/android/utils/k;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getOffset()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lk4/c;->j(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lbmd/cam_app_media_sync/v1/MediaSync$ClipDataResponse;->getClipId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/remote/m;->f(Ljava/util/UUID;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object p0, v2

    move-object/from16 p2, v3

    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_4

    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_4
    move-object v2, p0

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_7
    move-object p0, v2

    invoke-virtual {p0}, Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage$Builder;->build()Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t0(Ljava/util/UUID;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasStopPreviewResponse()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidSendMessages$1$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$subordinateDidSendMessages$1$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Ljava/util/UUID;Lm6/b;)V

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/q;->r:Lkotlinx/coroutines/B;

    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->U:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->T:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->V:Lcom/blackmagicdesign/android/settings/model/d;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->G:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->W:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasReadPropertyResponse()Z

    move-result v2

    const-string v4, "getProperty(...)"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v2

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-ne v2, v3, :cond_2

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/remote/q;->k0:Z

    :cond_2
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/q;->D(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$Property;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasWritePropertyResponse()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getStatus()Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    move-result-object v2

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->hasRequestedValue()Z

    move-result v2

    const-string v3, "getWritePropertyResponse(...)"

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getRequestedValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v2

    sget-object v4, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->W:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/z;->D(Ljava/util/UUID;Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->U:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getStatus()Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    move-result-object v1

    sget-object v3, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_REQUIRES_CONFIRM:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    if-ne v1, v3, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {v2, p1, v4, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->R0(Ljava/util/UUID;Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasPropertyChangedEvent()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/q;->k0:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/q;->C()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/q;->F(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v2

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasLut()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/remote/q;->D(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$Property;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasStartRecordingResponse()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getStatus()Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;

    move-result-object v1

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;->START_RECORDING_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StartRecordingStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->T:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->o(Ljava/util/UUID;Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasStopRecordingResponse()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStopRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getStatus()Lbmd/cam_app_control/v5/MainMessages$StopRecordingStatus;

    move-result-object v1

    sget-object v2, Lbmd/cam_app_control/v5/MainMessages$StopRecordingStatus;->STOP_RECORDING_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StopRecordingStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->T:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/n;->o(Ljava/util/UUID;Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasStartSettingsEditResponse()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->V:Lcom/blackmagicdesign/android/settings/model/d;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getStatus()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;

    move-result-object v4

    sget-object v5, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;->START_SETTINGS_EDIT_STATUS_OKAY:Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditStatus;

    if-ne v4, v5, :cond_b

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getAvailableSettings()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v3

    :cond_b
    invoke-virtual {v2, p1, v3}, Lcom/blackmagicdesign/android/settings/model/d;->a(Ljava/util/UUID;Lbmd/cam_app_control/v5/Settings$AvailableSettings;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasWriteSettingsResponse()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->V:Lcom/blackmagicdesign/android/settings/model/d;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object v1

    const-string v3, "getWriteSettingsResponse(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/settings/model/d;->c(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasSettingsChangedEvent()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    const-string v3, "RemoteControlManager | Received subordinate SettingsChangedEvent"

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->V:Lcom/blackmagicdesign/android/settings/model/d;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getSettingsChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object v1

    const-string v3, "getSettingsChangedEvent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lcom/blackmagicdesign/android/settings/model/d;->b(Ljava/util/UUID;Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasIdentifyResponse()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasHelloResponse()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->G:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/O;->a:Lcom/blackmagicdesign/android/settings/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/r;->N2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/l;->e()Lcom/blackmagicdesign/android/remote/control/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/remote/q;->t(Lcom/blackmagicdesign/android/remote/q;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/remote/control/i;->k(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasErrorEvent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/q;->U:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getErrorEvent()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object v1

    const-string v3, "getErrorEvent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->N0(Ljava/util/UUID;Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;)V

    goto/16 :goto_0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "handleSubordinateMsg: controllerSlateListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "handleSubordinateMsg: remoteDataRequestsListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "handleSubordinateMsg: controllerSettingsListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "handleSubordinateMsg: controllerRecordingListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "handleSubordinateMsg: controllerCameraListener must be defined."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    return-object v0
.end method

.method public final u0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;-><init>(Lcom/blackmagicdesign/android/remote/q;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "remoteControl | RemoteControlManager updateBonjourResolver isJmdnsActive = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/s;->c:Lcom/blackmagicdesign/android/utils/k;

    invoke-virtual {v2, p2}, Lcom/blackmagicdesign/android/utils/k;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/q;->l0:Z

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/remote/q;->D:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/q;->m0:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;->stopDiscoverer()V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/q;->m0:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->Z$0:Z

    iput v4, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->label:I

    invoke-virtual {p2, v0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;->stopRegisterService(Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput-boolean p1, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->Z$0:Z

    iput v3, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$updateBonjourResolver$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->u:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsBonjourResolver;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->v:Lcom/blackmagicdesign/android/remote/signaling/resolver/NsdBonjourResolver;

    :goto_4
    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->m0:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final v0(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/q;->y()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/UUID;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/l;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->b()Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/UUID;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/l;->e()Lcom/blackmagicdesign/android/remote/control/i;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/i;->f()Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/l;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->f(Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/q;->s(Ljava/lang/Long;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setStopPreviewRequest(Lbmd/cam_app_control/v5/MainMessages$StopPreviewRequest;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;

    move-result-object p1

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/remote/q;->a0(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;Ljava/util/List;)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->k0(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/remote/q;->f0(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public final w(Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->g()Lcom/blackmagicdesign/android/remote/control/hwcam/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/k;->b()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->e()Lcom/blackmagicdesign/android/remote/control/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/i;->f()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/d;->a()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/q;->A:Lcom/blackmagicdesign/android/remote/control/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/l;->e()Lcom/blackmagicdesign/android/remote/control/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/i;->f()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/d;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/d;->a()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final z()Lcom/blackmagicdesign/android/remote/control/hwcam/i;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/q;->F:Lcom/blackmagicdesign/android/remote/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/i;->k:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/q;->A(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
