.class public final Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native createChatClient(J)J
.end method

.method private final native createCloudClient()J
.end method

.method private final native createCloudQueries(J)J
.end method

.method private final native createOAuth2Client(J)J
.end method

.method private final native createOrganizationClient(J)J
.end method

.method private final native createStorageClient(J)J
.end method

.method private final native createStreamRouterClient(J)J
.end method

.method private final native initWithEnv(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createChatClient(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;->a:J

    return-object p0
.end method

.method public final b()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createCloudQueries(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;->a:J

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createOAuth2Client(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/cloud/api/jni/NativeOrganizationClient;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createOrganizationClient(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeOrganizationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeOrganizationClient;->a:J

    return-object p0
.end method

.method public final e()Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createStorageClient(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;->a:J

    return-object p0
.end method

.method public final f()Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createStreamRouterClient(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;->a:J

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "certAuthorityPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createCloudClient()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    :goto_0
    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    const-string v6, "Blackmagic Cam"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->initWithEnv(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final native releaseChatClient()V
.end method
