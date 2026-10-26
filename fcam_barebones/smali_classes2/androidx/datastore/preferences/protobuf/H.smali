.class public abstract Landroidx/datastore/preferences/protobuf/H;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/H;->memoizedSerializedSize:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->f:Landroidx/datastore/preferences/protobuf/s0;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/s0;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/H;
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/y0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/H;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static varargs e(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/X;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final f(Landroidx/datastore/preferences/protobuf/H;Z)Z
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/H;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/l0;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/H;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/H;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/H;->h()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/l0;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/H;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/l0;->b(Landroidx/datastore/preferences/protobuf/H;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/l0;->b(Landroidx/datastore/preferences/protobuf/H;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/H;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int v2, v0, v1

    if-eq v2, v1, :cond_3

    and-int p0, v0, v1

    return p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/l0;->b(Landroidx/datastore/preferences/protobuf/H;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/l0;->b(Landroidx/datastore/preferences/protobuf/H;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/H;->k(I)V

    return p1
.end method

.method public abstract c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l0;->d(Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/H;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/H;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/H;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/H;->memoizedSerializedSize:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/H;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/l0;->c(Landroidx/datastore/preferences/protobuf/H;)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    if-nez v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/l0;->c(Landroidx/datastore/preferences/protobuf/H;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    :cond_1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return p0
.end method

.method public final i()Landroidx/datastore/preferences/protobuf/H;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/H;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/H;

    return-object p0
.end method

.method public final k(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/H;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/H;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/Q;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/Q;

    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/Q;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Y;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/Y;->c(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
