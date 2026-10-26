.class public abstract Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(ILv6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf4/b;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(FF)V
.end method

.method public abstract b(Landroid/media/MediaFormat;)I
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lf4/b;->c:Z

    return p0
.end method

.method public abstract d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
