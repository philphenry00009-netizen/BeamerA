.class public final Landroidx/media3/effect/PacketConsumer$Packet$Payload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/PacketConsumer$Packet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/PacketConsumer$Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer$Packet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->payload:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/media3/effect/PacketConsumer$Packet$Payload;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet$Payload;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->payload:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->copy(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->payload:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet$Payload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/media3/effect/PacketConsumer$Packet$Payload<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    invoke-direct {p0, p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->payload:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->payload:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPayload()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->payload:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->payload:Ljava/lang/Object;

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payload(payload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->payload:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
