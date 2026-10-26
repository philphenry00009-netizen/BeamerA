.class public final Landroidx/media3/common/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroidx/media3/common/E;

.field public e:LC2/b;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Landroidx/media3/common/C;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Landroidx/media3/common/T;

.field public m:Landroidx/media3/common/I;

.field public n:Landroidx/media3/common/L;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/E;

    invoke-direct {v0}, Landroidx/media3/common/E;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/D;->d:Landroidx/media3/common/E;

    new-instance v0, LC2/b;

    invoke-direct {v0}, LC2/b;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/D;->e:LC2/b;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/D;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/D;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Landroidx/media3/common/I;

    invoke-direct {v0}, Landroidx/media3/common/I;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/D;->m:Landroidx/media3/common/I;

    sget-object v0, Landroidx/media3/common/L;->d:Landroidx/media3/common/L;

    iput-object v0, p0, Landroidx/media3/common/D;->n:Landroidx/media3/common/L;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/common/D;->k:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/P;
    .locals 12

    iget-object v0, p0, Landroidx/media3/common/D;->e:LC2/b;

    iget-object v1, v0, LC2/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, LC2/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v2, p0, Landroidx/media3/common/D;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Landroidx/media3/common/K;

    iget-object v3, p0, Landroidx/media3/common/D;->c:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/common/D;->e:LC2/b;

    iget-object v5, v4, LC2/b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Landroidx/media3/common/H;

    invoke-direct {v0, v4}, Landroidx/media3/common/H;-><init>(LC2/b;)V

    :cond_2
    move-object v4, v0

    iget-object v6, p0, Landroidx/media3/common/D;->f:Ljava/util/List;

    iget-object v7, p0, Landroidx/media3/common/D;->g:Ljava/lang/String;

    iget-object v8, p0, Landroidx/media3/common/D;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p0, Landroidx/media3/common/D;->j:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/common/D;->i:Landroidx/media3/common/C;

    iget-wide v10, p0, Landroidx/media3/common/D;->k:J

    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/K;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/H;Landroidx/media3/common/C;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Landroidx/media3/common/P;

    iget-object v0, p0, Landroidx/media3/common/D;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Landroidx/media3/common/D;->d:Landroidx/media3/common/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/media3/common/G;

    invoke-direct {v4, v0}, Landroidx/media3/common/F;-><init>(Landroidx/media3/common/E;)V

    iget-object v0, p0, Landroidx/media3/common/D;->m:Landroidx/media3/common/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/media3/common/J;

    invoke-direct {v6, v0}, Landroidx/media3/common/J;-><init>(Landroidx/media3/common/I;)V

    iget-object v0, p0, Landroidx/media3/common/D;->l:Landroidx/media3/common/T;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Landroidx/media3/common/T;->L:Landroidx/media3/common/T;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Landroidx/media3/common/D;->n:Landroidx/media3/common/L;

    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/P;-><init>(Ljava/lang/String;Landroidx/media3/common/G;Landroidx/media3/common/K;Landroidx/media3/common/J;Landroidx/media3/common/T;Landroidx/media3/common/L;)V

    return-object v2
.end method
