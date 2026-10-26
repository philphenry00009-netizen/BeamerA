.class public abstract Lorg/slf4j/helpers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/slf4j/helpers/f; = null

.field public static b:Z = false


# direct methods
.method public static C()Landroidx/compose/ui/platform/d;
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/d;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static D(LL2/q;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static G()J
    .locals 4

    sget-wide v0, Lcom/blackmagicdesign/android/remote/control/i;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/blackmagicdesign/android/remote/control/i;->t:J

    return-wide v0
.end method

.method public static K(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static L(LO6/A;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LO6/A;->c:LO6/r;

    invoke-virtual {v1}, LO6/r;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LV6/c;

    sget-object v3, LV6/c;->f:Lokio/ByteString;

    iget-object v4, p0, LO6/A;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, LV6/c;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LV6/c;

    sget-object v3, LV6/c;->g:Lokio/ByteString;

    iget-object p0, p0, LO6/A;->a:LO6/t;

    const-string v4, "url"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO6/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LO6/t;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-direct {v2, v4, v3}, LV6/c;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {v1, v2}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, LV6/c;

    sget-object v4, LV6/c;->i:Lokio/ByteString;

    invoke-direct {v3, v2, v4}, LV6/c;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LV6/c;

    sget-object v3, LV6/c;->h:Lokio/ByteString;

    iget-object p0, p0, LO6/t;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, LV6/c;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LO6/r;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_4

    invoke-virtual {v1, v2}, LO6/r;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LV6/u;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "te"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, LO6/r;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-instance v4, LV6/c;

    invoke-virtual {v1, v2}, LO6/r;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LV6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static M(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static N(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static final R(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-static {p0}, Lkotlin/text/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "},"

    invoke-static {p0}, Lkotlin/text/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static U(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, p0, v1}, Lorg/slf4j/helpers/g;->l(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs V([Ljava/lang/String;)LO6/r;
    .locals 6

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v0, "inputNamesAndValues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    aget-object v5, p0, v4

    invoke-static {v5}, Lkotlin/text/l;->s0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v3, p0, v1}, Ln/a;->h(III)I

    move-result p0

    if-ltz p0, :cond_2

    :goto_1
    aget-object v1, v0, v3

    add-int/lit8 v2, v3, 0x1

    aget-object v2, v0, v2

    invoke-static {v1}, LI5/b;->P(Ljava/lang/String;)V

    invoke-static {v2, v1}, LI5/b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, p0, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    new-instance p0, LO6/r;

    invoke-direct {p0, v0}, LO6/r;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Landroid/view/View$OnApplyWindowInsetsListener;Landroidx/fragment/app/FragmentContainerView;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "onApplyWindowInsetsListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const-string p1, "onApplyWindowInsetsListe\u2026lyWindowInsets(v, insets)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static X(LY1/g;ILv1/m;)V
    .locals 6

    invoke-interface {p0, p1}, LY1/g;->d(I)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LY1/g;->f(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LY1/g;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, LY1/g;->d(I)J

    move-result-wide v3

    invoke-interface {p0, p1}, LY1/g;->d(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance v0, LY1/b;

    invoke-direct/range {v0 .. v5}, LY1/b;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v0}, Lv1/m;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static Y(LO6/r;Lokhttp3/Protocol;)LO6/E;
    .locals 7

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO6/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO6/q;-><init>(I)V

    invoke-virtual {p0}, LO6/r;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, LO6/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, LO6/r;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v2, "HTTP/1.1 "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb5/a;->O(Ljava/lang/String;)LK0/d;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, LV6/u;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v5}, LO6/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, LO6/E;

    invoke-direct {p0}, LO6/E;-><init>()V

    iput-object p1, p0, LO6/E;->b:Lokhttp3/Protocol;

    iget p1, v2, LK0/d;->b:I

    iput p1, p0, LO6/E;->c:I

    iget-object p1, v2, LK0/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LO6/E;->d:Ljava/lang/String;

    invoke-virtual {v0}, LO6/q;->b()LO6/r;

    move-result-object p1

    invoke-virtual {p1}, LO6/r;->c()LO6/q;

    move-result-object p1

    iput-object p1, p0, LO6/E;->f:LO6/q;

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Z(Landroidx/collection/s;LM3/f;)V
    .locals 9

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/s;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Landroidx/collection/s;-><init>(I)V

    invoke-virtual {p0}, Landroidx/collection/s;->g()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Landroidx/collection/s;->d(I)J

    move-result-wide v6

    invoke-virtual {p0, v4}, Landroidx/collection/s;->h(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8, v6, v7}, Landroidx/collection/s;->e(Ljava/lang/Object;J)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-virtual {p1, v0}, LM3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/collection/s;->a()V

    move v5, v3

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    invoke-virtual {p1, v0}, LM3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V
    .locals 16

    move/from16 v5, p5

    const/4 v0, 0x2

    const/4 v1, 0x4

    move-object/from16 v2, p4

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x47a9d25

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v3, 0x1

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    const/16 v8, 0x20

    if-eqz v0, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit16 v10, v5, 0x180

    const/16 v11, 0x100

    if-nez v10, :cond_7

    and-int/lit8 v10, p6, 0x4

    move-wide/from16 v12, p2

    if-nez v10, :cond_6

    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v12, p2

    :goto_5
    and-int/lit16 v10, v7, 0x93

    const/16 v14, 0x92

    const/4 v15, 0x0

    if-eq v10, v14, :cond_8

    move v10, v3

    goto :goto_6

    :cond_8
    move v10, v15

    :goto_6
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v2, v14, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->B()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_a

    and-int/lit16 v7, v7, -0x381

    :cond_a
    move-object v4, v6

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_8

    :cond_c
    move-object v4, v6

    :goto_8
    if-eqz v0, :cond_d

    sget v0, Landroidx/compose/material3/U;->a:F

    move v9, v0

    :cond_d
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_e

    sget v0, Landroidx/compose/material3/U;->a:F

    sget-object v0, LL/m;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/C;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/k;)J

    move-result-wide v0

    and-int/lit16 v7, v7, -0x381

    move-wide v12, v0

    :cond_e
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->q()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v9}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    and-int/lit8 v1, v7, 0x70

    if-ne v1, v8, :cond_f

    move v1, v3

    goto :goto_a

    :cond_f
    move v1, v15

    :goto_a
    and-int/lit16 v6, v7, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v11, :cond_10

    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    and-int/lit16 v6, v7, 0x180

    if-ne v6, v11, :cond_12

    :cond_11
    move v6, v3

    goto :goto_b

    :cond_12
    move v6, v15

    :goto_b
    or-int/2addr v1, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_13

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v1, :cond_14

    :cond_13
    new-instance v6, Landroidx/compose/material3/V;

    invoke-direct {v6, v9, v12, v13, v3}, Landroidx/compose/material3/V;-><init>(FJI)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lv6/d;

    invoke-static {v0, v6, v2, v15}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v1, v4

    :goto_c
    move-object v0, v2

    move v2, v9

    move-wide v3, v12

    goto :goto_d

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    move-object v1, v6

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Landroidx/compose/material3/W;

    const/4 v7, 0x1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/W;-><init>(Landroidx/compose/ui/q;FJIII)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_16
    return-void
.end method

.method public static a0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Ls/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lv6/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/material3/n2;Landroidx/compose/material3/internal/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/p0;Landroidx/compose/runtime/k;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move-object/from16 v14, p11

    move-object/from16 v12, p12

    move/from16 v15, p14

    move/from16 v8, p15

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 v9, p13

    check-cast v9, Landroidx/compose/runtime/p;

    const/16 v17, 0x1

    const v11, -0x40c2260f

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v11, v15, 0x6

    move/from16 p13, v11

    if-nez p13, :cond_1

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v15, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v15

    :goto_1
    and-int/lit8 v20, v15, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v20, 0x80

    const/16 v23, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v23

    goto :goto_3

    :cond_4
    move/from16 v11, v20

    :goto_3
    or-int v19, v19, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v24, 0x400

    move/from16 v25, v11

    if-nez v25, :cond_7

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_4

    :cond_6
    move/from16 v25, v24

    :goto_4
    or-int v19, v19, v25

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int v19, v19, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int v19, v19, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_d

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int v19, v19, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v15

    if-nez v11, :cond_f

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int v19, v19, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    move/from16 v26, v11

    move/from16 v11, p7

    if-nez v26, :cond_11

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v19, v19, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v15, v27

    move-object/from16 v11, p8

    if-nez v27, :cond_13

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v19, v19, v28

    :cond_13
    move/from16 v28, v19

    and-int/lit8 v19, v8, 0x6

    if-nez v19, :cond_16

    and-int/lit8 v19, v8, 0x8

    if-nez v19, :cond_14

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_b

    :cond_14
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    :goto_b
    if-eqz v19, :cond_15

    const/16 v19, 0x4

    goto :goto_c

    :cond_15
    const/16 v19, 0x2

    :goto_c
    or-int v19, v8, v19

    goto :goto_d

    :cond_16
    move/from16 v19, v8

    :goto_d
    and-int/lit8 v29, v8, 0x30

    if-nez v29, :cond_18

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    move/from16 v21, v22

    :cond_17
    or-int v19, v19, v21

    :cond_18
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_1a

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move/from16 v20, v23

    :cond_19
    or-int v19, v19, v20

    :cond_1a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_1c

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/16 v24, 0x800

    :cond_1b
    or-int v19, v19, v24

    :cond_1c
    move/from16 v11, v19

    const v19, 0x12492493

    and-int v8, v28, v19

    const v12, 0x12492492

    if-ne v8, v12, :cond_1e

    and-int/lit16 v8, v11, 0x493

    const/16 v12, 0x492

    if-eq v8, v12, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v8, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    move/from16 v8, v17

    :goto_f
    and-int/lit8 v12, v28, 0x1

    invoke-virtual {v9, v12, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_4e

    move-object v8, v13

    invoke-static {v9}, Landroidx/compose/material3/internal/i0;->e(Landroidx/compose/runtime/k;)F

    move-result v13

    const/high16 v12, 0xe000000

    and-int v12, v28, v12

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_1f

    move/from16 v12, v17

    goto :goto_10

    :cond_1f
    const/4 v12, 0x0

    :goto_10
    const/high16 v15, 0x70000000

    and-int v15, v28, v15

    move-object/from16 v19, v8

    const/high16 v8, 0x20000000

    if-ne v15, v8, :cond_20

    move/from16 v8, v17

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    :goto_11
    or-int/2addr v8, v12

    and-int/lit8 v15, v11, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_22

    and-int/lit8 v18, v11, 0x8

    if-eqz v18, :cond_21

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    goto :goto_12

    :cond_21
    const/16 v18, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    move/from16 v18, v17

    :goto_13
    or-int v8, v8, v18

    and-int/lit16 v12, v11, 0x1c00

    move/from16 v20, v8

    const/16 v8, 0x800

    if-ne v12, v8, :cond_23

    move/from16 v8, v17

    goto :goto_14

    :cond_23
    const/4 v8, 0x0

    :goto_14
    or-int v8, v20, v8

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_25

    if-ne v12, v14, :cond_24

    goto :goto_15

    :cond_24
    move-object v3, v9

    move/from16 v25, v11

    move-object v8, v12

    move-object/from16 v1, v19

    const/4 v2, 0x3

    move-object/from16 v12, p12

    goto :goto_16

    :cond_25
    :goto_15
    new-instance v8, Landroidx/compose/material3/p2;

    move-object/from16 v12, p12

    move-object v3, v9

    move/from16 v25, v11

    move-object/from16 v1, v19

    const/4 v2, 0x3

    move/from16 v9, p7

    move-object v11, v10

    move-object/from16 v10, p8

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/p2;-><init>(ZLandroidx/compose/material3/n2;Landroidx/compose/material3/internal/h0;LB/p0;F)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_16
    check-cast v8, Landroidx/compose/material3/p2;

    sget-object v9, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v11, v14

    iget-wide v13, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    move/from16 v26, v2

    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v11

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_26

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_17
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v14, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->f:Lv6/f;

    move/from16 v29, v15

    iget-boolean v15, v3, Landroidx/compose/runtime/p;->S:Z

    if-nez v15, :cond_27

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    :cond_27
    invoke-static {v13, v3, v13, v14}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_28
    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    if-eqz v4, :cond_2c

    const v13, -0x5623b6a6

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v13, "Leading"

    invoke-static {v1, v13}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v13

    sget-object v15, Landroidx/compose/material3/d0;->a:Landroidx/compose/ui/layout/h;

    sget-object v15, Landroidx/compose/material3/o0;->a:Landroidx/compose/material3/o0;

    invoke-interface {v13, v15}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v5, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v3, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_29

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_18

    :cond_29
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_18
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v0, v3, Landroidx/compose/runtime/p;->S:Z

    if-nez v0, :cond_2a

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    invoke-static {v5, v3, v5, v14}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_2b
    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v28, 0xc

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v4, v3, v5, v15}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_19

    :cond_2c
    const/4 v15, 0x0

    const v0, -0x561ff5a6

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_19
    if-eqz p4, :cond_30

    const v0, -0x561f4ec8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v0, "Trailing"

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/material3/d0;->a:Landroidx/compose/ui/layout/h;

    sget-object v5, Landroidx/compose/material3/o0;->a:Landroidx/compose/material3/o0;

    invoke-interface {v0, v5}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v2, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v5, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_2d

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1a

    :cond_2d
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_1a
    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v2, v3, Landroidx/compose/runtime/p;->S:Z

    if-nez v2, :cond_2e

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    invoke-static {v5, v3, v5, v14}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_2f
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v28, 0xf

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v5, p4

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v5, v3, v2, v15}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_1b

    :cond_30
    move-object/from16 v5, p4

    const/4 v15, 0x0

    const v0, -0x561b8646

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1b
    invoke-static {v12, v9}, LB/e;->j(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-static {v12, v9}, LB/e;->i(LB/n0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-static {v3}, Landroidx/compose/material3/internal/i0;->f(Landroidx/compose/runtime/k;)F

    move-result v6

    if-eqz v4, :cond_31

    sub-float/2addr v0, v6

    int-to-float v9, v15

    cmpg-float v13, v0, v9

    if-gez v13, :cond_31

    move v0, v9

    :cond_31
    move/from16 v17, v0

    if-eqz v5, :cond_32

    sub-float/2addr v2, v6

    int-to-float v0, v15

    cmpg-float v6, v2, v0

    if-gez v6, :cond_32

    move v2, v0

    :cond_32
    move/from16 v33, v2

    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v2, 0x0

    if-eqz p5, :cond_36

    const v6, -0x560fad7b

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v6, "Prefix"

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v6

    sget v9, Landroidx/compose/material3/internal/i0;->d:F

    const/4 v13, 0x2

    invoke-static {v6, v9, v2, v13}, LB/z0;->k(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v6

    move/from16 v9, v26

    invoke-static {v6, v9}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v16

    sget v19, Landroidx/compose/material3/internal/i0;->c:F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v0, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v4, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_33

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1c

    :cond_33
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_1c
    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/p;->S:Z

    if-nez v5, :cond_34

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    :cond_34
    invoke-static {v4, v3, v4, v14}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_35
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v4, v28, 0x12

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v6, p5

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-static {v4, v6, v3, v5, v15}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_1d

    :cond_36
    move-object/from16 v6, p5

    const/4 v15, 0x0

    const v4, -0x560aad66

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1d
    if-eqz p6, :cond_3a

    const v4, -0x560a0479

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v4, "Suffix"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v4

    sget v5, Landroidx/compose/material3/internal/i0;->d:F

    const/4 v13, 0x2

    invoke-static {v4, v5, v2, v13}, LB/z0;->k(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v4, v9}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v30

    sget v31, Landroidx/compose/material3/internal/i0;->c:F

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xa

    invoke-static/range {v30 .. v35}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v0, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v12, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_37

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1e

    :cond_37
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_1e
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/p;->S:Z

    if-nez v5, :cond_38

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    :cond_38
    invoke-static {v9, v3, v9, v14}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_39
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v4, v28, 0x15

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v5, p6

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-static {v4, v5, v3, v9, v15}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_1f

    :cond_3a
    move-object/from16 v5, p6

    const/4 v15, 0x0

    const v4, -0x56050be6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1f
    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v1

    move/from16 v19, v33

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v4, v16

    if-eqz p1, :cond_43

    const v9, -0x55fd6b81

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v9, "Label"

    invoke-static {v4, v9}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v9

    move/from16 v13, v29

    const/4 v12, 0x4

    if-eq v13, v12, :cond_3d

    and-int/lit8 v12, v25, 0x8

    if-eqz v12, :cond_3b

    move-object/from16 v12, p9

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3c

    goto :goto_20

    :cond_3b
    move-object/from16 v12, p9

    :cond_3c
    const/4 v13, 0x0

    goto :goto_21

    :cond_3d
    move-object/from16 v12, p9

    :goto_20
    const/4 v13, 0x1

    :goto_21
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_3e

    move-object/from16 v13, v27

    if-ne v15, v13, :cond_3f

    :cond_3e
    new-instance v15, Landroidx/compose/material3/X0;

    const/4 v13, 0x1

    invoke-direct {v15, v12, v13}, Landroidx/compose/material3/X0;-><init>(Landroidx/compose/material3/internal/h0;I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v15, Lv6/a;

    new-instance v13, Landroidx/compose/foundation/text/input/internal/g;

    const/4 v2, 0x3

    invoke-direct {v13, v15, v2}, Landroidx/compose/foundation/text/input/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v13}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v9, v2}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-interface {v9, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v0, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v5, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_40

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_22

    :cond_40
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_22
    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v2, v3, Landroidx/compose/runtime/p;->S:Z

    if-nez v2, :cond_41

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_41
    invoke-static {v5, v3, v5, v14}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_42
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v1, v28, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p1

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v2, v3, v5, v15}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_23

    :cond_43
    move-object/from16 v2, p1

    move-object/from16 v12, p9

    const/4 v15, 0x0

    const v1, -0x55f764a6

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_23
    sget v1, Landroidx/compose/material3/internal/i0;->d:F

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v1, v5, v13}, LB/z0;->k(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {v1, v9}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v34

    if-nez p5, :cond_44

    move/from16 v35, v17

    goto :goto_24

    :cond_44
    int-to-float v1, v15

    move/from16 v35, v1

    :goto_24
    if-nez p6, :cond_45

    move/from16 v37, v33

    goto :goto_25

    :cond_45
    int-to-float v1, v15

    move/from16 v37, v1

    :goto_25
    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xa

    invoke-static/range {v34 .. v39}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    if-eqz p2, :cond_46

    const v5, -0x55f1bf65

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v5, "Hint"

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v5, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    shr-int/lit8 v6, v28, 0x6

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v9, p2

    invoke-virtual {v9, v5, v3, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_26

    :cond_46
    move-object/from16 v9, p2

    const/4 v15, 0x0

    const v5, -0x55f05ac6

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_26
    const-string v5, "TextField"

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v5, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v0, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v12, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_47

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_27

    :cond_47
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_27
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v6, v3, Landroidx/compose/runtime/p;->S:Z

    if-nez v6, :cond_48

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    :cond_48
    invoke-static {v5, v3, v5, v14}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_49
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v26, 0x3

    shr-int/lit8 v1, v28, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz p11, :cond_4d

    const v1, -0x55ec8f7b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const-string v1, "Supporting"

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/r;->l(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v1

    sget v4, Landroidx/compose/material3/internal/i0;->f:F

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v4, v6, v13}, LB/z0;->k(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v4}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/P;->a()LB/p0;

    move-result-object v4

    invoke-static {v1, v4}, LB/e;->s(Landroidx/compose/ui/q;LB/p0;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v0, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v12, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_4a

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_28

    :cond_4a
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_28
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v0, v3, Landroidx/compose/runtime/p;->S:Z

    if-nez v0, :cond_4b

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    :cond_4b
    invoke-static {v4, v3, v4, v14}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_4c
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v12, p11

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v12, v3, v13, v15}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_29

    :cond_4d
    move-object/from16 v12, p11

    const/4 v13, 0x1

    const/4 v15, 0x0

    const v0, -0x55e69f26

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_29
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2a

    :cond_4e
    move-object v5, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v1

    move-object v12, v14

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_2a
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_4f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/m2;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v40, v1

    move-object v1, v5

    move-object v3, v9

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/m2;-><init>(Lv6/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/material3/n2;Landroidx/compose/material3/internal/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/p0;II)V

    move-object/from16 v1, v40

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4f
    return-void
.end method

.method public static final b0(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const v7, 0x7fffc

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/B;->q(Landroidx/compose/ui/q;FFFFLandroidx/compose/ui/graphics/S;I)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V
    .locals 9

    move-object v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x5b7bfc6d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_2
    move v2, p5

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, p5, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_4

    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v2, 0x93

    const/4 v6, 0x1

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v3, v7, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_8
    sget p1, Landroidx/compose/material3/U;->a:F

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, p1}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    and-int/lit16 v3, v2, 0x380

    xor-int/lit16 v3, v3, 0x180

    if-le v3, v4, :cond_9

    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_a
    move v6, v8

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_c

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_d

    :cond_c
    new-instance v2, Landroidx/compose/material3/V;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Landroidx/compose/material3/V;-><init>(FJI)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lv6/d;

    invoke-static {v1, v2, v0, v8}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    :goto_7
    move-object v1, p0

    move v2, p1

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, Landroidx/compose/material3/W;

    const/4 v7, 0x0

    move-wide v3, p2

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/W;-><init>(Landroidx/compose/ui/q;FJIII)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static c0(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Ls/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static d0(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static e0(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public static final f(Ljava/net/Socket;)LC0/c;
    .locals 1

    new-instance v0, LG0/g;

    invoke-direct {v0, p0}, LG0/g;-><init>(Ljava/net/Socket;)V

    new-instance p0, LC0/c;

    invoke-direct {p0, v0}, LC0/c;-><init>(Lf7/t;)V

    return-object p0
.end method

.method public static f0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final g(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    new-array v2, v1, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v3, v2, v0

    invoke-static {p0, p1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method public static g0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static h0(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "log-session-id"

    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i0(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LV0/a;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final j(Landroid/view/View;)Landroidx/compose/ui/platform/e0;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_6

    sget-object p0, Landroidx/window/layout/m;->a:Landroidx/window/layout/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/window/layout/l;->a:Landroidx/window/layout/l;

    sget-object p0, Landroidx/window/layout/l;->b:Landroidx/window/layout/n;

    const-string v4, "it"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_5

    sget-object v5, LS2/e;->a:LS2/e;

    goto :goto_2

    :cond_5
    sget-object v5, LS2/c;->b:LS2/c;

    :goto_2
    iget-object p0, p0, Landroidx/window/layout/n;->b:LS2/a;

    invoke-interface {v5, v4, p0}, LS2/d;->a(Landroid/content/Context;LS2/a;)Landroidx/window/layout/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/window/layout/k;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroidx/window/layout/k;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-static {v0}, Ln/a;->a(Landroid/content/Context;)Lv0/e;

    move-result-object p0

    invoke-static {v1, v2}, Ln/a;->p(J)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lv0/c;->s(J)J

    move-result-wide v3

    new-instance p0, Landroidx/compose/ui/platform/e0;

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/e0;-><init>(JJ)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, Ln/a;->a(Landroid/content/Context;)Lv0/e;

    move-result-object p0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v4, v0}, Ln/a;->b(FF)J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lv0/c;->t0(J)J

    move-result-wide v6

    shr-long v8, v6, v3

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    and-long/2addr v6, v1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v6, p0

    shl-long/2addr v6, v3

    int-to-long v8, v0

    and-long v0, v8, v1

    or-long/2addr v0, v6

    new-instance p0, Landroidx/compose/ui/platform/e0;

    invoke-direct {p0, v0, v1, v4, v5}, Landroidx/compose/ui/platform/e0;-><init>(JJ)V

    return-object p0
.end method

.method public static j0(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    return-void
.end method

.method public static k0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static l(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static l0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static m(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static n(Landroid/os/Handler;)LQ0/n;
    .locals 1

    new-instance v0, LQ0/n;

    invoke-direct {v0, p0}, LQ0/n;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static n0(LY1/g;LY1/o;Lv1/m;)V
    .locals 12

    iget-wide v0, p1, LY1/o;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, LY1/g;->a(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, LY1/g;->g()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, LY1/g;->d(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, LY1/g;->g()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p0, v0, v1}, LY1/g;->f(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, LY1/g;->d(I)J

    move-result-wide v2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v7, p1, LY1/o;->a:J

    cmp-long v6, v7, v2

    if-gez v6, :cond_3

    new-instance v6, LY1/b;

    sub-long v9, v2, v7

    invoke-direct/range {v6 .. v11}, LY1/b;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v6}, Lv1/m;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, LY1/g;->g()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, Lorg/slf4j/helpers/g;->X(LY1/g;ILv1/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, LY1/o;->b:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, Lorg/slf4j/helpers/g;->X(LY1/g;ILv1/m;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v6, LY1/b;

    invoke-interface {p0, v0, v1}, LY1/g;->f(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, LY1/g;->d(I)J

    move-result-wide v7

    invoke-interface {p0, v4}, LY1/g;->d(I)J

    move-result-wide p0

    sub-long v9, v0, p0

    invoke-direct/range {v6 .. v11}, LY1/b;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v6}, Lv1/m;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v7, :cond_4

    const/16 v7, 0x29

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/l;->s0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method public static final p(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    const-string v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string v4, "\n"

    const/4 v5, 0x0

    const-string v2, ",\n"

    const-string v3, "\n"

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "},"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " }"

    return-object p0
.end method

.method public static q(Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;Ljava/util/ArrayList;)Lcom/blackmagicdesign/android/cloud/model/q;
    .locals 9

    const-string v0, "projectLib"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/q;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getVolumeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getOwnedByMe()Z

    move-result v6

    new-instance v0, LB3/c;

    const/16 v7, 0xe

    invoke-direct {v0, v7}, LB3/c;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getOrganizationId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/cloud/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;)LO6/z;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "aarch64"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "arm"

    invoke-static {v0, v2, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v0, "arm64"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    new-instance v1, LO6/z;

    invoke-direct {v1}, LO6/z;-><init>()V

    invoke-virtual {v1, p1}, LO6/z;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "app=Blackmagic Cam; version="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; os=Android; arch="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BMD-Product-Info"

    invoke-virtual {v1, p1, p0}, LO6/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static t(Landroid/content/Context;)LY4/c;
    .locals 6

    sget-object v4, LW4/j;->b:LW4/j;

    new-instance v0, LY4/c;

    sget-object v5, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    const/4 v2, 0x0

    sget-object v3, LY4/c;->i:LB1/r;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;LB1/r;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    return-object v0
.end method

.method public static final u(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;
    .locals 1

    const-string v0, "env"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "AAAAAAAAAAAAAAAAyKyxVbfF21RdlPVzqCW4AhQ5DZdKddGryHYK1nJ3ThjPHIC78R3LLsqDP3qPELni"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "AAAAAAAAAAAAAAAAxuqRfprsxlEYhIlh/mGQRgoxB7JXRvGHmA1qjmVZRD8WwKIXFfvw80oYaLKeY0Di"

    return-object p0

    :cond_2
    const-string p0, "AAAAAAAAAAAAAAAA0vWcIrX9jld/nfQfwXWWWCwbEq1yZPuy6z11t00IWBoBn5oF2+2e/Qe6WPR2NAEG"

    return-object p0

    :cond_3
    const-string p0, "AAAAAAAAAAAAAAAA1OrgKIrQ4SF4gcpI2nXvQy5EC6xmR9qJmzdRtDtsWRsFhCM47ZMmW7wZ9LdvP+sR"

    return-object p0
.end method

.method public static final v(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;
    .locals 1

    const-string v0, "env"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "test.bmdeng.cloud"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "dev.bmdeng.cloud"

    return-object p0

    :cond_2
    const-string p0, "preprod.bmdeng.cloud"

    return-object p0

    :cond_3
    const-string p0, "cloud.blackmagicdesign.com"

    return-object p0
.end method

.method public static final w(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;
    .locals 1

    const-string v0, "env"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "test"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "dev"

    return-object p0

    :cond_2
    const-string p0, "preprod"

    return-object p0

    :cond_3
    const-string p0, "prod"

    return-object p0
.end method

.method public static final x(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;
    .locals 1

    const-string v0, "env"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "AAAAAAAAAAAAAAAAgdS4bars0CVFpMl2ok6ZdiAnPoAtYv6O5Tpsi3hRHCqBFONtP1bZWH+K3+IHeUwjux7tMWKTsF4XZtFWKbDnNbC5ELihdC4Y0El4F8wgQw4="

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "AAAAAAAAAAAAAAAAw9uWLKXF3DRG49t2on2ubSIXCIhVTf+UwHx8s0FpXgPfAPBMbVbfF1ryjJ4EX2gS3QfHKgOQkVEJbr90PbmvGKxtG6GzEIkaJQZbKdDxNc8="

    return-object p0

    :cond_2
    const-string p0, "AAAAAAAAAAAAAAAA66yYWpPGxlFHkIxnrHa9CzUkEbZWVKeG3iBKs11tXQiZHqRpMHjvE1+gsbgFYkxR31r2O1CI4gEhGvtJH8rBFbVyFGT3N+I2wllFFk9d6Pk="

    return-object p0

    :cond_3
    const-string p0, "AAAAAAAAAAAAAAAAhOmVTJna01Bfl/Af2CK5WxxELdUxMaDxnilKrmBQWAurNdtUHnaDBUW0jqp2a20xswH1AWH1nwsjXPwBKdfvNomBfrFB3GGo5yRJmBytaV8="

    return-object p0
.end method

.method public static y(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()I
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract H(Landroid/view/View;)I
.end method

.method public abstract I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract J()I
.end method

.method public abstract O(F)Z
.end method

.method public abstract P(Landroid/view/View;)Z
.end method

.method public abstract Q(FF)Z
.end method

.method public abstract h(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract i(I)F
.end method

.method public abstract m0(Landroid/view/View;F)Z
.end method

.method public abstract o0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
