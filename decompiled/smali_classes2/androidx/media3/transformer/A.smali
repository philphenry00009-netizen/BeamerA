.class public final Landroidx/media3/transformer/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/o;

.field public final c:Landroidx/media3/transformer/t0;

.field public final d:Landroidx/media3/transformer/e;

.field public final e:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final f:Landroidx/media3/transformer/w;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:I

.field public final i:Landroidx/media3/common/c0;

.field public final j:LO4/c;

.field public final k:Lv1/O;

.field public final l:LF5/A;

.field public final m:Lv1/M;

.field public final n:Landroid/media/metrics/LogSessionId;

.field public final o:Z

.field public final p:Landroidx/media3/common/c0;

.field public final q:Ljava/lang/String;

.field public final r:Landroidx/media3/transformer/W;

.field public final s:Landroidx/media3/common/c0;

.field public t:Landroidx/media3/transformer/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/o;Landroidx/media3/transformer/t0;Landroidx/media3/transformer/e;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/w;Lcom/google/common/collect/ImmutableList;ILandroidx/media3/common/c0;LO4/c;Lv1/O;LF5/A;Lv1/M;Landroid/media/metrics/LogSessionId;ZLandroidx/media3/common/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/A;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/A;->b:Landroidx/media3/transformer/o;

    iput-object p3, p0, Landroidx/media3/transformer/A;->c:Landroidx/media3/transformer/t0;

    iput-object p4, p0, Landroidx/media3/transformer/A;->d:Landroidx/media3/transformer/e;

    iput-object p5, p0, Landroidx/media3/transformer/A;->e:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object p6, p0, Landroidx/media3/transformer/A;->f:Landroidx/media3/transformer/w;

    iput-object p7, p0, Landroidx/media3/transformer/A;->g:Lcom/google/common/collect/ImmutableList;

    iput p8, p0, Landroidx/media3/transformer/A;->h:I

    iput-object p9, p0, Landroidx/media3/transformer/A;->i:Landroidx/media3/common/c0;

    iput-object p10, p0, Landroidx/media3/transformer/A;->j:LO4/c;

    iput-object p11, p0, Landroidx/media3/transformer/A;->k:Lv1/O;

    iput-object p12, p0, Landroidx/media3/transformer/A;->l:LF5/A;

    iput-object p13, p0, Landroidx/media3/transformer/A;->m:Lv1/M;

    iput-object p14, p0, Landroidx/media3/transformer/A;->n:Landroid/media/metrics/LogSessionId;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/media3/transformer/A;->p:Landroidx/media3/common/c0;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/media3/transformer/A;->q:Ljava/lang/String;

    iput-boolean p15, p0, Landroidx/media3/transformer/A;->o:Z

    new-instance p1, Landroidx/media3/transformer/W;

    invoke-direct {p1}, Landroidx/media3/transformer/W;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/A;->r:Landroidx/media3/transformer/W;

    new-instance p1, Landroidx/media3/common/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/media3/common/c0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/media3/transformer/A;->s:Landroidx/media3/common/c0;

    return-void
.end method


# virtual methods
.method public final a(LV2/b;)I
    .locals 3

    iget-object p0, p0, Landroidx/media3/transformer/A;->t:Landroidx/media3/transformer/z0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/z0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/z0;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget p0, p0, Landroidx/media3/transformer/z0;->A:I

    iput p0, p1, LV2/b;->p:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
