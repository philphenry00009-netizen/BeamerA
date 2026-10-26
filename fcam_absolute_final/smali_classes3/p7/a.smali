.class public final Lp7/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lp7/a;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    sput-object v0, Lp7/a;->f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "--\r\n"

    const-string v2, "Content-Type:application/octet-stream \r\n"

    const-string v3, "\"\r\n"

    const-string v4, "Content-Disposition: form-data; name=\"file\"; filename=\""

    sget-object v5, Lp7/a;->f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v6, "--"

    iget-object v7, v1, Lp7/a;->e:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object v8, v1, Lp7/a;->b:Ljava/lang/String;

    const-string v9, "UTF-8"

    const-string v10, "\r\n"

    move-object/from16 v11, p1

    check-cast v11, [Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v11

    const/16 v12, -0x36de

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v11, :cond_0

    move-object/from16 v16, v12

    goto/16 :goto_4

    :cond_0
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v14, v1, Lp7/a;->a:Ljava/io/File;

    :try_start_1
    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getPort()I

    move-result v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getFirmwareUploadPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getConnectType()Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-result-object v7

    sget-object v11, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;->WIFI:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;

    move-object/from16 v16, v12

    if-eq v7, v11, :cond_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-string v11, "connectivity"

    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v11

    array-length v12, v11

    move-object/from16 v19, v11

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_1

    move/from16 v20, v11

    aget-object v11, v19, v20

    invoke-virtual {v7, v11}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v21

    if-eqz v21, :cond_3

    move-object/from16 v22, v7

    invoke-virtual/range {v21 .. v21}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    move-object/from16 v21, v11

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4

    move-object/from16 v7, v21

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object/from16 v22, v7

    :cond_4
    add-int/lit8 v11, v20, 0x1

    move-object/from16 v7, v22

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7, v15}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v7

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    :goto_2
    check-cast v7, Ljava/net/HttpURLConnection;

    iput-object v7, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v7, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v7, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v7, v11}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v7, v7

    new-instance v11, Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    array-length v11, v11

    add-int/2addr v7, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    array-length v11, v11

    add-int/2addr v7, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    array-length v11, v11

    add-int/2addr v7, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    array-length v11, v11

    add-int/2addr v7, v11

    new-instance v11, Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v7, v9

    int-to-long v11, v7

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v19

    add-long v11, v11, v19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "totalLength: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object v7, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v7, v11, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    iget-object v7, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    const-string v9, "POST"

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v7, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    const-string v9, "Connection"

    const-string v11, "Close"

    invoke-virtual {v7, v9, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "Content-Type"

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "multipart/form-data;boundary="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    const/16 v9, 0x7530

    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v7, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    const v9, 0xea60

    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v7, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    new-instance v7, Ljava/io/DataOutputStream;

    iget-object v9, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/FileInputStream;->available()I

    move-result v2

    const/high16 v3, 0x40000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v4, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v11, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v17

    :goto_3
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    if-lez v9, :cond_7

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v7, v4, v11, v2}, Ljava/io/DataOutputStream;->write([BII)V

    int-to-long v11, v2

    add-long v11, v19, v11

    move-object v9, v4

    long-to-double v3, v11

    mul-double v3, v3, v21

    move-wide/from16 v19, v3

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v2, v2

    div-double v3, v19, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/FileInputStream;->available()I

    move-result v2

    const/high16 v15, 0x40000

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v13, v9, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    move-object v3, v9

    move v9, v4

    move-object v4, v3

    move-wide/from16 v19, v11

    move v3, v15

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object v0, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v2, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update firmware to camera, http url connection: response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", response message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    iget-object v2, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    iput-object v2, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    :cond_8
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    return-object v16

    :cond_9
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_a

    const-string v0, "camera upload firmware ok"

    invoke-virtual {v5, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v2, 0x190

    if-ne v0, v2, :cond_b

    const-string v0, "camera upload firmware http error 400"

    :goto_5
    invoke-virtual {v5, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/16 v2, 0x1f4

    if-ne v0, v2, :cond_c

    const-string v0, "camera upload firmware http error 500"

    goto :goto_5

    :cond_c
    const-string v0, "camera upload firmware http error other"

    goto :goto_5

    :goto_6
    const/16 v0, -0x36b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_7
    const-string v2, "camera upload firmware io exception"

    invoke-virtual {v5, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    iput-object v2, v1, Lp7/a;->d:Ljava/net/HttpURLConnection;

    :cond_d
    const/16 v0, -0x36b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelled()V
    .locals 2

    sget-object v0, Lp7/a;->f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "upload firmware to camera cancel"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lp7/a;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeCancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp7/a;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    :cond_0
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload firmware to camera result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp7/a;->f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    invoke-virtual {v1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lp7/a;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lp7/a;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeSuccess()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x36de

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lp7/a;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    invoke-interface {p1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeCancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp7/a;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "Http Server Error"

    invoke-interface {v0, p1, v1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeFail(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lp7/a;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    :cond_2
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Double;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload firmware to camera progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lp7/a;->f:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    invoke-virtual {v2, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lp7/a;->c:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager$肌緭;

    if-eqz p0, :cond_0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeProgress(D)V

    :cond_0
    return-void
.end method
