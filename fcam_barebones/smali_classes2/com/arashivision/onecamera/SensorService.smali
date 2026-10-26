.class Lcom/arashivision/onecamera/SensorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SensorService"


# instance fields
.field private mAccelDataUpdated:Z

.field private mAccelerometerDeltaSensor:Landroid/hardware/Sensor;

.field private mAccelerometerOriginSensor:Landroid/hardware/Sensor;

.field private mActived:Z

.field private mContext:Landroid/content/Context;

.field private mDeltaData:[F

.field private mGyroData:[F

.field private mGyroDataUpdated:Z

.field private mGyroSensor:Landroid/hardware/Sensor;

.field private mOriginAccelData:[F

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/arashivision/onecamera/SensorService;->mOriginAccelData:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/arashivision/onecamera/SensorService;->mDeltaData:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/arashivision/onecamera/SensorService;->mGyroData:[F

    iput-object p1, p0, Lcom/arashivision/onecamera/SensorService;->mContext:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/arashivision/onecamera/SensorService;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/onecamera/SensorService;->mAccelerometerOriginSensor:Landroid/hardware/Sensor;

    iget-object p1, p0, Lcom/arashivision/onecamera/SensorService;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/onecamera/SensorService;->mAccelerometerDeltaSensor:Landroid/hardware/Sensor;

    iget-object p1, p0, Lcom/arashivision/onecamera/SensorService;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/onecamera/SensorService;->mGyroSensor:Landroid/hardware/Sensor;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TYPE_ACCELEROMETER sensor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/onecamera/SensorService;->mAccelerometerOriginSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n TYPE_LINEAR_ACCELERATION sensor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arashivision/onecamera/SensorService;->mAccelerometerDeltaSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n TYPE_GYROSCOPE sensor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onecamera/SensorService;->mGyroSensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SensorService"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public active()V
    .locals 3

    iget-boolean v0, p0, Lcom/arashivision/onecamera/SensorService;->mActived:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SensorService"

    const-string v1, "active"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/onecamera/SensorService;->mActived:Z

    iget-object v0, p0, Lcom/arashivision/onecamera/SensorService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/arashivision/onecamera/SensorService;->mAccelerometerOriginSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/arashivision/onecamera/SensorService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/arashivision/onecamera/SensorService;->mAccelerometerDeltaSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/arashivision/onecamera/SensorService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/arashivision/onecamera/SensorService;->mGyroSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public deActive()V
    .locals 3

    iget-boolean v0, p0, Lcom/arashivision/onecamera/SensorService;->mActived:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SensorService"

    const-string v1, "deActive"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/onecamera/SensorService;->mActived:Z

    iget-object v1, p0, Lcom/arashivision/onecamera/SensorService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/arashivision/onecamera/SensorService;->mAccelerometerOriginSensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v1, p0, Lcom/arashivision/onecamera/SensorService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/arashivision/onecamera/SensorService;->mAccelerometerDeltaSensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v1, p0, Lcom/arashivision/onecamera/SensorService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/arashivision/onecamera/SensorService;->mGyroSensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-boolean v0, p0, Lcom/arashivision/onecamera/SensorService;->mAccelDataUpdated:Z

    iput-boolean v0, p0, Lcom/arashivision/onecamera/SensorService;->mGyroDataUpdated:Z

    return-void
.end method

.method public declared-synchronized getAccelData([F)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/arashivision/onecamera/SensorService;->mAccelDataUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/arashivision/onecamera/SensorService;->mOriginAccelData:[F

    aget v2, v0, v1

    iget-object v3, p0, Lcom/arashivision/onecamera/SensorService;->mDeltaData:[F

    aget v4, v3, v1

    sub-float/2addr v2, v4

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    aget v4, v3, v1

    sub-float/2addr v2, v4

    aput v2, p1, v1

    const/4 v2, 0x2

    aget v0, v0, v2

    aget v3, v3, v2

    sub-float/2addr v0, v3

    aput v0, p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getGyroData([F)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/arashivision/onecamera/SensorService;->mGyroDataUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/arashivision/onecamera/SensorService;->mGyroData:[F

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onecamera/SensorService;->mAccelerometerOriginSensor:Landroid/hardware/Sensor;

    const-string v1, "SensorService"

    if-ne p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "accelermeter sensor accuracy changed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/onecamera/SensorService;->mAccelerometerDeltaSensor:Landroid/hardware/Sensor;

    if-ne p1, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "accelermeter delta sensor accuracy changed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/arashivision/onecamera/SensorService;->mGyroSensor:Landroid/hardware/Sensor;

    if-ne p1, p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "gyro sensor accuracy changed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/arashivision/onecamera/SensorService;->mOriginAccelData:[F

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, Lcom/arashivision/onecamera/SensorService;->mAccelDataUpdated:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/arashivision/onecamera/SensorService;->mDeltaData:[F

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/arashivision/onecamera/SensorService;->mGyroData:[F

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, Lcom/arashivision/onecamera/SensorService;->mGyroDataUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
