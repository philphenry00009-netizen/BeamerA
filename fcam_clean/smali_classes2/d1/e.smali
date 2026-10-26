.class public final Ld1/e;
.super Landroidx/datastore/preferences/protobuf/H;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ld1/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/d0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d0;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ld1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/e;

    invoke-direct {v0}, Ld1/e;-><init>()V

    sput-object v0, Ld1/e;->DEFAULT_INSTANCE:Ld1/e;

    const-class v1, Ld1/e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/H;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/H;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/H;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Ld1/e;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-void
.end method

.method public static m(Ld1/e;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Ld1/e;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/e;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Ld1/e;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Ld1/e;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static o()Ld1/c;
    .locals 2

    sget-object v0, Ld1/e;->DEFAULT_INSTANCE:Ld1/e;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Ld1/e;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/F;

    check-cast v0, Ld1/c;

    return-object v0
.end method

.method public static p(Ljava/io/FileInputStream;)Ld1/e;
    .locals 4

    sget-object v0, Ld1/e;->DEFAULT_INSTANCE:Ld1/e;

    new-instance v1, Landroidx/datastore/preferences/protobuf/p;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/p;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->i()Landroidx/datastore/preferences/protobuf/H;

    move-result-object v0

    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/t;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/t;-><init>(Landroidx/datastore/preferences/protobuf/r;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/l0;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/l0;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/H;->f(Landroidx/datastore/preferences/protobuf/H;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Ld1/e;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/X;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/X;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/X;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/X;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, v1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/X;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Ld1/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ld1/e;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

    if-nez p0, :cond_1

    const-class p1, Ld1/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ld1/e;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ld1/e;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Ld1/e;->DEFAULT_INSTANCE:Ld1/e;

    return-object p0

    :pswitch_4
    const-string p0, "preferences_"

    sget-object p1, Ld1/d;->a:Landroidx/datastore/preferences/protobuf/T;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Ld1/e;->DEFAULT_INSTANCE:Ld1/e;

    new-instance v1, Landroidx/datastore/preferences/protobuf/h0;

    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ld1/c;

    sget-object p1, Ld1/e;->DEFAULT_INSTANCE:Ld1/e;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/F;-><init>(Landroidx/datastore/preferences/protobuf/H;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ld1/e;

    invoke-direct {p0}, Ld1/e;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld1/e;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
