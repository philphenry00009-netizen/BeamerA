.class public final Lcom/blackmagicdesign/android/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Li6/c;

.field public final d:Li6/c;

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public final g:I

.field public final h:Lcom/blackmagicdesign/android/utils/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/h;->a:Landroid/hardware/SensorManager;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/h;->b:Landroid/hardware/Sensor;

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/G;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/G;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/h;->c:Li6/c;

    new-instance p1, LA2/f;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/h;->d:Li6/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/h;->e:Ljava/util/ArrayList;

    const p1, 0xf42400

    iput p1, p0, Lcom/blackmagicdesign/android/utils/h;->g:I

    new-instance p1, Lcom/blackmagicdesign/android/utils/g;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/utils/g;-><init>(Lcom/blackmagicdesign/android/utils/h;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/h;->h:Lcom/blackmagicdesign/android/utils/g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/h;->c:Li6/c;

    invoke-interface {v1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/h;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
