.class public final Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bye"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;
    }
.end annotation


# instance fields
.field private final reason:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;->reason:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;->reason:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;->copy(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;->reason:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;->reason:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;->reason:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getReason()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;->reason:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;->reason:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;->reason:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bye(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
