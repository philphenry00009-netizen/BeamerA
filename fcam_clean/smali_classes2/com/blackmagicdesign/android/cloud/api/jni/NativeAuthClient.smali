.class public final Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public static synthetic a(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;II)Z
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x3c

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->ensureTokenIsValid(JI)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->getToken(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->initialize(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final native challengeUserWithOTP(JLcom/blackmagicdesign/android/cloud/api/model/ApiMfaAuthenticator;)Ljava/lang/String;
.end method

.method public final native ensureTokenIsValid(JI)Z
.end method

.method public final native generateAccessTokenForAuthAppOTP(JLjava/lang/String;)I
.end method

.method public final native generateAccessTokenForAuthCode(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native generateAccessTokenForForEmailOTP(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public final native getAuthUrl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public final native getMFAAuthenticators(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiMfaAuthenticator;",
            ">;"
        }
    .end annotation
.end method

.method public final native getOrganizationId(J)Ljava/lang/String;
.end method

.method public final native getToken(J)Ljava/lang/String;
.end method

.method public final native initialize(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native login(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public final native logout(J)V
.end method

.method public final native setOrganizationId(JLjava/lang/String;)Z
.end method
