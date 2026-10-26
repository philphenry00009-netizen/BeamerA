.class public interface abstract Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiChatError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMembersUpdated(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNewMessagesUpdated(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onOldMessagesUpdated(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
