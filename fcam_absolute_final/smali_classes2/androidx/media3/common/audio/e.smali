.class public final synthetic Landroidx/media3/common/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/common/audio/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/audio/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/audio/e;->a:Landroidx/media3/common/audio/h;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object p0, p0, Landroidx/media3/common/audio/e;->a:Landroidx/media3/common/audio/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    const-string p0, "Unknown focus change type: "

    const-string v0, "AudioFocusManager"

    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/h;->b(I)V

    iget-object p0, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/g;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Landroidx/media3/common/audio/g;->executePlayerCommand(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/g;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroidx/media3/common/audio/g;->executePlayerCommand(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/audio/h;->a()V

    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/h;->b(I)V

    return-void

    :cond_4
    if-eq p1, v1, :cond_5

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/h;->b(I)V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/common/audio/h;->c:Landroidx/media3/common/audio/g;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/media3/common/audio/g;->executePlayerCommand(I)V

    :cond_6
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/h;->b(I)V

    return-void
.end method
