.class public final Lj7/f;
.super Lj7/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj7/c;-><init>(Lorg/java_websocket/enums/Opcode;I)V

    return-void
.end method
