.class public abstract Lu2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/j;

.field public static final b:Ljava/lang/Object;

.field public static c:LX6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/h;->a:Ly0/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/h;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lu2/h;->c:LX6/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 19

    if-nez p1, :cond_0

    sget-object v0, Lu2/h;->c:LX6/a;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, Lu2/h;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, Lu2/h;->c:LX6/a;

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "dexopt/baseline.prof"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move v0, v4

    :goto_2
    :try_start_6
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string v8, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "primary.prof"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    cmp-long v6, v7, v2

    if-lez v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    const-string v11, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "primary.prof"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_5

    cmp-long v9, v17, v2

    if-lez v9, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v4

    :goto_4
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v2, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v10, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "profileInstalled"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v11, :cond_6

    :try_start_9
    invoke-static {v10}, Lu2/g;->a(Ljava/io/File;)Lu2/g;

    move-result-object v11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_1
    :try_start_a
    new-instance v0, LX6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/h;->c:LX6/a;

    sget-object v2, Lu2/h;->a:Ly0/j;

    invoke-virtual {v2, v0}, Ly0/j;->j(Ljava/lang/Object;)Z

    monitor-exit v1

    goto/16 :goto_8

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x2

    if-eqz v11, :cond_8

    iget-wide v13, v11, Lu2/g;->c:J

    cmp-long v13, v13, v2

    if-nez v13, :cond_8

    iget v13, v11, Lu2/g;->b:I

    if-ne v13, v12, :cond_7

    goto :goto_6

    :cond_7
    move v4, v13

    goto :goto_7

    :cond_8
    :goto_6
    if-nez v0, :cond_9

    const/high16 v4, 0x50000

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_a

    move v4, v5

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    move v4, v12

    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    if-eqz v9, :cond_c

    if-eq v4, v5, :cond_c

    move v4, v12

    :cond_c
    if-eqz v11, :cond_d

    iget v0, v11, Lu2/g;->b:I

    if-ne v0, v12, :cond_d

    if-ne v4, v5, :cond_d

    iget-wide v5, v11, Lu2/g;->d:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_d

    const/4 v4, 0x3

    :cond_d
    move v14, v4

    new-instance v12, Lu2/g;

    const/4 v13, 0x1

    move-wide v15, v2

    invoke-direct/range {v12 .. v18}, Lu2/g;-><init>(IIJJ)V

    if-eqz v11, :cond_e

    invoke-virtual {v11, v12}, Lu2/g;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v0, :cond_f

    :cond_e
    :try_start_b
    invoke-virtual {v12, v10}, Lu2/g;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    :cond_f
    :try_start_c
    new-instance v0, LX6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/h;->c:LX6/a;

    sget-object v2, Lu2/h;->a:Ly0/j;

    invoke-virtual {v2, v0}, Ly0/j;->j(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_8

    :catch_3
    new-instance v0, LX6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/h;->c:LX6/a;

    sget-object v2, Lu2/h;->a:Ly0/j;

    invoke-virtual {v2, v0}, Ly0/j;->j(Ljava/lang/Object;)Z

    monitor-exit v1

    :goto_8
    return-void

    :goto_9
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method
