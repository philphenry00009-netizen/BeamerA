.class public final Lj7/a;
.super Lj7/c;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj7/a;->i:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lj7/c;-><init>(Lorg/java_websocket/enums/Opcode;I)V

    return-void

    :pswitch_0
    sget-object p1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lj7/c;-><init>(Lorg/java_websocket/enums/Opcode;I)V

    return-void

    :pswitch_1
    sget-object p1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lj7/c;-><init>(Lorg/java_websocket/enums/Opcode;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()V
    .locals 2

    iget v0, p0, Lj7/a;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj7/c;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lm7/b;->a(Ljava/nio/ByteBuffer;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ef

    const-string v1, "Received text is no valid utf8 string!"

    invoke-direct {p0, v0, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
