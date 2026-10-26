.class public final Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final native claimRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native connectRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;
.end method

.method public final native getEndpointsRequest(JLjava/lang/String;[I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;",
            ">;"
        }
    .end annotation
.end method

.method public final native setDeviceId(JLjava/lang/String;)V
.end method

.method public final native setDeviceMetadata(JLjava/lang/String;)V
.end method

.method public final native unclaimRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
