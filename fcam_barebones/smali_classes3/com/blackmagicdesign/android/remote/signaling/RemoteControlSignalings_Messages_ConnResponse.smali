.class public final Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;
    }
.end annotation


# instance fields
.field private final status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->copy(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;
    .locals 0

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStatus()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnResponse(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
