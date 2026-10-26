.class public final Lcom/blackmagicdesign/android/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/utils/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/g;->a:Lcom/blackmagicdesign/android/utils/h;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/g;->a:Lcom/blackmagicdesign/android/utils/h;

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v3, v0, Lcom/blackmagicdesign/android/utils/h;->f:J

    sub-long v3, v1, v3

    iget v5, v0, Lcom/blackmagicdesign/android/utils/h;->g:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    iput-wide v1, v0, Lcom/blackmagicdesign/android/utils/h;->f:J

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/a;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    const/4 v5, 0x2

    aget v2, v2, v5

    invoke-virtual {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/camera/model/a;->a(FFF)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method
