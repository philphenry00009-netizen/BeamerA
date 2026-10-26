.class public final Lcom/blackmagicdesign/android/cloud/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic x:[LB6/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/x;

.field public final c:Lkotlinx/coroutines/flow/F;

.field public d:Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

.field public e:Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

.field public f:Lcom/blackmagicdesign/android/cloud/api/jni/NativeOrganizationClient;

.field public g:Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;

.field public h:Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;

.field public i:LA1/c;

.field public j:Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;

.field public k:Z

.field public l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

.field public final m:Lkotlinx/coroutines/sync/a;

.field public final n:Ld1/a;

.field public final o:Landroidx/datastore/preferences/core/d;

.field public final p:Landroidx/datastore/preferences/core/d;

.field public final q:Landroidx/datastore/preferences/core/d;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-string v1, "getCloudApiDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, Lcom/blackmagicdesign/android/cloud/api/a;

    const-string v4, "cloudApiDataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LB6/r;

    aput-object v0, v1, v2

    sput-object v1, Lcom/blackmagicdesign/android/cloud/api/a;->x:[LB6/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/x;Lkotlinx/coroutines/flow/F;)V
    .locals 1

    const-string v0, "cloudEnvironmentFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lkotlinx/coroutines/flow/F;

    new-instance p2, Lkotlinx/coroutines/sync/a;

    invoke-direct {p2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->m:Lkotlinx/coroutines/sync/a;

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/layout/C0;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;-><init>(I)V

    sget-object p3, Lkotlinx/coroutines/M;->a:LI6/e;

    sget-object p3, LI6/d;->q:LI6/d;

    invoke-static {}, Lkotlinx/coroutines/D;->b()Lkotlinx/coroutines/v0;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/D;->a(Lm6/i;)LG6/d;

    move-result-object p3

    new-instance v0, Ld1/a;

    invoke-direct {v0, p3, p2}, Ld1/a;-><init>(Lkotlinx/coroutines/B;Lv6/d;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->n:Ld1/a;

    const-string p2, "kCloudApiUserName"

    invoke-static {p2}, LZ6/g;->T(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->o:Landroidx/datastore/preferences/core/d;

    const-string p2, "kCloudApiUserEmail"

    invoke-static {p2}, LZ6/g;->T(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->p:Landroidx/datastore/preferences/core/d;

    const-string p2, "kCloudApiUserImage"

    invoke-static {p2}, LZ6/g;->T(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->q:Landroidx/datastore/preferences/core/d;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->r:Ljava/util/LinkedHashMap;

    const-string p2, ""

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->t:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    const-string v0, "ca-certificates.crt"

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x7f110000

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p3

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {p3, v0}, Ln/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p3, p0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getAbsolutePath(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->s:Ljava/lang/String;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "cloudclient.bin"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->t:Ljava/lang/String;

    return-void
.end method

.method public static N(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->u:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->a:Landroid/content/Context;

    const-string v2, "cloud_settings"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sysId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/a;->u:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "-"

    const-string v6, ""

    invoke-static {v4, v5, v3, v6}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "blackmagic_camera_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/a;->u:Ljava/lang/String;

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/api/CloudApi$setDeviceId$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$setDeviceId$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v2, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static O(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$setDeviceMetadata$2;

    const/4 v1, 0x0

    const-string v2, "{\"device_name\":\"Blackmagic Camera\"}"

    invoke-direct {v0, p0, v2, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$setDeviceMetadata$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/cloud/api/a;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->z()V

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->s()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {v2}, Lorg/slf4j/helpers/g;->u(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {v1}, Lorg/slf4j/helpers/g;->x(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/a;->t:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->c(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->s()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v0

    const/16 v1, 0xe10

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$__initializeToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$__initializeToken$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)V

    invoke-static {v0}, Lkotlinx/coroutines/D;->z(Lv6/f;)Ljava/lang/Object;

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/cloud/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/a;->o(Landroid/content/Context;)Landroidx/datastore/preferences/core/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/core/g;

    invoke-interface {p1}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/f;

    move-result-object p1

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$hasUserData$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->p:Landroidx/datastore/preferences/core/d;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/f;->b(Landroidx/datastore/preferences/core/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final c(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/cloud/api/a;->o(Landroid/content/Context;)Landroidx/datastore/preferences/core/c;

    move-result-object p2

    iget-object p2, p2, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/core/g;

    invoke-interface {p2}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/f;

    move-result-object p2

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadUserInfo$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/h;->p(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->p:Landroidx/datastore/preferences/core/d;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/core/f;->b(Landroidx/datastore/preferences/core/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->o:Landroidx/datastore/preferences/core/d;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/core/f;->b(Landroidx/datastore/preferences/core/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    invoke-direct {v1, v0, p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->q:Landroidx/datastore/preferences/core/d;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/core/f;->b(Landroidx/datastore/preferences/core/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string p2, "decode(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->setPhotoJpegData([B)V

    :cond_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/16 v3, 0x2000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0, v1}, Ln/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "toByteArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadOldChatMessages$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$loadOldChatMessages$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$login$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final D(Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaChallengeUser$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaChallengeUser$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForAuthOTP$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForAuthOTP$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$onLoginSuccess$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$onLoginSuccess$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lm6/b;)V

    invoke-static {v0}, Lkotlinx/coroutines/D;->z(Lv6/f;)Ljava/lang/Object;

    return-void
.end method

.method public final H(Ljava/util/List;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryEndpoints$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryEndpoints$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/util/List;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryFiles$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryPrivateStorages$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$queryPrivateStorages$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$selectOrganizationWithId$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$selectOrganizationWithId$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$sendChatMessage$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$sendChatMessage$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$setClipAttributes$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$setClipAttributes$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;ZLm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/manager/h;Lm6/b;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$startChatComm$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$startChatComm$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$unclaim$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$wasLoggedIn$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$wasLoggedIn$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$claim$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$claim$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$connect$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$connect$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$copyFile$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$copyFile$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$deleteChatRoom$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$deleteChatRoom$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$deleteUserInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$deleteUserInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)V

    invoke-static {v0}, Lkotlinx/coroutines/D;->z(Lv6/f;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadChatMemberInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadChatMemberInfo$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$generateAccessTokenForAuthCode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$generateAccessTokenForAuthCode$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->w(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getAuthUrl$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getAuthUrl$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/content/Context;)Landroidx/datastore/preferences/core/c;
    .locals 6

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->n:Ld1/a;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/a;->x:[LB6/r;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1/a;->d:Landroidx/datastore/preferences/core/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld1/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld1/a;->d:Landroidx/datastore/preferences/core/c;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ld1/a;->a:Lv6/d;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ld1/a;->b:Lkotlinx/coroutines/B;

    new-instance v3, LV6/r;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p1, p0}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "migrations"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/datastore/core/o;

    new-instance v4, LO6/n;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, LO6/n;-><init>(ILv6/a;)V

    invoke-direct {p1, v4}, Landroidx/datastore/core/o;-><init>(LO6/n;)V

    new-instance v3, Landroidx/datastore/preferences/core/c;

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2}, Landroidx/datastore/core/f;->b(Landroidx/datastore/core/o;Landroidx/compose/ui/autofill/p;Ljava/util/List;Lkotlinx/coroutines/B;)Landroidx/datastore/core/m;

    move-result-object p1

    invoke-direct {v3, p1}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/g;)V

    new-instance p1, Landroidx/datastore/preferences/core/c;

    invoke-direct {p1, v3}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/g;)V

    iput-object p1, p0, Ld1/a;->d:Landroidx/datastore/preferences/core/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ld1/a;->d:Landroidx/datastore/preferences/core/c;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final p()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->d:Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cloudClient"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Ljava/lang/String;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getFileSize$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getFileSize$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getMfaAuthenticators$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getMfaAuthenticators$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->e:Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "oAuthClient"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getOrganizationId$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getOrganizationId$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getOrganizationInfos$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$getOrganizationInfos$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->j:Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "streamRouterClient"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->z()V

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->s()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->s()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->b(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final x(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initChatRoom$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initializeToken$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$initializeToken$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Lm6/b;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->b:Lkotlinx/coroutines/x;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()V
    .locals 5

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->w:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "bmddavcloudclient"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->d:Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->p()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/a;->c:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {v3}, Lorg/slf4j/helpers/g;->w(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v4}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->p()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->b()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->g:Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->p()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->c()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->e:Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->p()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->d()Lcom/blackmagicdesign/android/cloud/api/jni/NativeOrganizationClient;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->f:Lcom/blackmagicdesign/android/cloud/api/jni/NativeOrganizationClient;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->p()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->f()Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->j:Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;

    new-instance v0, LA1/c;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->p()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->e()Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;

    move-result-object v1

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3}, LA1/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->i:LA1/c;

    invoke-virtual {v0}, LA1/c;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->v:Z

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/cloud/api/a;->w:Z

    return-void
.end method
