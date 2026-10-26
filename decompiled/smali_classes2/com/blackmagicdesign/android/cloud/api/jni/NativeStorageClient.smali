.class public final Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method private final native createFileStorageQueries(J)J
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/cloud/api/jni/NativeFileStorageQueries;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;->createFileStorageQueries(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeFileStorageQueries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeFileStorageQueries;->a:J

    return-object p0
.end method
