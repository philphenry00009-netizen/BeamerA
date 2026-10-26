.class public final Landroidx/media3/common/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/audio/e;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/common/e;

.field public final e:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/audio/e;Landroid/os/Handler;Landroidx/media3/common/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/audio/j;->a:I

    iput-object p3, p0, Landroidx/media3/common/audio/j;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/media3/common/audio/j;->d:Landroidx/media3/common/e;

    iput-object p2, p0, Landroidx/media3/common/audio/j;->b:Landroidx/media3/common/audio/e;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p4}, Landroidx/media3/common/e;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/j;->e:Landroid/media/AudioFocusRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/media3/common/audio/j;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/audio/j;

    iget v0, p1, Landroidx/media3/common/audio/j;->a:I

    iget v1, p0, Landroidx/media3/common/audio/j;->a:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/audio/j;->b:Landroidx/media3/common/audio/e;

    iget-object v1, p1, Landroidx/media3/common/audio/j;->b:Landroidx/media3/common/audio/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/audio/j;->c:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/media3/common/audio/j;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/media3/common/audio/j;->d:Landroidx/media3/common/e;

    iget-object p1, p1, Landroidx/media3/common/audio/j;->d:Landroidx/media3/common/e;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/media3/common/audio/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Landroidx/media3/common/audio/j;->b:Landroidx/media3/common/audio/e;

    iget-object v3, p0, Landroidx/media3/common/audio/j;->c:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/media3/common/audio/j;->d:Landroidx/media3/common/e;

    filled-new-array {v0, v2, v3, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
