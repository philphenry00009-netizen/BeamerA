.class public final Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb5/b;


# instance fields
.field public a:LI5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lb5/b;->a:LI5/f;

    sput-object v0, Lb5/b;->b:Lb5/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)LI5/f;
    .locals 3

    sget-object v0, Lb5/b;->b:Lb5/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lb5/b;->a:LI5/f;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, LI5/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI5/f;-><init>(Landroid/content/Context;B)V

    iput-object v1, v0, Lb5/b;->a:LI5/f;

    :cond_1
    iget-object p0, v0, Lb5/b;->a:LI5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
