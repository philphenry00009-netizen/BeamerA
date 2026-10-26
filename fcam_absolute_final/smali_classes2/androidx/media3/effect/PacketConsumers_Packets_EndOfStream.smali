.class public final Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;
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
    name = "EndOfStream"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    invoke-direct {v0}, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;-><init>()V

    sput-object v0, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;->INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x228a19

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EndOfStream"

    return-object p0
.end method
