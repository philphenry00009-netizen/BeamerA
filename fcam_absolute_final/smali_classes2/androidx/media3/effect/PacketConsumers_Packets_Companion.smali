.class public final Landroidx/media3/effect/PacketConsumer$Packet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/PacketConsumer$Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    invoke-direct {v0}, Landroidx/media3/effect/PacketConsumer$Packet$Companion;-><init>()V

    sput-object v0, Landroidx/media3/effect/PacketConsumer$Packet$Companion;->$$INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    invoke-direct {p0, p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
