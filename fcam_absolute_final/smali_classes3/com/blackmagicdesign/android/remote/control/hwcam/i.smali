.class public final Lcom/blackmagicdesign/android/remote/control/hwcam/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c0:Ljava/util/List;

.field public static final d0:Ljava/util/List;

.field public static final e0:Ljava/util/List;


# instance fields
.field public A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

.field public B:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

.field public C:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

.field public D:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

.field public E:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

.field public F:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

.field public G:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

.field public H:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

.field public I:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

.field public J:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

.field public K:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

.field public L:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

.field public M:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

.field public N:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

.field public O:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

.field public P:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

.field public final Q:Ljava/util/ArrayList;

.field public R:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

.field public S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

.field public T:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

.field public U:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

.field public V:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

.field public W:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

.field public X:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

.field public Y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;

.field public Z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

.field public final a:Ljava/util/UUID;

.field public a0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

.field public final b:Lcom/blackmagicdesign/android/camera/model/O;

.field public final b0:Lcom/google/gson/c;

.field public final c:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/blackmagicdesign/android/remote/hwcam/c;

.field public i:Ljava/lang/String;

.field public j:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

.field public k:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

.field public l:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

.field public m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

.field public n:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

.field public o:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

.field public p:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

.field public q:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

.field public r:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

.field public s:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

.field public t:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

.field public u:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

.field public v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

.field public w:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

.field public x:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

.field public y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

