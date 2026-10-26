.class public final Landroidx/media3/common/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/Integer;

.field public I:Landroid/os/Bundle;

.field public J:Lcom/google/common/collect/ImmutableList;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Long;

.field public i:Landroidx/media3/common/m0;

.field public j:Landroidx/media3/common/m0;

.field public k:[B

.field public l:Landroidx/media3/common/k;

.field public m:Ljava/lang/Integer;

.field public n:Landroid/net/Uri;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/S;->J:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/S;->k:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Landroidx/media3/common/S;->m:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Landroidx/media3/common/S;->k:[B

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/common/S;->l:Landroidx/media3/common/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/S;->m:Ljava/lang/Integer;

    return-void
.end method
