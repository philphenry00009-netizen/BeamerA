.class public final Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subordinate"
.end annotation


# instance fields
.field private connection:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

.field private info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->connection:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    return-void
.end method


# virtual methods
.method public final getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->connection:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    return-object p0
.end method

.method public final getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final setConnection(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->connection:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    return-void
.end method

.method public final setInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-void
.end method
