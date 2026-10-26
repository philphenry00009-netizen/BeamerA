.class public final Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hello"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;
    }
.end annotation


# instance fields
.field private final controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .annotation runtime LQ5/b;
        value = "controller_info"
    .end annotation
.end field

.field private final info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .annotation runtime LQ5/b;
        value = "info"
    .end annotation
.end field

.field private final nonce:Ljava/lang/String;
    .annotation runtime LQ5/b;
        value = "nonce"
    .end annotation
.end field

.field private final status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;
    .annotation runtime LQ5/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)V
    .locals 1

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->copy(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final component3()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final component4()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;
    .locals 0

    const-string p0, "nonce"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getController_info()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hello(nonce="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controller_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
