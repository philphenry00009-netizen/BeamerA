.class final Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VirtualDeviceIdChangeListener"
.end annotation


# instance fields
.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Ljava/util/function/IntConsumer;

.field final synthetic this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;)V
    .locals 2

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->contextReference:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/C;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/C;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->listener:Ljava/util/function/IntConsumer;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3700(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lv1/g;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p0, Lv1/M;

    invoke-virtual {p0, p1, v1}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object p0

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/e;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Landroidx/media3/exoplayer/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Landroidx/media3/effect/O;->m(Landroid/content/Context;Landroidx/media3/exoplayer/e;Landroidx/media3/exoplayer/C;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->onVirtualDeviceIdChanged(I)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->release()V

    return-void
.end method

.method private onVirtualDeviceIdChanged(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x13

    invoke-static {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;IILjava/lang/Object;)V

    return-void
.end method

.method private release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$VirtualDeviceIdChangeListener;->listener:Ljava/util/function/IntConsumer;

    invoke-static {v0, p0}, Landroidx/media3/effect/O;->n(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    return-void
.end method
