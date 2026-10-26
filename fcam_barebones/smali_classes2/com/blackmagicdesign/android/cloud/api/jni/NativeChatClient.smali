.class public final Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final native deleteChatRoom(Ljava/lang/String;)Z
.end method

.method public final native downloadChatMemberInfo(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native initChatRoom(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native loadOldChatMessages(Ljava/lang/String;)Z
.end method

.method public final native sendChatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native setActiveChatRoom(Ljava/lang/String;)Z
.end method

.method public final native startChatComm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/api/model/ApiChatCommunicationMessaging;)Z
.end method
