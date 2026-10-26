.class public final Landroidx/media3/transformer/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/n;


# instance fields
.field public final c:Ll2/k;

.field public final p:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ll2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/e0;->c:Ll2/k;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/e0;->p:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final Y(Landroidx/media3/common/w;)I
    .locals 2

    iget-object p0, p0, Landroidx/media3/transformer/e0;->c:Ll2/k;

    invoke-virtual {p0, p1}, Ll2/k;->Y(Landroidx/media3/common/w;)I

    move-result v0

    iget-object v1, p1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lw1/f;

    iget p1, p1, Landroidx/media3/common/w;->A:I

    invoke-direct {v1, p1}, Lw1/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ll2/k;->c0(Landroidx/media3/common/U;)V

    :cond_0
    return v0
.end method

.method public final c0(Landroidx/media3/common/U;)V
    .locals 1

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->C(Landroidx/media3/common/U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/transformer/e0;->p:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/e0;->p:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/transformer/e0;->c:Ll2/k;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/U;

    invoke-virtual {v2, v1}, Ll2/k;->c0(Landroidx/media3/common/U;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ll2/k;->close()V

    return-void
.end method

.method public final f0(ILjava/nio/ByteBuffer;Ll2/d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/e0;->c:Ll2/k;

    invoke-virtual {p0, p1, p2, p3}, Ll2/k;->f0(ILjava/nio/ByteBuffer;Ll2/d;)V

    return-void
.end method
