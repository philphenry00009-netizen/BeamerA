.class public abstract LZ6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroidx/compose/ui/text/input/x;I)Ll0/h;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v1, v2}, Ll0/P;->f(J)I

    move-result p0

    sub-int v3, p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, v3

    and-int/2addr p0, p1

    const/4 p1, 0x0

    if-gez p0, :cond_0

    move v3, p1

    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Ll0/P;->f(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ll0/h;->c(II)Ll0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openGateAspectRatio"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    invoke-static {v2}, LZ6/g;->x(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->Companion:LH4/i;

    invoke-static {v2}, LZ6/g;->l(Landroid/util/Size;)F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH4/i;->a(F)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, LZ6/g;->x(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/n;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/16 v6, 0x500

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x2d0

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v5, v9, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-le v6, v9, :cond_7

    move v7, v8

    :cond_7
    invoke-static {v4}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v7, :cond_8

    if-eqz v5, :cond_5

    :cond_8
    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, LZ6/g;->x(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "16:9"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v4}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v1, LH4/N;

    invoke-direct {v1, v0}, LH4/N;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {p0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lv6/f;)LC6/k;
    .locals 1

    new-instance v0, LC6/k;

    invoke-direct {v0}, LC6/k;-><init>()V

    invoke-static {p0, v0, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->z(Lv6/f;Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LC6/k;->d(Lm6/b;)V

    return-object v0
.end method

.method public static G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static H(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/q;->o:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/q;->o:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final J(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final L(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final M(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;
    .locals 8

    invoke-static {p0, p2}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    invoke-static {p1, p2}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v5

    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/p;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v7, :cond_0

    new-instance v0, LA4/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lv6/a;

    const/16 v1, 0x30

    invoke-static {p3, v0, p2, v1}, LV/l;->f([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    sget-object p3, Landroidx/activity/compose/l;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/j;

    if-nez p3, :cond_3

    const p3, 0x4852b6d3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object p3, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    :goto_0
    instance-of v0, p3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p3, Lk/j;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p3, Landroid/content/ContextWrapper;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_1
    check-cast p3, Lk/j;

    :goto_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    const v0, 0x4852b36f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Lk/j;->e()Lk/i;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    new-instance p1, Landroidx/activity/compose/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p1

    check-cast v1, Landroidx/activity/compose/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    new-instance p1, Landroidx/activity/compose/p;

    invoke-direct {p1, v1}, Landroidx/activity/compose/p;-><init>(Landroidx/activity/compose/a;)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Landroidx/activity/compose/p;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    if-ne v0, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p0

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v0, Landroidx/activity/compose/b;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, Lv6/d;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_8

    if-ne p3, v7, :cond_9

    :cond_8
    new-instance p3, Landroidx/compose/runtime/F;

    invoke-direct {p3, v0}, Landroidx/compose/runtime/F;-><init>(Lv6/d;)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Landroidx/compose/runtime/F;

    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O(Landroidx/collection/M;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Landroidx/collection/N;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/collection/N;

    invoke-virtual {v0, p2}, Landroidx/collection/N;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/Y;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final P(Landroidx/collection/M;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Landroidx/collection/M;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/M;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Landroidx/collection/N;

    if-eqz v11, :cond_0

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/collection/N;

    invoke-virtual {v10, p1}, Landroidx/collection/N;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/collection/Y;->b()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Landroidx/collection/M;->l(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final Q(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;
    .locals 2

    const-string v0, "inputColorSpace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputColorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result p0

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/j;->j()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LG3/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;->HLG:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;->PQ:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final R([FF)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, v1, v2, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v3, v1, p0, p0, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static S(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/J;->g(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final T(Ljava/lang/String;)Landroidx/datastore/preferences/core/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/core/d;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final U(ILjava/lang/Object;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/s;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    instance-of v1, p1, Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/ui/text/font/s;->p:Landroidx/compose/ui/text/font/s;

    sget-object v1, Landroidx/compose/ui/text/font/s;->r:Landroidx/compose/ui/text/font/s;

    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/font/s;->a(Landroidx/compose/ui/text/font/s;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v3, p2, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/font/s;->a(Landroidx/compose/ui/text/font/s;)I

    move-result v1

    if-gez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    iget p0, p2, Landroidx/compose/ui/text/font/x;->c:I

    if-ne p4, p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v2

    :goto_2
    if-nez p0, :cond_4

    if-nez v1, :cond_4

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    iget p3, p3, Landroidx/compose/ui/text/font/s;->c:I

    goto :goto_3

    :cond_5
    iget-object p3, p2, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/s;

    iget p3, p3, Landroidx/compose/ui/text/font/s;->c:I

    :goto_3
    if-eqz p0, :cond_7

    if-ne p4, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    iget p0, p2, Landroidx/compose/ui/text/font/x;->c:I

    if-ne p0, v0, :cond_6

    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final V(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/lang/Throwable;Lv6/a;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq6/a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp6/a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "getSuppressed(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v4, v4, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/a;

    if-eqz p1, :cond_5

    iget-object v0, p1, LW/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    new-instance v0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(LW/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    move-object v0, p1

    :goto_5
    if-eqz v0, :cond_7

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    return v1
.end method

.method public static final X(JJ)J
    .locals 7

    invoke-static {p0, p1}, Ll0/P;->f(J)I

    move-result v0

    invoke-static {p0, p1}, Ll0/P;->e(J)I

    move-result v1

    invoke-static {p2, p3}, Ll0/P;->f(J)I

    move-result v2

    invoke-static {p0, p1}, Ll0/P;->e(J)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {p0, p1}, Ll0/P;->f(J)I

    move-result v3

    invoke-static {p2, p3}, Ll0/P;->e(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {p2, p3}, Ll0/P;->f(J)I

    move-result v2

    invoke-static {p0, p1}, Ll0/P;->f(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-static {p0, p1}, Ll0/P;->e(J)I

    move-result v3

    invoke-static {p2, p3}, Ll0/P;->e(J)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Ll0/P;->f(J)I

    move-result v0

    move v1, v0

    goto :goto_7

    :cond_4
    invoke-static {p0, p1}, Ll0/P;->f(J)I

    move-result v2

    invoke-static {p2, p3}, Ll0/P;->f(J)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    invoke-static {p2, p3}, Ll0/P;->e(J)I

    move-result v3

    invoke-static {p0, p1}, Ll0/P;->e(J)I

    move-result p0

    if-gt v3, p0, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    and-int p0, v2, v4

    if-eqz p0, :cond_7

    invoke-static {p2, p3}, Ll0/P;->d(J)I

    move-result p0

    :goto_6
    sub-int/2addr v1, p0

    goto :goto_7

    :cond_7
    invoke-static {p2, p3}, Ll0/P;->f(J)I

    move-result p0

    invoke-static {p2, p3}, Ll0/P;->e(J)I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gt p0, v0, :cond_8

    invoke-static {p2, p3}, Ll0/P;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Ll0/P;->d(J)I

    move-result p0

    goto :goto_6

    :cond_8
    invoke-static {p2, p3}, Ll0/P;->f(J)I

    move-result v1

    goto :goto_7

    :cond_9
    invoke-static {p2, p3}, Ll0/P;->f(J)I

    move-result p0

    if-le v1, p0, :cond_a

    invoke-static {p2, p3}, Ll0/P;->d(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Ll0/P;->d(J)I

    move-result p0

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v0, v1}, Ll0/F;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Y(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, p0}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p1, p0}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a0(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p0}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static final b(Landroidx/collection/M;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/collection/M;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Landroidx/collection/N;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/collection/N;

    invoke-virtual {v3, p2}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Landroidx/collection/N;

    invoke-direct {v3}, Landroidx/collection/N;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Landroidx/collection/M;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/collection/M;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static b0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static final c([FFFZ)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    cmpl-float v0, p2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    div-float/2addr p1, p2

    move p2, v1

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    move p1, v1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v3, p2

    move p2, p1

    move p1, v3

    :goto_1
    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, p3, p1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, p3, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static c0(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p0}, LZ6/g;->d0(ILandroid/os/Parcel;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2, p0}, LZ6/g;->e0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static final d(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZ6/g;->m(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    new-instance p0, Landroid/icu/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {p0, v1}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":1"

    invoke-static {p0, v0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(ILandroid/os/Parcel;)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static e0(ILandroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static f0(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static g()Landroidx/collection/M;
    .locals 1

    sget-object v0, Landroidx/collection/X;->a:[J

    new-instance v0, Landroidx/collection/M;

    invoke-direct {v0}, Landroidx/collection/M;-><init>()V

    return-object v0
.end method

.method public static final h(LW/a;)Ljava/util/ArrayList;
    .locals 9

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, LW/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, LW/a;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW/b;

    iget v7, v6, LW/b;->a:I

    invoke-static {v7, v0}, Lkotlin/collections/m;->B(I[I)Z

    move-result v7

    if-nez v7, :cond_3

    const/16 v7, 0x64

    iget v8, v6, LW/b;->a:I

    if-ne v8, v7, :cond_2

    add-int/lit8 v3, v3, 0x2

    if-ge v3, v1, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW/b;

    iget v3, v3, LW/b;->a:I

    const/16 v5, 0x3e8

    if-ne v3, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2

    nop

    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static final i(JZIF)J
    .locals 0

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p3, p2, :cond_3

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lv0/a;->e(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lv0/a;->i(J)I

    move-result p2

    goto :goto_1

    :cond_3
    const p2, 0x7fffffff

    :goto_1
    invoke-static {p0, p1}, Lv0/a;->k(J)I

    move-result p3

    if-ne p3, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p4}, Landroidx/compose/foundation/text/M;->m(F)I

    move-result p3

    invoke-static {p0, p1}, Lv0/a;->k(J)I

    move-result p4

    invoke-static {p3, p4, p2}, LI5/b;->u(III)I

    move-result p2

    :goto_2
    invoke-static {p0, p1}, Lv0/a;->h(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p2, p1, p0}, Lm1/a;->n(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, La6/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, La6/b;

    if-eqz v0, :cond_1

    check-cast p0, La6/b;

    invoke-interface {p0}, La6/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, LZ6/g;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given component holder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, La6/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " or "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, La6/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l(Landroid/util/Size;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static final m(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->Companion:LH4/i;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LH4/i;->a(F)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public static final o(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final p(ZILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)[I
    .locals 4

    const/16 v0, 0x3038

    if-eqz p0, :cond_0

    filled-new-array {v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    filled-new-array {v0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    sget-object p0, LG3/i;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_0
    const/16 p1, 0x309d

    const/4 p2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    new-array p0, v3, [I

    aput v0, p0, p2

    return-object p0

    :cond_3
    new-array p0, v1, [I

    aput p1, p0, p2

    const/16 p1, 0x3540

    aput p1, p0, v3

    aput v0, p0, v2

    return-object p0

    :cond_4
    new-array p0, v1, [I

    aput p1, p0, p2

    const/16 p1, 0x333f

    aput p1, p0, v3

    aput v0, p0, v2

    return-object p0

    :cond_5
    new-array p0, v1, [I

    aput p1, p0, p2

    const/16 p1, 0x3340

    aput p1, p0, v3

    aput v0, p0, v2

    return-object p0
.end method

.method public static q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    const-string v0, "tint"

    invoke-static {p1, v0}, LZ6/g;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p2, p1, p0}, LK0/c;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve attribute at index 1: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LK0/d;
    .locals 3

    invoke-static {p1, p3}, LZ6/g;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, LK0/d;

    invoke-direct {p1, p3, p3, p0}, LK0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p2, p1, p0}, LK0/d;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LK0/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LK0/d;

    invoke-direct {p0, p3, p3, v0}, LK0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-class v2, Lk/a;

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, LZ6/g;->v(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, LZ6/g;->v(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ln/h;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, LZ6/g;->v(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, LZ6/g;->v(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static v(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x100c0280

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static final x(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4:3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0xbb8

    if-gt v0, v1, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_2K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0xdac

    if-gt v0, v1, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_3K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x10cc

    if-gt v0, v1, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_4K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x189c

    if-gt v0, v1, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_6K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x206c

    if-gt v0, v1, :cond_8

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_8K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_5
    invoke-static {p0}, LZ6/g;->d(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1:1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x5a0

    if-gt v0, v1, :cond_6

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_HD:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x708

    if-gt v0, v1, :cond_7

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_2K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x9c4

    if-gt v0, v1, :cond_8

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_3K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_8
    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x438

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x870

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_9
    invoke-static {p0}, LZ6/g;->l(Landroid/util/Size;)F

    move-result v0

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_0
    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getEntries()Lo6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getHeightRange()LA6/e;

    move-result-object v2

    iget v3, v2, LA6/c;->c:I

    iget v2, v2, LA6/c;->p:I

    if-gt p0, v2, :cond_b

    if-gt v3, p0, :cond_b

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-nez v1, :cond_d

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->RES_4K:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    return-object p0

    :cond_d
    return-object v1
.end method

.method public static final y(Landroidx/compose/ui/text/input/x;)Ll0/h;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v1, v2}, Ll0/P;->f(J)I

    move-result p0

    invoke-static {v1, v2}, Ll0/P;->e(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ll0/h;->c(II)Ll0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/text/input/x;I)Ll0/h;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/x;->b:J

    invoke-static {v1, v2}, Ll0/P;->e(J)I

    move-result v3

    invoke-static {v1, v2}, Ll0/P;->e(J)I

    move-result v1

    add-int v2, v1, p1

    xor-int/2addr v1, v2

    xor-int/2addr p1, v2

    and-int/2addr p1, v1

    iget-object p0, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    if-gez p1, :cond_0

    iget-object p1, p0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Ll0/h;->c(II)Ll0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract E(Ljava/lang/Class;)Z
.end method

.method public abstract f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract k(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract n(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract w(Ljava/lang/Class;)[Ljava/lang/String;
.end method
