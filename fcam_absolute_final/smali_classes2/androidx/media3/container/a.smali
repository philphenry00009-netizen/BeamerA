.class public final Landroidx/media3/container/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lw1/s;Lw1/r;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lw1/r;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iget-object p2, p2, Lw1/r;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, LM/M;

    invoke-direct {p2, v1, v0}, LM/M;-><init>([BI)V

    iget-boolean v0, p1, Lw1/s;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-virtual {p2}, LM/M;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/media3/container/a;->a:Z

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LM/M;->k(I)I

    move-result v5

    invoke-virtual {p2}, LM/M;->j()Z

    move-result v6

    iget-boolean v7, p1, Lw1/s;->b:Z

    if-nez v7, :cond_f

    if-nez v6, :cond_3

    iput-boolean v4, p0, Landroidx/media3/container/a;->a:Z

    return-void

    :cond_3
    if-eq v5, v3, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LM/M;->j()Z

    move-result v6

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v4

    :goto_3
    invoke-virtual {p2}, LM/M;->r()V

    iget-boolean v7, p1, Lw1/s;->d:Z

    if-eqz v7, :cond_e

    invoke-virtual {p2}, LM/M;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v7, p1, Lw1/s;->e:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2}, LM/M;->r()V

    goto :goto_4

    :cond_6
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p0, v1}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>(Lw1/q;)V

    throw p0

    :cond_7
    :goto_4
    iget-boolean v7, p1, Lw1/s;->c:Z

    if-nez v7, :cond_d

    if-eq v5, v3, :cond_8

    invoke-virtual {p2}, LM/M;->r()V

    :cond_8
    iget p1, p1, Lw1/s;->f:I

    invoke-virtual {p2, p1}, LM/M;->s(I)V

    if-eq v5, v0, :cond_9

    if-eqz v5, :cond_9

    if-nez v6, :cond_9

    invoke-virtual {p2, v3}, LM/M;->s(I)V

    :cond_9
    if-eq v5, v3, :cond_b

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, LM/M;->k(I)I

    move-result p1

    goto :goto_6

    :cond_b
    :goto_5
    const/16 p1, 0xff

    :goto_6
    if-eqz p1, :cond_c

    move v2, v4

    :cond_c
    iput-boolean v2, p0, Landroidx/media3/container/a;->a:Z

    return-void

    :cond_d
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p0, v1}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>(Lw1/q;)V

    throw p0

    :cond_e
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p0, v1}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>(Lw1/q;)V

    throw p0

    :cond_f
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p0, v1}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>(Lw1/q;)V

    throw p0

    :cond_10
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    invoke-direct {p0, v1}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>(Lw1/q;)V

    throw p0
.end method
