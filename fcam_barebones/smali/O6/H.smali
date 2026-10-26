.class public abstract LO6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:LO6/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC5/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC5/f;-><init>(I)V

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v0, v1}, LC5/f;->g(LC5/f;Lokio/ByteString;)LO6/G;

    move-result-object v0

    sput-object v0, LO6/H;->c:LO6/G;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, LO6/H;->q()Lf7/h;

    move-result-object p0

    invoke-static {p0}, LP6/d;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract g()J
.end method

.method public abstract i()LO6/v;
.end method

.method public abstract q()Lf7/h;
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LO6/H;->q()Lf7/h;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LO6/H;->i()LO6/v;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LO6/v;->a(LO6/v;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, p0}, LP6/f;->g(Lf7/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lf7/h;->R(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    throw p0
.end method
