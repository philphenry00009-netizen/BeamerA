.class public final Landroidx/datastore/preferences/protobuf/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/E;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/E;-><init>(I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Q;->b:Landroidx/datastore/preferences/protobuf/E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Landroidx/datastore/preferences/protobuf/P;

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/Q;->b:Landroidx/datastore/preferences/protobuf/E;

    .line 6
    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    const-string v3, "getInstance"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/W;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/W;

    sget-object v3, Landroidx/datastore/preferences/protobuf/E;->b:Landroidx/datastore/preferences/protobuf/E;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, p1, Landroidx/datastore/preferences/protobuf/P;->a:[Landroidx/datastore/preferences/protobuf/W;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/Q;

    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->isBalanced()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLength(I)I

    move-result v1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLength(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    new-instance v4, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/i0;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/i0;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->size()I

    move-result p1

    sget-object v1, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLengthByDepth:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->minLength(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {v1, p1, v0, v3}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/i0;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$400(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/Q;->a(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->access$500(Landroidx/datastore/preferences/protobuf/RopeByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Q;->a(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->l(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public c(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V
    .locals 1

    check-cast p2, Landroidx/datastore/preferences/protobuf/X;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/w;->x(II)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/Q;

    invoke-interface {p3, p2, v0}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->x(II)V

    return-void
.end method
