.class public final Ly1/v;
.super Ly1/b;
.source "SourceFile"


# instance fields
.field public A:I

.field public final s:I

.field public final t:[B

.field public final u:Ljava/net/DatagramPacket;

.field public v:Landroid/net/Uri;

.field public w:Ljava/net/DatagramSocket;

.field public x:Ljava/net/MulticastSocket;

.field public y:Ljava/net/InetAddress;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly1/b;-><init>(Z)V

    const/16 v0, 0x1f40

    iput v0, p0, Ly1/v;->s:I

    const/16 v0, 0x7d0

    new-array v1, v0, [B

    iput-object v1, p0, Ly1/v;->t:[B

    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v2, p0, Ly1/v;->u:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/v;->v:Landroid/net/Uri;

    iget-object v1, p0, Ly1/v;->x:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Ly1/v;->y:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Ly1/v;->x:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Ly1/v;->w:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Ly1/v;->w:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Ly1/v;->y:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Ly1/v;->A:I

    iget-boolean v1, p0, Ly1/v;->z:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Ly1/v;->z:Z

    invoke-virtual {p0}, Ly1/b;->m()V

    :cond_2
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ly1/v;->v:Landroid/net/Uri;

    return-object p0
.end method

.method public final open(Ly1/k;)J
    .locals 3

    iget-object v0, p1, Ly1/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Ly1/v;->v:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly1/v;->v:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Ly1/b;->n(Ly1/k;)V

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ly1/v;->y:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Ly1/v;->y:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Ly1/v;->y:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Ly1/v;->x:Ljava/net/MulticastSocket;

    iget-object v0, p0, Ly1/v;->y:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Ly1/v;->x:Ljava/net/MulticastSocket;

    iput-object v0, p0, Ly1/v;->w:Ljava/net/DatagramSocket;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Ly1/v;->w:Ljava/net/DatagramSocket;

    :goto_0
    iget-object v0, p0, Ly1/v;->w:Ljava/net/DatagramSocket;

    iget v1, p0, Ly1/v;->s:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/v;->z:Z

    invoke-virtual {p0, p1}, Ly1/b;->o(Ly1/k;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 v0, 0x7d1

    invoke-direct {p1, p0, v0}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 v0, 0x7d6

    invoke-direct {p1, p0, v0}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Ly1/v;->A:I

    iget-object v1, p0, Ly1/v;->u:Ljava/net/DatagramPacket;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ly1/v;->w:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Ly1/v;->A:I

    invoke-virtual {p0, v0}, Ly1/b;->l(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 p2, 0x7d1

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    const/16 p2, 0x7d2

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Ly1/v;->A:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Ly1/v;->t:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ly1/v;->A:I

    sub-int/2addr p1, p3

    iput p1, p0, Ly1/v;->A:I

    return p3
.end method
