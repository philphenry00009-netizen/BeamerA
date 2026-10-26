.class public final Ld1/g;
.super Landroidx/datastore/preferences/protobuf/H;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ld1/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/d0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/I;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/g;

    invoke-direct {v0}, Ld1/g;-><init>()V

    sput-object v0, Ld1/g;->DEFAULT_INSTANCE:Ld1/g;

    const-class v1, Ld1/g;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/H;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/H;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/H;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->r:Landroidx/datastore/preferences/protobuf/g0;

    iput-object v0, p0, Ld1/g;->strings_:Landroidx/datastore/preferences/protobuf/I;

    return-void
.end method

.method public static m(Ld1/g;Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Ld1/g;->strings_:Landroidx/datastore/preferences/protobuf/I;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->c:Z

    if-nez v1, :cond_1

    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    iget v1, v0, Landroidx/datastore/preferences/protobuf/g0;->q:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g0;->c(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    iput-object v0, p0, Ld1/g;->strings_:Landroidx/datastore/preferences/protobuf/I;

    :cond_1
    iget-object p0, p0, Ld1/g;->strings_:Landroidx/datastore/preferences/protobuf/I;

    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/L;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/datastore/preferences/protobuf/L;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/L;->getUnderlyingElements()Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_4

    check-cast p0, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    instance-of p1, p0, [B

    if-eqz p1, :cond_2

    check-cast p0, [B

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/String;

    throw v0

    :cond_3
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e0;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    iget v1, v1, Landroidx/datastore/preferences/protobuf/g0;->q:I

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    check-cast p0, Landroidx/datastore/preferences/protobuf/g0;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->q:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g0;->q:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g0;->q:I

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v0, :cond_8

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g0;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static n()Ld1/g;
    .locals 1

    sget-object v0, Ld1/g;->DEFAULT_INSTANCE:Ld1/g;

    return-object v0
.end method

.method public static p()Ld1/f;
    .locals 2

    sget-object v0, Ld1/g;->DEFAULT_INSTANCE:Ld1/g;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Ld1/g;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/F;

    check-cast v0, Ld1/f;

    return-object v0
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
    sget-object p0, Ld1/g;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

    if-nez p0, :cond_1

    const-class p1, Ld1/g;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ld1/g;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ld1/g;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

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
    sget-object p0, Ld1/g;->DEFAULT_INSTANCE:Ld1/g;

    return-object p0

    :pswitch_4
    const-string p0, "strings_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v0, Ld1/g;->DEFAULT_INSTANCE:Ld1/g;

    new-instance v1, Landroidx/datastore/preferences/protobuf/h0;

    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ld1/f;

    sget-object p1, Ld1/g;->DEFAULT_INSTANCE:Ld1/g;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/F;-><init>(Landroidx/datastore/preferences/protobuf/H;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ld1/g;

    invoke-direct {p0}, Ld1/g;-><init>()V

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

.method public final o()Landroidx/datastore/preferences/protobuf/I;
    .locals 0

    iget-object p0, p0, Ld1/g;->strings_:Landroidx/datastore/preferences/protobuf/I;

    return-object p0
.end method
