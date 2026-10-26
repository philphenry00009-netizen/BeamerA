.class public abstract Lj7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/d;


# instance fields
.field public a:Z

.field public final b:Lorg/java_websocket/enums/Opcode;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lorg/java_websocket/enums/Opcode;I)V
    .locals 0

    iput p2, p0, Lj7/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/c;->b:Lorg/java_websocket/enums/Opcode;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lj7/c;->a:Z

    iput-boolean p1, p0, Lj7/c;->d:Z

    iput-boolean p1, p0, Lj7/c;->e:Z

    iput-boolean p1, p0, Lj7/c;->f:Z

    iput-boolean p1, p0, Lj7/c;->g:Z

    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lj7/c;->h:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lj7/c;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lj7/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj7/c;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lj7/c;->g:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "Control frame can\'t have rsv3==true set"

    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "Control frame can\'t have rsv2==true set"

    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "Control frame can\'t have rsv1==true set"

    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "Control frame can\'t have fin==false set"

    invoke-direct {p0, v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj7/c;

    iget-boolean v2, p0, Lj7/c;->a:Z

    iget-boolean v3, p1, Lj7/c;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lj7/c;->d:Z

    iget-boolean v3, p1, Lj7/c;->d:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lj7/c;->e:Z

    iget-boolean v3, p1, Lj7/c;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lj7/c;->f:Z

    iget-boolean v3, p1, Lj7/c;->f:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lj7/c;->g:Z

    iget-boolean v3, p1, Lj7/c;->g:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lj7/c;->b:Lorg/java_websocket/enums/Opcode;

    iget-object v3, p1, Lj7/c;->b:Lorg/java_websocket/enums/Opcode;

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object p0, p0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lj7/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    iget-object p0, p1, Lj7/c;->c:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_9

    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lj7/c;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7/c;->b:Lorg/java_websocket/enums/Opcode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lj7/c;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lj7/c;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lj7/c;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lj7/c;->g:Z

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Framedata{ opcode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj7/c;->b:Lorg/java_websocket/enums/Opcode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj7/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj7/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj7/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj7/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payload length:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const-string p0, "(too big to display)"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lj7/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    move-object p0, v1

    :goto_0
    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
