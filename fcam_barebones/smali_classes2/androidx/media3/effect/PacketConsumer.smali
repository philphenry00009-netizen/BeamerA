.class public interface abstract Landroidx/media3/effect/PacketConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/PacketConsumer$Factory;,
        Landroidx/media3/effect/PacketConsumer$Packet;
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


# virtual methods
.method public abstract queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+TT;>;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract release(Lm6/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
