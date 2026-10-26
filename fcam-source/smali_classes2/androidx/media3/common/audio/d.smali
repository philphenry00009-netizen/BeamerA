.class public final Landroidx/media3/common/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/audio/b;

.field public final c:Lv1/O;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/audio/c;Lv1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/d;->a:Landroid/content/Context;

    check-cast p5, Lv1/M;

    const/4 p1, 0x0

    invoke-virtual {p5, p2, p1}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/audio/d;->c:Lv1/O;

    new-instance p2, Landroidx/media3/common/audio/b;

    invoke-virtual {p5, p3, p1}, Lv1/M;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv1/O;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Landroidx/media3/common/audio/b;-><init>(Landroidx/media3/common/audio/d;Lv1/O;Landroidx/media3/common/audio/c;)V

    iput-object p2, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/common/audio/d;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/d;->c:Lv1/O;

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/media3/common/audio/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroidx/media3/common/audio/a;-><init>(Landroidx/media3/common/audio/d;I)V

    invoke-virtual {v0, p1}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/d;->d:Z

    return-void

    :cond_1
    new-instance p1, Landroidx/media3/common/audio/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Landroidx/media3/common/audio/a;-><init>(Landroidx/media3/common/audio/d;I)V

    invoke-virtual {v0, p1}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/common/audio/d;->d:Z

    return-void
.end method
