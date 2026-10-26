.class public final Landroidx/media3/transformer/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/media3/common/P;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Landroidx/media3/transformer/J;

.field public g:LX6/a;

.field public h:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroidx/media3/common/P;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/C;->a:Landroidx/media3/common/P;

    iget-object p1, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Landroidx/media3/common/K;->i:J

    invoke-static {v0, v1}, Lv1/V;->N(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/transformer/C;->d:J

    const p1, -0x7fffffff

    iput p1, p0, Landroidx/media3/transformer/C;->e:I

    sget-object p1, Landroidx/media3/transformer/J;->c:Landroidx/media3/transformer/J;

    iput-object p1, p0, Landroidx/media3/transformer/C;->f:Landroidx/media3/transformer/J;

    sget-object p1, Landroidx/media3/common/audio/z;->n:LX6/a;

    iput-object p1, p0, Landroidx/media3/transformer/C;->g:LX6/a;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/C;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/transformer/D;
    .locals 1

    new-instance v0, Landroidx/media3/transformer/D;

    invoke-direct {v0, p0}, Landroidx/media3/transformer/D;-><init>(Landroidx/media3/transformer/C;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput-wide p1, p0, Landroidx/media3/transformer/C;->d:J

    return-void
.end method

.method public final c(Landroidx/media3/transformer/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/C;->f:Landroidx/media3/transformer/J;

    return-void
.end method