.field public z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "/media/workingset"

    const-string v4, "/media/active"

    const-string v0, "/camera/power"

    const-string v1, "/camera/power/displayMode"

    const-string v2, "/transports/0/record"

    const-string v5, "/livestreams/0/available"

    const-string v6, "/livestreams/0"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->c0:Ljava/util/List;

    const-string v0, "/system/format"

    const-string v1, "/media/workingset"

    const-string v2, "/media/active"

    const-string v3, "/presets/active"

    const-string v4, "/presets"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->d0:Ljava/util/List;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->e0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/blackmagicdesign/android/camera/model/O;Lcom/blackmagicdesign/android/remote/control/hwcam/d;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "baseUrl"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "password"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uuid"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "remoteDataRequests"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->a:Ljava/util/UUID;

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->b:Lcom/blackmagicdesign/android/camera/model/O;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->c:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->e:Ljava/util/ArrayList;

    const-string v37, "/transports/0/prerecord"

    const-string v38, "/transports/0/prerecord/auto"

    const-string v4, "/lens/focus"

    const-string v5, "/lens/focus/description"

    const-string v6, "/system/format"

    const-string v7, "/video/iso"

    const-string v8, "/video/supportedISOs"

    const-string v9, "/video/shutter"

    const-string v10, "/video/supportedShutters"

    const-string v11, "/video/autoExposure"

    const-string v12, "/lens/iris"

    const-string v13, "/lens/iris/description"

    const-string v14, "/video/whiteBalance"

    const-string v15, "/video/whiteBalanceTint"

    const-string v16, "/video/whiteBalance/description"

    const-string v17, "/video/whiteBalanceTint/description"

    const-string v18, "/camera/power"

    const-string v19, "/camera/power/displayMode"

    const-string v20, "/slates/nextClip"

    const-string v21, "/slates/lastClip"

    const-string v22, "/slates/takeAutoIncrement"

    const-string v23, "/transports/0/record"

    const-string v24, "/lens/zoom"

    const-string v25, "/lens/zoom/description"

    const-string v26, "/cloud/projects/active"

    const-string v27, "/transports/0/timecode/source"

    const-string v28, "/camera/timingReferenceLock"

    const-string v29, "/video/ndFilter"

    const-string v30, "/video/ndFilter/displayMode"

    const-string v31, "/media/workingset"

    const-string v32, "/media/active"

    const-string v33, "/livestreams/0/available"

    const-string v34, "/livestreams/0"

    const-string v35, "/presets/active"

    const-string v36, "/presets"

    const-string v39, "/transports/0/prerecord/maxDuration"

    const-string v40, "/access/status"

    filled-new-array/range {v4 .. v40}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->f:Ljava/util/List;

    const-string v3, "BlackmagicCamApp.xml"

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->g:Ljava/lang/String;

    new-instance v3, Lcom/blackmagicdesign/android/remote/hwcam/c;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/remote/hwcam/c;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->Q:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/gson/c;

    invoke-direct {v1}, Lcom/google/gson/c;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->b0:Lcom/google/gson/c;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    const-string v1, "BMD_RESTCONTROL_USERNAME:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Basic "

    invoke-static {v1, v0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "Authorization"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, Lcom/blackmagicdesign/android/remote/hwcam/c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->w:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    return-object p0
.end method

.method public final B()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    return-object p0
.end method

.method public final C()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final D()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->u:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    return-object p0
.end method

.method public final E()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

    return-object p0
.end method

.method public final F()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->E:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    return-object p0
.end method

.method public final G()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->F:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    return-object p0
.end method

.method public final H()Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->b:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/O;->n()Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "deviceName"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->getDeviceModelName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "deviceModel"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v3, "streamingXML"

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->g:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->J([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    const-string v2, "/access/request"

    invoke-static {v1, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->d(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->b0:Lcom/google/gson/c;

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v3, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accepted"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;->getAvailability()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessRequestResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->H:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->i:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/i;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->label:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->c:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    sget-object v4, Li6/j;->a:Li6/j;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->I$0:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->I$0:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->f:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "/video/ndFilterSelectable"

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a(Ljava/lang/String;)V

    const-string p1, "/video/supportedNDFilters"

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a(Ljava/lang/String;)V

    const-string p1, "/media/slots"

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->I$0:I

    iput v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->label:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->S()V

    if-ne v4, v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, p1

    move-object v6, v3

    :goto_2
    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->I$0:I

    iput v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->label:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->O()V

    if-ne v4, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->I$0:I

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestAllData$1;->label:I

    const-string p1, "/camera/motionSensor/euler"

    :try_start_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestMotionSensorEuler$2$1;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestMotionSensorEuler$2$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->b0:Lcom/google/gson/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/remote/hwcam/c;->a(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v6, v5}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, p0, v6}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LB6/h;->set(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-ne v4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    return-object v4
.end method

.method public final J(Ljava/lang/String;)Li6/j;
    .locals 2

    const-string v0, "/presets/"

    const-string v1, ".cset"

    invoke-static {v0, p1, v1}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v0, v1}, Lcom/blackmagicdesign/android/remote/hwcam/c;->h(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;[BLjava/util/Map;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Li6/j;
    .locals 3

    const-string v0, "/presets/"

    const-string v1, ".cset"

    invoke-static {v0, p1, v1}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->i(Ljava/lang/String;Ljava/lang/String;LO6/C;Ljava/util/Map;)LO6/F;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, LO6/F;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :goto_0
    if-nez v2, :cond_0

    sget-object p0, Li6/j;->a:Li6/j;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_0
    throw v2
.end method

.method public final L()Z
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "token"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    const-string v2, "/access/heartbeat"

    invoke-static {v1, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->d(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->b0:Lcom/google/gson/c;

    const-class v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/RequestResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v2, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/RequestResponse;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/RequestResponse;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v0, "accepted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No access token"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/i;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    const-string p1, "/camera/call"

    const-string v2, "duration"

    new-instance v5, Ljava/lang/Integer;

    const/16 v6, 0x1388

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestIdentifyCamera$1;->label:I

    invoke-static {p0, p1, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->g(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "(\\d+)"

    const-string v3, "/audio/channel/(\\d+)/supportedInputs"

    const-string v4, "/audio/channel/(\\d+)/level"

    const-string v5, "/audio/channel/(\\d+)/input/description"

    const-string v6, "fromJson(...)"

    const-string v7, "/media/slots"

    const-string v8, "/system/supportedFormats"

    instance-of v9, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;

    iget v10, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->label:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;

    invoke-direct {v9, v1, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/i;Lm6/b;)V

    :goto_0
    iget-object v0, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->label:I

    sget-object v12, Li6/j;->a:Li6/j;

    const/4 v13, 0x1

    iget-object v14, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->b0:Lcom/google/gson/c;

    iget-object v15, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    move-object/from16 p1, v10

    const/4 v10, 0x2

    if-eqz v11, :cond_3

    if-eq v11, v13, :cond_2

    if-ne v11, v10, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move v3, v10

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, LB/a;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->e:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v15, v8}, Lcom/blackmagicdesign/android/remote/hwcam/c;->a(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v10, v11}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v14, v0, v10}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    invoke-virtual {v1, v8, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->T(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V

    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_1
    invoke-static {v15, v7}, Lcom/blackmagicdesign/android/remote/hwcam/c;->a(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v8, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlotType;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v10, v8}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v14, v0, v10}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/m;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlotType;

    sget-object v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType$Companion;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlotType;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType$Companion;->get(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

    invoke-direct {v0, v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v7, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->T(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V

    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    :try_start_2
    const-string v0, "/audio/channels"

    invoke-static {v15, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->a(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v8, v7}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v14, v0, v8}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannels;->getChannels()I

    move-result v0

    const/4 v7, 0x0

    move v8, v7

    :goto_5
    if-ge v8, v0, :cond_5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v2, v7, v10}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/blackmagicdesign/android/remote/hwcam/c;->a(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    new-instance v13, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v13, v11}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v14, v10, v13}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v2, v7, v11}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lcom/blackmagicdesign/android/remote/hwcam/c;->a(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-class v13, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    new-instance v7, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v7, v13}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v14, v11, v7}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v3, v2, v13, v11}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lcom/blackmagicdesign/android/remote/hwcam/c;->a(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-class v13, [Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    move/from16 v22, v0

    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, v13}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v14, v11, v0}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/m;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v11, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->Q:Ljava/util/ArrayList;

    new-instance v16, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    iget-object v13, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    invoke-static {v10}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v19

    invoke-static {v7}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v20

    new-instance v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    invoke-direct {v7, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;-><init>(Ljava/util/List;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v21

    move/from16 v18, v8

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v21}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;-><init>(Lcom/blackmagicdesign/android/remote/hwcam/c;ILkotlinx/coroutines/flow/D;Lkotlinx/coroutines/flow/D;Lkotlinx/coroutines/flow/D;)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->e:Ljava/util/ArrayList;

    const-string v7, "/audio/channel/(\\d+)/available"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v7, v2, v13, v8}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v13, v7}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2, v13, v7}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "/audio/channel/(\\d+)/input"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v13, v8}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v13, v7}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "/audio/channel/(\\d+)/phantomPower"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v13, v8}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "/audio/channel/(\\d+)/padding"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v13, v8}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "/audio/channel/(\\d+)/lowCutFilter"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v13, v8}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v18, 0x1

    move v7, v13

    move/from16 v0, v22

    const/4 v13, 0x1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    const/4 v2, 0x1

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_8
    iput v2, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->label:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->S()V

    move-object/from16 v2, p1

    if-ne v12, v2, :cond_6

    goto :goto_a

    :cond_6
    const/4 v3, 0x2

    :goto_9
    iput v3, v9, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$1;->label:I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->O()V

    if-ne v12, v2, :cond_7

    :goto_a
    return-object v2

    :cond_7
    :goto_b
    :try_start_3
    const-string v0, "/video/supportedNDFilters"

    invoke-static {v15, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->a(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedNdFilters;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v3, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v14, v0, v3}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedNdFilters;

    const-string v2, "/video/ndFilterSelectable"

    invoke-static {v15, v2}, Lcom/blackmagicdesign/android/remote/hwcam/c;->a(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterSelectable;

    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v14, v2, v4}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterSelectable;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$5$1;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestInitialGetProperties$5$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterSelectable;->getSelectable()Z

    move-result v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedNdFilters;->getSupportedStops()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;-><init>(ZLjava/util/List;)V

    invoke-interface {v3, v1}, LB6/h;->set(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    return-object v12
.end method

.method public final O()V
    .locals 6

    sget-object v0, Li6/j;->a:Li6/j;

    const-string v1, "/transports/0/prerecord/supportedMaxDurations"

    :try_start_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/remote/hwcam/c;->a(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->b0:Lcom/google/gson/c;

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestPreRecordMaxDurations$2$list$1;

    invoke-direct {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestPreRecordMaxDurations$2$list$1;-><init>()V

    iget-object v4, v4, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v5, v4}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fromJson(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    invoke-direct {v3, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->Z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->c:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    const-string v0, ".cset"

    invoke-static {p1, v0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "preset"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    const-string v0, "/presets/active"

    invoke-static {p0, v0, p1, p2}, Lcom/blackmagicdesign/android/remote/hwcam/c;->g(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;Ljava/util/Map;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/i;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    const-string p1, "/livestreams/0/start"

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStartPreview$1;->label:I

    const/16 v0, 0xe

    invoke-static {p0, p1, v2, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->h(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;[BLjava/util/Map;I)V

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/i;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    const-string p1, "/livestreams/0/stop"

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestStopPreview$1;->label:I

    const/16 v0, 0xe

    invoke-static {p0, p1, v2, v2, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->h(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;[BLjava/util/Map;I)V

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final S()V
    .locals 7

    sget-object v0, Li6/j;->a:Li6/j;

    const-string v1, "/transports/0/timecode"

    :try_start_0
    new-instance v2, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestTimeCode$2$1;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$requestTimeCode$2$1;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->b0:Lcom/google/gson/c;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    invoke-static {v4, v1}, Lcom/blackmagicdesign/android/remote/hwcam/c;->a(Lcom/blackmagicdesign/android/remote/hwcam/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v6, v5}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v3, v4, v6}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LB6/h;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->c:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "property"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwCamProperty;->setHttp(Lcom/blackmagicdesign/android/remote/hwcam/c;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "/video/whiteBalance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$12;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$12;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    if-eqz v5, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    :cond_2
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "/video/whiteBalance/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$13;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$13;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

    if-eqz v5, :cond_4

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalanceInfo;

    :cond_4
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "/lens/focus/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$2;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$2;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    if-eqz v5, :cond_6

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    :cond_6
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "/camera/power"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$16;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$16;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    if-eqz v5, :cond_8

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    :cond_8
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_4
    const-string v3, "/slates/lastClip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$18;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$18;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

    if-eqz v5, :cond_a

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

    :cond_a
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_5
    const-string v3, "/video/supportedShutters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$8;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$8;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    if-eqz v5, :cond_c

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    :cond_c
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_6
    const-string v3, "/camera/power/displayMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_5

    :cond_d
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$17;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$17;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

    if-eqz v5, :cond_e

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

    :cond_e
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_7
    const-string v3, "/video/autoExposure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_5

    :cond_f
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$9;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$9;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    if-eqz v5, :cond_10

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    :cond_10
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_8
    const-string v3, "/lens/iris/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_5

    :cond_11
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$11;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$11;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    if-eqz v5, :cond_12

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    :cond_12
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_9
    const-string v3, "/transports/0/prerecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_5

    :cond_13
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$35;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$35;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

    if-eqz v5, :cond_14

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

    :cond_14
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_a
    const-string v3, "/livestreams/0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_5

    :cond_15
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$40;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$40;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    if-eqz v5, :cond_16

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    :cond_16
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_b
    const-string v3, "/transports/0/record"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_5

    :cond_17
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$21;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$21;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    if-eqz v5, :cond_18

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    :cond_18
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_c
    const-string v3, "/cloud/projects/active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_5

    :cond_19
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$24;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$24;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    if-eqz v5, :cond_1a

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    :cond_1a
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_d
    const-string v3, "/video/iso"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_5

    :cond_1b
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$4;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$4;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    if-eqz v5, :cond_1c

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    :cond_1c
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_e
    const-string v3, "/transports/0/timecode/source"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_5

    :cond_1d
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$27;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$27;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    if-eqz v5, :cond_1e

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    :cond_1e
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_f
    const-string v3, "/transports/0/prerecord/maxDuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_5

    :cond_1f
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$37;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$37;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;

    if-eqz v5, :cond_20

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDuration;

    :cond_20
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_10
    const-string v3, "/video/ndFilter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_5

    :cond_21
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$28;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$28;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    if-eqz v5, :cond_22

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    :cond_22
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "/media/slots"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_5

    :cond_23
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$31;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$31;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

    if-eqz v5, :cond_24

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo;

    :cond_24
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_12
    const-string v3, "/presets/active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_5

    :cond_25
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$33;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$33;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

    if-eqz v5, :cond_26

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

    :cond_26
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_13
    const-string v3, "/presets"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_5

    :cond_27
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$34;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$34;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

    if-eqz v5, :cond_28

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

    :cond_28
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_14
    const-string v3, "/system/format"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_5

    :cond_29
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$3;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$3;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    if-eqz v5, :cond_2a

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    :cond_2a
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_15
    const-string v3, "/slates/nextClip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_5

    :cond_2b
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$19;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$19;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    if-eqz v5, :cond_2c

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    :cond_2c
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_16
    const-string v3, "/video/shutter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_5

    :cond_2d
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$7;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$7;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    if-eqz v5, :cond_2e

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    :cond_2e
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_17
    const-string v3, "/lens/zoom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_5

    :cond_2f
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$22;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$22;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    if-eqz v5, :cond_30

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Zoom;

    :cond_30
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_18
    const-string v3, "/lens/iris"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_5

    :cond_31
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$10;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$10;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    if-eqz v5, :cond_32

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    :cond_32
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_19
    const-string v3, "/lens/zoom/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_5

    :cond_33
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$23;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$23;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    if-eqz v5, :cond_34

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ZoomInfo;

    :cond_34
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1a
    const-string v3, "/video/whiteBalanceTint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_5

    :cond_35
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$14;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$14;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    if-eqz v5, :cond_36

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Tint;

    :cond_36
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1b
    const-string v3, "/camera/timingReferenceLock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_5

    :cond_37
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$30;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$30;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

    if-eqz v5, :cond_38

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

    :cond_38
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1c
    const-string v3, "/transports/0/timecode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_5

    :cond_39
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$26;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$26;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    if-eqz v5, :cond_3a

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    :cond_3a
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1d
    const-string v3, "/media/active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_5

    :cond_3b
    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    if-eqz v3, :cond_3c

    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;

    goto :goto_0

    :cond_3c
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_43

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->O:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->getWorkingset()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3f

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getIndex()I

    move-result v6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ActiveMedia;->getWorkingsetIndex()I

    move-result v8

    if-ne v6, v8, :cond_3d

    const/4 v6, 0x1

    :goto_2
    move v9, v6

    goto :goto_3

    :cond_3d
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x7d

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;IZLjava/lang/String;Ljava/lang/String;IJJILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    move-result-object v6

    goto :goto_4

    :cond_3e
    move-object v6, v4

    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3f
    move-object v5, v4

    :cond_40
    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->O:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v3, :cond_42

    if-nez v5, :cond_41

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_41
    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;->copy(Ljava/util/List;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    move-result-object v4

    :cond_42
    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->O:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    :cond_43
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$39;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$39;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1e
    const-string v3, "/video/supportedISOs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_5

    :cond_44
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$5;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$5;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    if-eqz v5, :cond_45

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    :cond_45
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1f
    const-string v3, "/video/whiteBalanceTint/description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto/16 :goto_5

    :cond_46
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$15;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$15;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    if-eqz v5, :cond_47

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TintInfo;

    :cond_47
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_20
    const-string v3, "/livestreams/0/available"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_5

    :cond_48
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$41;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$41;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    if-eqz v5, :cond_49

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    :cond_49
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_21
    const-string v3, "/video/ndFilter/displayMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto/16 :goto_5

    :cond_4a
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$29;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$29;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

    if-eqz v5, :cond_4b

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

    :cond_4b
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_22
    const-string v3, "/camera/motionSensor/euler"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_5

    :cond_4c
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$42;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$42;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    if-eqz v5, :cond_4d

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    :cond_4d
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_23
    const-string v3, "/system/supportedFormats"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_5

    :cond_4e
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$6;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$6;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz v5, :cond_4f

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    :cond_4f
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_24
    const-string v3, "/transports/0/prerecord/auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_5

    :cond_50
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$36;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$36;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

    if-eqz v5, :cond_51

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

    :cond_51
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_25
    const-string v3, "/slates/takeAutoIncrement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_5

    :cond_52
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$20;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$20;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

    if-eqz v5, :cond_53

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

    :cond_53
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_26
    const-string v3, "/lens/focus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_5

    :cond_54
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$1;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    if-eqz v5, :cond_55

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    :cond_55
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_27
    const-string v3, "/access/status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_5

    :cond_56
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$25;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$25;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    if-eqz v5, :cond_57

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    :cond_57
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_28
    const-string v3, "/media/workingset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    :goto_5
    if-eqz v2, :cond_61

    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->Q:Ljava/util/ArrayList;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getChannel()I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lkotlinx/coroutines/flow/D;

    move-result-object v3

    if-eqz v3, :cond_61

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_58
    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->getChannel()I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLevel()Lkotlinx/coroutines/flow/D;

    move-result-object v3

    if-eqz v3, :cond_61

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_59
    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs;->getChannel()I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getSupportedInputs()Lkotlinx/coroutines/flow/D;

    move-result-object v3

    if-eqz v3, :cond_61

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_5a
    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelInput;->getChannel()I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInput()Lkotlinx/coroutines/flow/D;

    move-result-object v3

    if-eqz v3, :cond_61

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_5b
    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPhantomPower;->getChannel()I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getPhantomPower()Lkotlinx/coroutines/flow/D;

    move-result-object v3

    if-eqz v3, :cond_61

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5c
    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelPadding;->getChannel()I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getPadding()Lkotlinx/coroutines/flow/D;

    move-result-object v3

    if-eqz v3, :cond_61

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5d
    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLowCutFilter;->getChannel()I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLowCutFilter()Lkotlinx/coroutines/flow/D;

    move-result-object v3

    if-eqz v3, :cond_61

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5e
    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    if-eqz v3, :cond_61

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->getChannel()I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getAvailable()Lkotlinx/coroutines/flow/D;

    move-result-object v3

    if-eqz v3, :cond_61

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5f
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$32;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$32;-><init>(Ljava/lang/Object;)V

    instance-of v5, v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    if-eqz v5, :cond_60

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media;

    :cond_60
    invoke-interface {v3, v4}, LB6/h;->set(Ljava/lang/Object;)V

    :cond_61
    :goto_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->c:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73bafb35 -> :sswitch_28
        -0x738d18d2 -> :sswitch_27
        -0x5fd4aa0a -> :sswitch_26
        -0x5f60806d -> :sswitch_25
        -0x5f172ea1 -> :sswitch_24
        -0x5b8ce661 -> :sswitch_23
        -0x5aa7427b -> :sswitch_22
        -0x56a371b9 -> :sswitch_21
        -0x5215d8ed -> :sswitch_20
        -0x4ad07b02 -> :sswitch_1f
        -0x3aaa40c7 -> :sswitch_1e
        -0x368bc6c0 -> :sswitch_1d
        -0x2e19b6d1 -> :sswitch_1c
        -0x2c946f8f -> :sswitch_1b
        -0x28b5c9ef -> :sswitch_1a
        -0x28b5601e -> :sswitch_19
        -0x1bdc28cb -> :sswitch_18
        -0x1bd4790b -> :sswitch_17
        -0xe277d76 -> :sswitch_16
        -0xa4a6ab7 -> :sswitch_15
        -0x7ec97f8 -> :sswitch_14
        -0xa1499b -> :sswitch_13
        0xe139df0 -> :sswitch_12
        0x18056cbb -> :sswitch_11
        0x1d66cdd1 -> :sswitch_10
        0x24d33968 -> :sswitch_f
        0x28521cfb -> :sswitch_e
        0x28de19a2 -> :sswitch_d
        0x2a097d92 -> :sswitch_c
        0x2a631c86 -> :sswitch_b
        0x2e6fd2d9 -> :sswitch_a
        0x2fcfc05f -> :sswitch_9
        0x360c9022 -> :sswitch_8
        0x3fcd0f59 -> :sswitch_7
        0x4026e640 -> :sswitch_6
        0x404c9b51 -> :sswitch_5
        0x49d2136c -> :sswitch_4
        0x54c2934a -> :sswitch_3
        0x6d8ef563 -> :sswitch_2
        0x7969f963 -> :sswitch_1
        0x796c59f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final U(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "application/xml"

    instance-of v3, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;

    iget v4, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/i;Lm6/b;)V

    :goto_0
    iget-object v1, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->label:I

    sget-object v6, Li6/j;->a:Li6/j;

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->h:Lcom/blackmagicdesign/android/remote/hwcam/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    iget-object v5, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$0:Ljava/lang/Object;

    iput v12, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->label:I

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "/livestreams/customPlatforms/"

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_2
    iput-object v1, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->I$0:I

    iput v11, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->label:I

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v0

    const-string v11, "DELETE"

    invoke-virtual {v7, v5, v11, v8, v0}, Lcom/blackmagicdesign/android/remote/hwcam/c;->i(Ljava/lang/String;Ljava/lang/String;LO6/C;Ljava/util/Map;)LO6/F;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0}, LO6/F;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v8

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    if-nez v0, :cond_7

    if-ne v6, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v11, v1

    :goto_3
    :try_start_4
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    move-object v11, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getDstHostName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getDstSrtPort()I

    move-result v1

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoResolution()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoFps()I

    move-result v13

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoBitrate()I

    move-result v14

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getAudioBitrate()I

    move-result v15

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreviewConfig;->getVideoKeyframeIntervalSecs()I

    move-result v11

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v9, "\n    <?xml version=\"1.0\" encoding=\"UTF-8\" ?>\n    <streaming>\n        <service>\n            <name>Blackmagic Cam App</name>\n            <servers>\n                <server>\n                    <name>Controller</name>\n                    <url>srt://"

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</url>\n                </server>\n            </servers>\n            <profiles>\n                <profile>\n                    <name>Remote Control Preview</name>\n                    <low-latency/>\n                    <config resolution=\""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" fps=\""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\">\n                        <bitrate>"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</bitrate>\n                        <audio-bitrate>"

    const-string v1, "</audio-bitrate>\n                        <keyframe-interval>"

    invoke-static {v10, v14, v0, v15, v1}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "</keyframe-interval>\n                    </config>\n                </profile>\n            </profiles>\n        </service>\n    </streaming>\n"

    invoke-static {v10, v11, v0}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/collections/v;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v8, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->I$0:I

    const/4 v8, 0x3

    iput v8, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setupPreview$1;->label:I

    invoke-virtual {v7, v5, v0, v1, v2}, Lcom/blackmagicdesign/android/remote/hwcam/c;->f(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)V

    if-ne v6, v4, :cond_9

    :goto_7
    return-object v4

    :cond_9
    :goto_8
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-object v6
.end method

.method public final a()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->H:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AccessInfo;

    return-object p0
.end method

.method public final b()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->r:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->j:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Focus;

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->k:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FocusInfo;

    return-object p0
.end method

.method public final e()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    return-object p0
.end method

.method public final f()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->m:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->l:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SupportedFormats;->findFormat(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/FormatInfo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final g()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->s:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iris;

    return-object p0
.end method

.method public final h()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->t:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IrisInfo;

    return-object p0
.end method

.method public final i()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->n:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Iso;

    return-object p0
.end method

.method public final j()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->o:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/IsoInfo;

    return-object p0
.end method

.method public final k()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->S:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    return-object p0
.end method

.method public final l()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->T:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus;

    return-object p0
.end method

.method public final m()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->a0:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    return-object p0
.end method

.method public final n()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->L:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    return-object p0
.end method

.method public final o()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->M:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode;

    return-object p0
.end method

.method public final p()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->N:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterInfo;

    return-object p0
.end method

.method public final q()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->W:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecord;

    return-object p0
.end method

.method public final r()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->X:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordAuto;

    return-object p0
.end method

.method public final s()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->Z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PreRecordMaxDurations;

    return-object p0
.end method

.method public final t()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->D:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Recording;

    return-object p0
.end method

.method public final u()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->p:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Shutter;

    return-object p0
.end method

.method public final v()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->q:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/ShutterInfo;

    return-object p0
.end method

.method public final w()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    return-object p0
.end method

.method public final x()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->I:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    return-object p0
.end method

.method public final y()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->J:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource;

    return-object p0
.end method

.method public final z()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/i;->K:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimingReferenceLock;

    return-object p0
.end method
