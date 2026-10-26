.class public final Lcom/blackmagicdesign/android/cloud/api/jni/NativeFileStorageQueries;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final native copySameVolumeFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native getDirectoryListing(JLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native getFileSize(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method public final native getWorkspaceListing(JLjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native setAttributes(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method
