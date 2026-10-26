.class public interface abstract Landroidx/media3/effect/PacketConsumer$Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/PacketConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Packet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/PacketConsumer$Packet$Companion;,
        Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;,
        Landroidx/media3/effect/PacketConsumer$Packet$Payload;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/media3/effect/PacketConsumer$Packet$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/effect/PacketConsumer$Packet$Companion;->$$INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    sput-object v0, Landroidx/media3/effect/PacketConsumer$Packet;->Companion:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    return-void
.end method

.method public static of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/media3/effect/PacketConsumer$Packet;->Companion:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    invoke-virtual {v0, p0}, Landroidx/media3/effect/PacketConsumer$Packet$Companion;->of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;

    move-result-object p0

    return-object p0
.end method
