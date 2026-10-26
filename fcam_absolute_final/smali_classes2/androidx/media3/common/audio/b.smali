.class public final Landroidx/media3/common/audio/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/audio/c;

.field public final b:Lv1/O;

.field public final synthetic c:Landroidx/media3/common/audio/d;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/d;Lv1/O;Landroidx/media3/common/audio/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/audio/b;->c:Landroidx/media3/common/audio/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Landroidx/media3/common/audio/b;->b:Lv1/O;

    iput-object p3, p0, Landroidx/media3/common/audio/b;->a:Landroidx/media3/common/audio/c;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LD5/g;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LD5/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/media3/common/audio/b;->b:Lv1/O;

    invoke-virtual {p0, p1}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
