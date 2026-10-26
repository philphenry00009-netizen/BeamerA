.class public abstract Landroidx/datastore/preferences/protobuf/w;
.super Landroidx/datastore/preferences/protobuf/e;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/w;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/y0;->e:Z

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/w;->c:Z

    return-void
.end method

.method public static c(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    move-result p0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/A0;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static g(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract A(IJ)V
.end method

.method public abstract B(J)V
.end method

.method public final h(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Landroidx/datastore/preferences/protobuf/w;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/w;->z(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/e;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract i(B)V
.end method

.method public abstract j(IZ)V
.end method

.method public abstract k(I[B)V
.end method

.method public abstract l(ILandroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method public abstract m(Landroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method public abstract n(II)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(IJ)V
.end method

.method public abstract q(J)V
.end method

.method public abstract r(II)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(ILandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/l0;)V
.end method

.method public abstract u(Landroidx/datastore/preferences/protobuf/X;)V
.end method

.method public abstract v(ILjava/lang/String;)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract x(II)V
.end method

.method public abstract y(II)V
.end method

.method public abstract z(I)V
.end method
