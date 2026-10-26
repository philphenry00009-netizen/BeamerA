.class public final LV4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/x;
.implements Lm6/h;
.implements LZ6/l;
.implements Landroidx/compose/animation/core/t0;
.implements Landroidx/compose/ui/text/font/w;


# static fields
.field public static p:LV4/h;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV4/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": glError 0x"

    invoke-static {p0, v1, v0}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "protocols"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Protocol;

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Protocol;

    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static g(Ljava/util/List;)[B
    .locals 3

    const-string v0, "protocols"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LV4/h;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lf7/f;->n0(I)V

    invoke-virtual {v0, v1}, Lf7/f;->t0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lf7/f;->p:J

    invoke-virtual {v0, v1, v2}, Lf7/f;->y(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/lifecycle/a0;Landroidx/lifecycle/W;I)Landroidx/lifecycle/Y;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const-string v0, "owner"

    if-eqz p2, :cond_1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Landroidx/lifecycle/k;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/W;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ls1/b;->a:Ls1/b;

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Landroidx/lifecycle/k;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/k;

    invoke-interface {p2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lq1/a;->b:Lq1/a;

    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/Y;

    invoke-interface {p0}, Landroidx/lifecycle/a0;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/W;Lq1/b;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Landroidx/compose/ui/text/font/s;I)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Landroidx/compose/ui/text/font/s;->c:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method public static l(JJLjava/util/List;)Landroidx/compose/ui/graphics/G;
    .locals 7

    new-instance v0, Landroidx/compose/ui/graphics/G;

    const/4 v2, 0x0

    move-wide v3, p0

    move-wide v5, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/G;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v0
.end method

.method public static m([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/G;
    .locals 8

    array-length v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/t;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/t;->a:J

    new-instance v6, Landroidx/compose/ui/graphics/t;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/G;

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/G;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v1
.end method

.method private final n(LB1/N;)V
    .locals 0

    return-void
.end method

.method public static o(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->Companion:LN3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->getEntries()Lo6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->getSortingValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final varargs r(Landroid/content/pm/PackageInfo;[LV4/l;)LV4/l;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, LV4/m;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, LV4/m;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, LV4/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final s(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_0
    move v3, v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    move v3, v2

    move-object v2, p0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz v3, :cond_5

    sget-object p0, LV4/n;->a:[LV4/l;

    invoke-static {v2, p0}, LV4/h;->r(Landroid/content/pm/PackageInfo;[LV4/l;)LV4/l;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget-object p0, LV4/n;->a:[LV4/l;

    aget-object p0, p0, v1

    filled-new-array {p0}, [LV4/l;

    move-result-object p0

    invoke-static {v2, p0}, LV4/h;->r(Landroid/content/pm/PackageInfo;[LV4/l;)LV4/l;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "com.google.android.gms.org.conscrypt."

    invoke-static {p0, v0, p1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)LZ6/n;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSSLSocketImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p0, LZ6/e;

    invoke-direct {p0, p1}, LZ6/e;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public endTracks()V
    .locals 0

    iget p0, p0, LV4/h;->c:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 0

    return-object p5
.end method

.method public p()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public seekMap(LB1/N;)V
    .locals 0

    iget p0, p0, LV4/h;->c:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 4

    const/4 p0, 0x0

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LV4/h;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "CompositionErrorContext"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public track(II)LB1/X;
    .locals 0

    iget p0, p0, LV4/h;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LB1/t;

    invoke-direct {p0}, LB1/t;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
