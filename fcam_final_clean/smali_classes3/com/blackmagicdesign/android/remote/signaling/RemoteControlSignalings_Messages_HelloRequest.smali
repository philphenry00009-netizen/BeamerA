.class public final Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;
.super Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HelloRequest"
.end annotation


# instance fields
.field private final data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->copy(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->data:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HelloRequest(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
