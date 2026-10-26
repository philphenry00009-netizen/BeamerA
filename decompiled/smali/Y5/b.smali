.class public final LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# instance fields
.field public volatile c:Lcom/blackmagicdesign/android/blackmagiccam/ui/d;

.field public final p:Ljava/lang/Object;

.field public final q:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

.field public final r:LY5/f;

.field public s:LW4/D;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY5/b;->p:Ljava/lang/Object;

    iput-object p1, p0, LY5/b;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    new-instance v0, LY5/f;

    invoke-direct {v0, p1}, LY5/f;-><init>(Lh/j;)V

    iput-object v0, p0, LY5/b;->r:LY5/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/blackmagiccam/ui/d;
    .locals 4

    iget-object v0, p0, LY5/b;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, La6/b;

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, LY5/b;->r:LY5/f;

    const-class v0, LY5/a;

    invoke-static {p0, v0}, LZ6/g;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/a;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/f;->b:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/f;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/h;Lcom/blackmagicdesign/android/blackmagiccam/ui/f;)V

    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY5/b;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/d;

    if-nez v0, :cond_1

    iget-object v0, p0, LY5/b;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY5/b;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/d;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LY5/b;->a()Lcom/blackmagicdesign/android/blackmagiccam/ui/d;

    move-result-object v1

    iput-object v1, p0, LY5/b;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, LY5/b;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/d;

    return-object p0
.end method
