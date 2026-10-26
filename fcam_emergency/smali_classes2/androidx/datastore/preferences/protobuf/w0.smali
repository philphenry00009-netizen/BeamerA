.class public final Landroidx/datastore/preferences/protobuf/w0;
.super Landroidx/datastore/preferences/protobuf/x0;
.source "SourceFile"


# virtual methods
.method public final c(J[BJJ)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Landroidx/datastore/preferences/protobuf/y0;->f:J

    add-long v5, v1, p4

    const/4 v1, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;J)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public final e(J)B
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;J)B
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;J)D
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Ljava/lang/Object;J)F
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public final j(J)J
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(Ljava/lang/Object;JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final o(Ljava/lang/Object;JB)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final p(Ljava/lang/Object;JD)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final q(Ljava/lang/Object;JF)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final u()Z
    .locals 5

    const-class v0, Ljava/lang/Object;

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/x0;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getByte"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putBoolean"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putFloat"

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putDouble"

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final v()Z
    .locals 7

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    const-class v2, Ljava/lang/Object;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "objectFieldOffset"

    const-class v6, Ljava/lang/reflect/Field;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->e()Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v3, "getByte"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v5, v5, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v2, v5, v2, v5, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Throwable;)V

    return v4

    :catchall_1
    move-exception p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v4
.end method
