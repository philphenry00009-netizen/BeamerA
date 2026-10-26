.class public final Ly1/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final c:Ly1/f;

.field public final p:Ly1/k;

.field public final q:[B

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ly1/f;Ly1/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/i;->r:Z

    iput-boolean v0, p0, Ly1/i;->s:Z

    iput-object p1, p0, Ly1/i;->c:Ly1/f;

    iput-object p2, p0, Ly1/i;->p:Ly1/k;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ly1/i;->q:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ly1/i;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1/i;->c:Ly1/f;

    invoke-interface {v0}, Ly1/f;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/i;->s:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/i;->q:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ly1/i;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ly1/i;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 3

    .line 4
    iget-boolean v0, p0, Ly1/i;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    .line 5
    iget-boolean v0, p0, Ly1/i;->r:Z

    iget-object v2, p0, Ly1/i;->c:Ly1/f;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ly1/i;->p:Ly1/k;

    invoke-interface {v2, v0}, Ly1/f;->open(Ly1/k;)J

    .line 7
    iput-boolean v1, p0, Ly1/i;->r:Z

    .line 8
    :cond_0
    invoke-interface {v2, p1, p2, p3}, Landroidx/media3/common/o;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method
