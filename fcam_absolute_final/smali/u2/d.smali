.class public abstract Lu2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb7/b;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-instance v1, Lb7/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lb7/b;-><init>(I)V

    sput-object v1, Lu2/d;->a:Lb7/b;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lu2/d;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lu2/d;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lu2/d;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lu2/d;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lu2/d;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lu2/d;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lu2/d;->h:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lu2/c;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v3, "ProfileInstaller"

    const/4 v12, 0x0

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    :catch_0
    move v0, v9

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v16, v14

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v13

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {v5, v7, v12}, Lu2/c;->b(ILjava/lang/Exception;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v9}, Lu2/h;->a(Landroid/content/Context;Z)V

    goto/16 :goto_31

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lu2/a;

    const-string v0, "dexopt/baseline.prof"

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lu2/a;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lu2/c;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v12, v6}, Lu2/a;->b(Ljava/io/IOException;I)V

    :goto_4
    const/4 v13, 0x1

    goto/16 :goto_2f

    :cond_5
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v12, v6}, Lu2/a;->b(Ljava/io/IOException;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    const/4 v13, 0x1

    goto/16 :goto_2e

    :goto_5
    iput-boolean v4, v2, Lu2/a;->e:Z

    const/4 v4, 0x6

    :try_start_7
    invoke-virtual {v2, v3, v0}, Lu2/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v6, v0

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-interface {v5, v8, v0}, Lu2/c;->b(ILjava/lang/Exception;)V

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-interface {v5, v4, v0}, Lu2/c;->b(ILjava/lang/Exception;)V

    :goto_6
    move-object v6, v12

    :goto_7
    const/16 v7, 0x8

    if-eqz v6, :cond_7

    :try_start_8
    sget-object v0, Landroidx/profileinstaller/a;->a:[B

    invoke-static {v6, v0}, Landroidx/profileinstaller/a;->d(Ljava/io/FileInputStream;[B)[B

    move-result-object v0

    iget-object v13, v2, Lu2/a;->d:Ljava/lang/String;

    invoke-static {v6, v0, v13}, Landroidx/profileinstaller/a;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lu2/b;

    move-result-object v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    invoke-interface {v5, v8, v0}, Lu2/c;->b(ILjava/lang/Exception;)V

    goto :goto_c

    :goto_8
    move-object v1, v0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_a
    invoke-interface {v5, v7, v0}, Lu2/c;->b(ILjava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    invoke-interface {v5, v8, v0}, Lu2/c;->b(ILjava/lang/Exception;)V

    goto :goto_b

    :goto_a
    :try_start_c
    invoke-interface {v5, v8, v0}, Lu2/c;->b(ILjava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :goto_b
    move-object v13, v12

    :goto_c
    iput-object v13, v2, Lu2/a;->f:[Lu2/b;

    goto :goto_f

    :goto_d
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    invoke-interface {v5, v8, v0}, Lu2/c;->b(ILjava/lang/Exception;)V

    :goto_e
    throw v1

    :cond_7
    :goto_f
    iget-object v0, v2, Lu2/a;->f:[Lu2/b;

    sget-object v6, Lu2/d;->b:[B

    if-eqz v0, :cond_a

    :try_start_f
    const-string v13, "dexopt/baseline.profm"

    invoke-virtual {v2, v3, v13}, Lu2/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v3, :cond_8

    :try_start_10
    sget-object v13, Landroidx/profileinstaller/a;->b:[B

    invoke-static {v3, v13}, Landroidx/profileinstaller/a;->d(Ljava/io/FileInputStream;[B)[B

    move-result-object v13

    invoke-static {v3, v13, v6, v0}, Landroidx/profileinstaller/a;->e(Ljava/io/FileInputStream;[B[B[Lu2/b;)[Lu2/b;

    move-result-object v0

    iput-object v0, v2, Lu2/a;->f:[Lu2/b;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    move-object v0, v2

    goto :goto_15

    :catch_9
    move-exception v0

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_12

    :catch_b
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v13, v0

    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v13

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_14

    :goto_11
    iput-object v12, v2, Lu2/a;->f:[Lu2/b;

    invoke-interface {v5, v7, v0}, Lu2/c;->b(ILjava/lang/Exception;)V

    goto :goto_14

    :goto_12
    invoke-interface {v5, v8, v0}, Lu2/c;->b(ILjava/lang/Exception;)V

    goto :goto_14

    :goto_13
    const/16 v3, 0x9

    invoke-interface {v5, v3, v0}, Lu2/c;->b(ILjava/lang/Exception;)V

    :cond_9
    :goto_14
    move-object v0, v12

    :goto_15
    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    iget-object v3, v2, Lu2/a;->b:Lu2/c;

    iget-object v0, v2, Lu2/a;->f:[Lu2/b;

    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_d

    iget-boolean v13, v2, Lu2/a;->e:Z

    if-eqz v13, :cond_c

    :try_start_14
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_c

    :try_start_15
    invoke-static {v13, v6}, Landroidx/profileinstaller/a;->k(Ljava/io/ByteArrayOutputStream;[B)V

    invoke-static {v13, v6, v0}, Landroidx/profileinstaller/a;->j(Ljava/io/ByteArrayOutputStream;[B[Lu2/b;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x5

    invoke-interface {v3, v0, v12}, Lu2/c;->b(ILjava/lang/Exception;)V

    iput-object v12, v2, Lu2/a;->f:[Lu2/b;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_18

    :catch_d
    move-exception v0

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object v6, v0

    goto :goto_16

    :cond_b
    :try_start_17
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lu2/a;->g:[B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_1a

    :goto_16
    :try_start_19
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    :try_start_1a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v6
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    :goto_18
    invoke-interface {v3, v7, v0}, Lu2/c;->b(ILjava/lang/Exception;)V

    goto :goto_1a

    :goto_19
    invoke-interface {v3, v8, v0}, Lu2/c;->b(ILjava/lang/Exception;)V

    :goto_1a
    iput-object v12, v2, Lu2/a;->f:[Lu2/b;

    goto :goto_1b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1b
    iget-object v0, v2, Lu2/a;->g:[B

    if-nez v0, :cond_e

    move v4, v9

    const/4 v13, 0x1

    goto/16 :goto_2c

    :cond_e
    iget-boolean v3, v2, Lu2/a;->e:Z

    if-eqz v3, :cond_11

    :try_start_1b
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v0, v2, Lu2/a;->c:Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :try_start_1d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    invoke-static {v3, v5, v7}, Lcom/blackmagicdesign/android/settings/model/u;->W(Ljava/io/ByteArrayInputStream;Ljava/io/FileOutputStream;Ljava/nio/channels/FileLock;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    const/4 v13, 0x1

    :try_start_20
    invoke-virtual {v2, v12, v13}, Lu2/a;->b(Ljava/io/IOException;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    iput-object v12, v2, Lu2/a;->g:[B

    iput-object v12, v2, Lu2/a;->f:[Lu2/b;

    move v4, v13

    goto/16 :goto_2c

    :catchall_7
    move-exception v0

    goto/16 :goto_2d

    :catch_e
    move-exception v0

    goto :goto_28

    :catch_f
    move-exception v0

    goto :goto_2a

    :catchall_8
    move-exception v0

    :goto_1c
    move-object v5, v0

    goto :goto_26

    :catchall_9
    move-exception v0

    :goto_1d
    move-object v6, v0

    goto :goto_24

    :catchall_a
    move-exception v0

    :goto_1e
    move-object v7, v0

    goto :goto_22

    :catchall_b
    move-exception v0

    :goto_1f
    move-object v14, v0

    goto :goto_20

    :catchall_c
    move-exception v0

    const/4 v13, 0x1

    goto :goto_1f

    :goto_20
    if-eqz v7, :cond_f

    :try_start_25
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    goto :goto_21

    :catchall_d
    move-exception v0

    :try_start_26
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_21
    throw v14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catchall_e
    move-exception v0

    const/4 v13, 0x1

    goto :goto_1e

    :goto_22
    if-eqz v6, :cond_10

    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    goto :goto_23

    :catchall_f
    move-exception v0

    :try_start_28
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_23
    throw v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catchall_10
    move-exception v0

    const/4 v13, 0x1

    goto :goto_1d

    :goto_24
    :try_start_29
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    goto :goto_25

    :catchall_11
    move-exception v0

    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catchall_12
    move-exception v0

    const/4 v13, 0x1

    goto :goto_1c

    :goto_26
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    goto :goto_27

    :catchall_13
    move-exception v0

    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v5
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :catch_10
    move-exception v0

    const/4 v13, 0x1

    goto :goto_28

    :catch_11
    move-exception v0

    const/4 v13, 0x1

    goto :goto_2a

    :goto_28
    :try_start_2d
    invoke-virtual {v2, v0, v8}, Lu2/a;->b(Ljava/io/IOException;I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :goto_29
    iput-object v12, v2, Lu2/a;->g:[B

    iput-object v12, v2, Lu2/a;->f:[Lu2/b;

    goto :goto_2b

    :goto_2a
    :try_start_2e
    invoke-virtual {v2, v0, v4}, Lu2/a;->b(Ljava/io/IOException;I)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    goto :goto_29

    :goto_2b
    move v4, v9

    :goto_2c
    if-eqz v4, :cond_12

    invoke-static {v10, v11}, Lu2/d;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    goto :goto_30

    :goto_2d
    iput-object v12, v2, Lu2/a;->g:[B

    iput-object v12, v2, Lu2/a;->f:[Lu2/b;

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2e
    invoke-virtual {v2, v12, v6}, Lu2/a;->b(Ljava/io/IOException;I)V

    :goto_2f
    move v4, v9

    :cond_12
    :goto_30
    if-eqz v4, :cond_13

    if-eqz p3, :cond_13

    move v9, v13

    :cond_13
    invoke-static {v1, v9}, Lu2/h;->a(Landroid/content/Context;Z)V

    :goto_31
    return-void

    :catch_12
    move-exception v0

    invoke-interface {v5, v8, v0}, Lu2/c;->b(ILjava/lang/Exception;)V

    invoke-static {v1, v9}, Lu2/h;->a(Landroid/content/Context;Z)V

    return-void
.end method
