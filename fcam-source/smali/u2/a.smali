.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lu2/c;

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:[Lu2/b;

.field public g:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lu2/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu2/a;->e:Z

    iput-object p2, p0, Lu2/a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lu2/a;->b:Lu2/c;

    iput-object p4, p0, Lu2/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lu2/a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu2/a;->b:Lu2/c;

    invoke-interface {p0}, Lu2/c;->f()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/drm/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1, p1}, Landroidx/media3/exoplayer/drm/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p0, p0, Lu2/a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
