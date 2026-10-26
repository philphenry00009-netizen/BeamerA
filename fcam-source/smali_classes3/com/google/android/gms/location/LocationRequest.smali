.class public final Lcom/google/android/gms/location/LocationRequest;
.super LX4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/os/WorkSource;

.field public final B:Lcom/google/android/gms/internal/location/h;

.field public final c:I

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:I

.field public final u:F

.field public final v:Z

.field public final w:J

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LM2/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    const/16 v0, 0x69

    const-wide v1, 0x7fffffffffffffffL

    if-ne p1, v0, :cond_0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    cmp-long p1, p8, v1

    if-nez p1, :cond_1

    move-wide p4, p10

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p8, p4

    const-wide/16 p4, 0x1

    invoke-static {p4, p5, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {p4, p5, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :goto_1
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->s:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    move/from16 p1, p13

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->u:F

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->v:Z

    const-wide/16 p4, -0x1

    cmp-long p1, p15, p4

    if-eqz p1, :cond_2

    move-wide/from16 p2, p15

    :cond_2
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->x:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->z:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->A:Landroid/os/WorkSource;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->B:Lcom/google/android/gms/internal/location/h;

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u221e"

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/location/j;->a:Ljava/lang/StringBuilder;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/location/j;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    shr-long v1, v2, v0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->c:I

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0x69

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->p:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->a()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->r:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->s:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->t:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->u:F

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->u:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->v:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->v:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->x:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->x:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->y:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->z:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->z:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->A:Landroid/os/WorkSource;

    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->A:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->B:Lcom/google/android/gms/internal/location/h;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->B:Lcom/google/android/gms/internal/location/h;

    invoke-static {p0, p1}, LW4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->A:Landroid/os/WorkSource;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const-string v0, "Request["

    invoke-static {v0}, LB/a;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    const/16 v2, 0x69

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    iget-wide v8, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    const-string v10, "/"

    if-eqz v5, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->U(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x0

    cmp-long v1, v6, v11

    if-lez v1, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/location/j;->a(JLjava/lang/StringBuilder;)V

    goto :goto_2

    :cond_1
    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/location/j;->a(JLjava/lang/StringBuilder;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/location/j;->a(JLjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/location/j;->a(JLjava/lang/StringBuilder;)V

    :goto_1
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->U(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    if-ne v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    if-nez v1, :cond_5

    cmp-long v1, v5, v8

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:F

    float-to-double v5, v1

    const-wide/16 v10, 0x0

    cmpl-double v5, v5, v10

    if-lez v5, :cond_7

    const-string v5, ", minUpdateDistance="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    if-ne v1, v2, :cond_8

    move v1, v4

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    const-wide v10, 0x7fffffffffffffffL

    if-eqz v1, :cond_9

    cmp-long v1, v5, v10

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_9
    cmp-long v1, v5, v8

    if-eqz v1, :cond_a

    :goto_5
    const-string v1, ", maxUpdateAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->s:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_b

    const-string v5, ", duration="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/j;->a(JLjava/lang/StringBuilder;)V

    :cond_b
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_c

    const-string v2, ", maxUpdates="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    const-string v2, ", "

    if-eqz v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    const/4 v5, 0x2

    if-ne v1, v5, :cond_d

    const-string v1, "THROTTLE_NEVER"

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_e
    const-string v1, "THROTTLE_ALWAYS"

    goto :goto_6

    :cond_f
    const-string v1, "THROTTLE_BACKGROUND"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:I

    if-eqz v1, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->z0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:Z

    if-eqz v1, :cond_12

    const-string v1, ", waitForAccurateLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:Z

    if-eqz v1, :cond_13

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    sget-object v1, La5/a;->b:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/google/android/gms/location/LocationRequest;->A:Landroid/os/WorkSource;

    const-string v6, "WorkSourceUtil"

    if-eqz v1, :cond_14

    :try_start_0
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LW4/s;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    const-string v7, "Unable to check WorkSource emptiness"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    sget-object v1, La5/a;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_15

    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LW4/s;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v7, "Unable to assign blame through WorkSource"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    move v1, v3

    :goto_7
    if-nez v1, :cond_16

    move v3, v4

    :cond_16
    :goto_8
    if-nez v3, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->B:Lcom/google/android/gms/internal/location/h;

    if-eqz p0, :cond_18

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    const/16 v3, 0x8

    invoke-static {p1, v1, v3}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->p:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->q:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v3, v3}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->r:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v3}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->s:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v3}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v2}, LZ6/g;->f0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->A:Landroid/os/WorkSource;

    invoke-static {p1, v1, v2, p2}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x11

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->B:Lcom/google/android/gms/internal/location/h;

    invoke-static {p1, v1, p0, p2}, LZ6/g;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method
