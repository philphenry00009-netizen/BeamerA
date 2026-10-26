.class public Lcom/arashivision/insta360/basecamera/log/CameraLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEnabled:Z

.field private mName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mEnabled:Z

    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;
    .locals 2

    .line 1
    new-instance v0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Logger-"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getLogger(Ljava/lang/Class;Z)Lcom/arashivision/insta360/basecamera/log/CameraLogger;
    .locals 2

    .line 2
    new-instance v0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Logger-"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;
    .locals 2

    new-instance v0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "Logger-"

    .line 3
    invoke-static {v1, p0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;Z)Lcom/arashivision/insta360/basecamera/log/CameraLogger;
    .locals 2

    new-instance v0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "Logger-"

    .line 9
    invoke-static {v1, p0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public sd(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public se(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public si(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public st(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sv(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public sw(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mName:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arashivision/insta360/basecamera/CameraModule;->getLoggerCallback()Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/arashivision/insta360/basecamera/CameraModule$OooO0O0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
