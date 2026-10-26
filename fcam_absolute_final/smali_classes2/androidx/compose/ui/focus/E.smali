.class public final Landroidx/compose/ui/focus/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Landroidx/compose/ui/focus/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/E;->c:Landroidx/compose/ui/focus/E;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Landroidx/compose/ui/focus/B;

    check-cast p2, Landroidx/compose/ui/focus/B;

    invoke-static {p1}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/B;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    invoke-static {p2}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/B;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    invoke-static {p2}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 p2, 0x10

    new-array v2, p2, [Landroidx/compose/ui/node/D;

    move v3, v1

    :goto_0
    if-eqz p0, :cond_4

    add-int/lit8 v4, v3, 0x1

    array-length v5, v2

    if-ge v5, v4, :cond_2

    array-length v5, v2

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    :cond_2
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    add-int/2addr v4, v0

    add-int/lit8 v5, v3, 0x0

    invoke-static {v2, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    aput-object p0, v2, v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-array p0, p2, [Landroidx/compose/ui/node/D;

    move p2, v1

    :goto_1
    if-eqz p1, :cond_7

    add-int/lit8 v4, p2, 0x1

    array-length v5, p0

    if-ge v5, v4, :cond_5

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    :cond_5
    if-eqz p2, :cond_6

    const/4 v4, 0x0

    add-int/2addr v4, v0

    add-int/lit8 v5, p2, 0x0

    invoke-static {p0, v1, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    aput-object p1, p0, v1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p1

    goto :goto_1

    :cond_7
    sub-int/2addr v3, v0

    sub-int/2addr p2, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_9

    :goto_2
    aget-object p2, v2, v1

    aget-object v0, p0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    aget-object p1, v2, v1

    check-cast p1, Landroidx/compose/ui/node/D;

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->w()I

    move-result p1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/ui/node/D;

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->w()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->i(II)I

    move-result p0

    return p0

    :cond_8
    if-eq v1, p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/B;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, -0x1

    return p0

    :cond_b
    invoke-static {p2}, Landroidx/compose/ui/focus/c;->f(Landroidx/compose/ui/focus/B;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v0

    :cond_c
    :goto_4
    return v1
.end method
