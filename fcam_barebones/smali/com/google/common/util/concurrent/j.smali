.class public final Lcom/google/common/util/concurrent/j;
.super Lcom/google/common/util/concurrent/J;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/common/util/concurrent/k;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lcom/google/common/util/concurrent/l;

    const-string v3, "q"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/j;->c:J

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/j;->b:J

    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/j;->d:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/j;->e:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/j;->f:J

    sput-object v1, Lcom/google/common/util/concurrent/j;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;)Z
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/j;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/google/common/util/concurrent/l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/j;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/k;)Z
    .locals 6

    sget-object v0, Lcom/google/common/util/concurrent/j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/j;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/google/common/util/concurrent/l;)Lcom/google/common/util/concurrent/c;
    .locals 3

    sget-object v0, Lcom/google/common/util/concurrent/c;->d:Lcom/google/common/util/concurrent/c;

    :cond_0
    iget-object v1, p1, Lcom/google/common/util/concurrent/l;->p:Lcom/google/common/util/concurrent/c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/util/concurrent/j;->b(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final i(Lcom/google/common/util/concurrent/l;)Lcom/google/common/util/concurrent/k;
    .locals 3

    sget-object v0, Lcom/google/common/util/concurrent/k;->c:Lcom/google/common/util/concurrent/k;

    :cond_0
    iget-object v1, p1, Lcom/google/common/util/concurrent/l;->q:Lcom/google/common/util/concurrent/k;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/util/concurrent/j;->d(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1
.end method

.method public final m(Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/k;)V
    .locals 2

    sget-object p0, Lcom/google/common/util/concurrent/j;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lcom/google/common/util/concurrent/j;->f:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/common/util/concurrent/k;Ljava/lang/Thread;)V
    .locals 2

    sget-object p0, Lcom/google/common/util/concurrent/j;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lcom/google/common/util/concurrent/j;->e:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
