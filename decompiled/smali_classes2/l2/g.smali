.class public final Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public final c:Ll2/e;

.field public p:J


# direct methods
.method public constructor <init>(Ll2/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/g;->c:Ll2/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll2/g;->p:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ll2/g;->c:Ll2/e;

    invoke-virtual {p0}, Ll2/e;->close()V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Ll2/g;->c:Ll2/e;

    iget-object p0, p0, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-object v0, p0, Ll2/g;->c:Ll2/e;

    iget-object v0, v0, Ll2/e;->p:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-wide v0, p0, Ll2/g;->p:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll2/g;->p:J

    return p1
.end method
