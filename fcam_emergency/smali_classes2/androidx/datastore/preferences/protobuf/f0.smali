.class public final Landroidx/datastore/preferences/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/f0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/Q;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/f0;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Q;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Landroidx/datastore/preferences/protobuf/Q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/l0;

    if-nez v1, :cond_c

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    const-class v1, Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/P;->messageInfoFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v2

    iget p0, v2, Landroidx/datastore/preferences/protobuf/h0;->d:I

    const/4 v3, 0x2

    and-int/2addr p0, v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-ne p0, v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/H;

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/datastore/preferences/protobuf/m0;->c:Landroidx/datastore/preferences/protobuf/t0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/A;->a:Landroidx/datastore/preferences/protobuf/z;

    new-instance v3, Landroidx/datastore/preferences/protobuf/a0;

    invoke-direct {v3, p0, v2, v1}, Landroidx/datastore/preferences/protobuf/a0;-><init>(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/H;)V

    goto/16 :goto_2

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/m0;->b:Landroidx/datastore/preferences/protobuf/r0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/A;->b:Landroidx/datastore/preferences/protobuf/z;

    if-eqz v2, :cond_3

    new-instance v3, Landroidx/datastore/preferences/protobuf/a0;

    invoke-direct {v3, p0, v2, v1}, Landroidx/datastore/preferences/protobuf/a0;-><init>(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/H;)V

    goto/16 :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    move-object p0, v3

    sget-object v3, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/b0;

    sget-object v4, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/M;

    sget-object v5, Landroidx/datastore/preferences/protobuf/m0;->c:Landroidx/datastore/preferences/protobuf/t0;

    sget-object v6, Landroidx/datastore/preferences/protobuf/O;->a:[I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v1, :cond_5

    sget-object p0, Landroidx/datastore/preferences/protobuf/A;->a:Landroidx/datastore/preferences/protobuf/z;

    :cond_5
    move-object v6, p0

    sget-object v7, Landroidx/datastore/preferences/protobuf/V;->b:Landroidx/datastore/preferences/protobuf/U;

    sget-object p0, Landroidx/datastore/preferences/protobuf/Z;->n:[I

    instance-of p0, v2, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz p0, :cond_6

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/Z;->t(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/U;)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    move-object p0, v3

    sget-object v3, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/b0;

    move-object v5, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/M;

    move-object v6, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/m0;->b:Landroidx/datastore/preferences/protobuf/r0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/O;->a:[I

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v1, :cond_8

    sget-object p0, Landroidx/datastore/preferences/protobuf/A;->b:Landroidx/datastore/preferences/protobuf/z;

    if-eqz p0, :cond_9

    :cond_8
    move-object v6, p0

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    sget-object v7, Landroidx/datastore/preferences/protobuf/V;->a:Landroidx/datastore/preferences/protobuf/U;

    sget-object p0, Landroidx/datastore/preferences/protobuf/Z;->n:[I

    instance-of p0, v2, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz p0, :cond_b

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/Z;->t(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/U;)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/l0;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v3

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_c
    return-object v1
.end method
