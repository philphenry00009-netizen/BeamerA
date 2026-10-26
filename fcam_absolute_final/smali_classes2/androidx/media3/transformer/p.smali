.class public final Landroidx/media3/transformer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/u;

.field public final c:Lv1/M;

.field public final d:Ly1/h;

.field public final e:Landroid/media/metrics/LogSessionId;

.field public f:Landroidx/media3/transformer/y;

.field public g:Landroidx/media3/transformer/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/u;Lv1/M;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/p;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/p;->b:Landroidx/media3/transformer/u;

    iput-object p3, p0, Landroidx/media3/transformer/p;->c:Lv1/M;

    iput-object p4, p0, Landroidx/media3/transformer/p;->e:Landroid/media/metrics/LogSessionId;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    new-instance p3, LV1/w;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4}, LV1/w;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/J;->k(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/V;

    move-result-object p1

    iput-object p1, p3, LV1/w;->c:Ljava/lang/Object;

    iput-object p2, p3, LV1/w;->r:Ljava/lang/Object;

    const/16 p1, 0x1000

    iput p1, p3, LV1/w;->p:I

    new-instance p1, Ly1/h;

    invoke-direct {p1, p3}, Ly1/h;-><init>(LV1/w;)V

    iput-object p1, p0, Landroidx/media3/transformer/p;->d:Ly1/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/transformer/D;Landroid/os/Looper;Landroidx/media3/transformer/c;Landroidx/media3/transformer/a;)Landroidx/media3/transformer/d;
    .locals 6

    iget-object v0, p1, Landroidx/media3/transformer/D;->a:Landroidx/media3/common/P;

    iget-object v1, p0, Landroidx/media3/transformer/p;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/media3/common/audio/k;->y(Landroid/content/Context;Landroidx/media3/common/P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/media3/common/X;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Landroidx/media3/common/K;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/p;->f:Landroidx/media3/transformer/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/transformer/y;

    iget-object v2, p0, Landroidx/media3/transformer/p;->d:Ly1/h;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/transformer/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/transformer/p;->f:Landroidx/media3/transformer/y;

    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/p;->f:Landroidx/media3/transformer/y;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/y;->a(Landroidx/media3/transformer/D;Landroid/os/Looper;Landroidx/media3/transformer/c;Landroidx/media3/transformer/a;)Landroidx/media3/transformer/d;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/p;->g:Landroidx/media3/transformer/Q;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/transformer/Q;

    iget-object v2, p0, Landroidx/media3/transformer/p;->b:Landroidx/media3/transformer/u;

    iget-object v3, p0, Landroidx/media3/transformer/p;->c:Lv1/M;

    iget-object v4, p0, Landroidx/media3/transformer/p;->e:Landroid/media/metrics/LogSessionId;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/transformer/Q;-><init>(Landroid/content/Context;Landroidx/media3/transformer/u;Lv1/M;Landroid/media/metrics/LogSessionId;)V

    iput-object v0, p0, Landroidx/media3/transformer/p;->g:Landroidx/media3/transformer/Q;

    :cond_2
    iget-object p0, p0, Landroidx/media3/transformer/p;->g:Landroidx/media3/transformer/Q;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/transformer/Q;->a(Landroidx/media3/transformer/D;Landroid/os/Looper;Landroidx/media3/transformer/c;Landroidx/media3/transformer/a;)Landroidx/media3/transformer/d;

    move-result-object p0

    return-object p0
.end method
