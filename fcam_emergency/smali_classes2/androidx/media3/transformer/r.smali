.class public final Landroidx/media3/transformer/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroidx/media3/common/audio/m;

.field public final c:Landroidx/media3/common/audio/s;

.field public final synthetic d:Landroidx/media3/transformer/s;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/s;Landroidx/media3/common/audio/m;Landroidx/media3/common/audio/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/r;->d:Landroidx/media3/transformer/s;

    iput-object p2, p0, Landroidx/media3/transformer/r;->b:Landroidx/media3/common/audio/m;

    iput-wide p4, p0, Landroidx/media3/transformer/r;->a:J

    iput-object p3, p0, Landroidx/media3/transformer/r;->c:Landroidx/media3/common/audio/s;

    return-void
.end method


# virtual methods
.method public final a(JLjava/nio/ByteBuffer;)V
    .locals 3

    iget-wide v0, p0, Landroidx/media3/transformer/r;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-wide v0, p0, Landroidx/media3/transformer/r;->a:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/transformer/r;->b:Landroidx/media3/common/audio/m;

    iget v2, v2, Landroidx/media3/common/audio/m;->d:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-wide p1, p0, Landroidx/media3/transformer/r;->a:J

    return-void
.end method
