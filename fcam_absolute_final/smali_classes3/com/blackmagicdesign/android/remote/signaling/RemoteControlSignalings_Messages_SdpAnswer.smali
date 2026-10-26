.class public final Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;
.super Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdpAnswer"
.end annotation


# instance fields
.field private final answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;->answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;->answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;->copy(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;->answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;
    .locals 0

    const-string p0, "answer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;->answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;->answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAnswer()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;->answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;->answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;->answer:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdpAnswer(answer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
