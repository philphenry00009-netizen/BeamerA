.class public final Landroidx/media3/common/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/base/E;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/media3/common/audio/g;

.field public d:Landroidx/media3/common/e;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroidx/media3/common/audio/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/audio/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/h;->g:F

    new-instance v0, Landroidx/media3/common/audio/f;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/f;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/common/base/z;->g(Lcom/google/common/base/E;)Lcom/google/common/base/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/h;->a:Lcom/google/common/base/E;

    iput-object p3, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/g;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/common/audio/h;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/common/audio/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/media3/common/audio/h;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/h;->a:Lcom/google/common/base/E;

    invoke-interface {v0}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p0, p0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/j;

    iget-object p0, p0, Landroidx/media3/common/audio/j;->e:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/common/audio/h;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Landroidx/media3/common/audio/h;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Landroidx/media3/common/audio/h;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Landroidx/media3/common/audio/h;->g:F

    iget-object p0, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/g;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroidx/media3/common/audio/g;->setVolumeMultiplier(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget p1, p0, Landroidx/media3/common/audio/h;->f:I

    if-ne p1, v1, :cond_8

    const/4 v2, -0x1

    if-eqz p2, :cond_5

    iget p2, p0, Landroidx/media3/common/audio/h;->e:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p2, p0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/j;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Landroidx/media3/common/audio/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroidx/media3/common/e;->b:Landroidx/media3/common/e;

    iput-object v3, p2, Landroidx/media3/common/audio/i;->b:Landroidx/media3/common/e;

    iput p1, p2, Landroidx/media3/common/audio/i;->a:I

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/media3/common/audio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v3, p2, Landroidx/media3/common/audio/j;->a:I

    iput v3, p1, Landroidx/media3/common/audio/i;->a:I

    iget-object p2, p2, Landroidx/media3/common/audio/j;->d:Landroidx/media3/common/e;

    iput-object p2, p1, Landroidx/media3/common/audio/i;->b:Landroidx/media3/common/e;

    move-object p2, p1

    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/h;->d:Landroidx/media3/common/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Landroidx/media3/common/audio/i;->b:Landroidx/media3/common/e;

    iput-boolean v1, p2, Landroidx/media3/common/audio/i;->c:Z

    new-instance v5, Landroidx/media3/common/audio/e;

    invoke-direct {v5, p0}, Landroidx/media3/common/audio/e;-><init>(Landroidx/media3/common/audio/h;)V

    iget-object v6, p0, Landroidx/media3/common/audio/h;->b:Landroid/os/Handler;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/media3/common/audio/j;

    iget-object v7, p2, Landroidx/media3/common/audio/i;->b:Landroidx/media3/common/e;

    iget-boolean v8, p2, Landroidx/media3/common/audio/i;->c:Z

    iget v4, p2, Landroidx/media3/common/audio/i;->a:I

    invoke-direct/range {v3 .. v8}, Landroidx/media3/common/audio/j;-><init>(ILandroidx/media3/common/audio/e;Landroid/os/Handler;Landroidx/media3/common/e;Z)V

    iput-object v3, p0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/j;

    :goto_1
    iget-object p1, p0, Landroidx/media3/common/audio/h;->a:Lcom/google/common/base/E;

    invoke-interface {p1}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object p2, p0, Landroidx/media3/common/audio/h;->h:Landroidx/media3/common/audio/j;

    iget-object p2, p2, Landroidx/media3/common/audio/j;->e:Landroid/media/AudioFocusRequest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/h;->b(I)V

    return v2

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/h;->b(I)V

    return v1

    :cond_5
    iget p0, p0, Landroidx/media3/common/audio/h;->e:I

    if-eq p0, v1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    :goto_3
    return v1

    :cond_6
    return v0

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/common/audio/h;->a()V

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/h;->b(I)V

    return v1
.end method
