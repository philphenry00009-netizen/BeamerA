.class public final Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lokio/ByteString;

.field public static final c:Ljava/util/List;

.field public static final d:Lb7/c;


# instance fields
.field public final a:Lb7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lokio/ByteString;->Companion:Lf7/i;

    new-array v2, v0, [B

    const/16 v3, 0x2a

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokio/ByteString;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    sput-object v1, Lb7/c;->b:Lokio/ByteString;

    const-string v0, "*"

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb7/c;->c:Ljava/util/List;

    new-instance v0, Lb7/c;

    invoke-static {}, Lg/a;->E()Lb7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lb7/c;-><init>(Lb7/a;)V

    sput-object v0, Lb7/c;->d:Lb7/c;

    return-void
.end method

.method public constructor <init>(Lb7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/c;->a:Lb7/a;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lkotlin/text/l;->i0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/n;->n0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lb7/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lb7/c;->a:Lb7/a;

    invoke-virtual {p0}, Lb7/a;->b()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lokio/ByteString;

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_0

    sget-object v6, Lokio/ByteString;->Companion:Lf7/i;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lf7/i;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_2

    invoke-virtual {p0}, Lb7/a;->c()Lokio/ByteString;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lb7/b;->c(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_2
    if-le v3, v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lokio/ByteString;

    array-length v8, v5

    sub-int/2addr v8, v1

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_4

    sget-object v10, Lb7/c;->b:Lokio/ByteString;

    aput-object v10, v5, v9

    invoke-virtual {p0}, Lb7/a;->c()Lokio/ByteString;

    move-result-object v10

    invoke-static {v10, v5, v9}, Lb7/b;->c(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v9, v1

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_6

    sub-int/2addr v3, v1

    move v5, v0

    :goto_5
    if-ge v5, v3, :cond_6

    invoke-virtual {p0}, Lb7/a;->d()Lokio/ByteString;

    move-result-object v8

    invoke-static {v8, v4, v5}, Lb7/b;->c(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/2addr v5, v1

    goto :goto_5

    :cond_6
    move-object v8, v6

    :goto_6
    const/16 p0, 0x2e

    if-eqz v8, :cond_7

    const-string v3, "!"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [C

    aput-char p0, v4, v0

    invoke-static {v3, v4}, Lkotlin/text/l;->i0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    goto :goto_9

    :cond_7
    if-nez v7, :cond_8

    if-nez v10, :cond_8

    sget-object p0, Lb7/c;->c:Ljava/util/List;

    goto :goto_9

    :cond_8
    if-eqz v7, :cond_9

    new-array v3, v1, [C

    aput-char p0, v3, v0

    invoke-static {v7, v3}, Lkotlin/text/l;->i0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_9
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_7
    if-eqz v10, :cond_a

    new-array v4, v1, [C

    aput-char p0, v4, v0

    invoke-static {v10, v4}, Lkotlin/text/l;->i0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    goto :goto_8

    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_b

    move-object p0, v3

    :cond_b
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x21

    if-ne v3, v4, :cond_c

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_c

    return-object v6

    :cond_c
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_a
    sub-int/2addr v0, p0

    goto :goto_b

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v1

    goto :goto_a

    :goto_b
    invoke-static {p1}, Lb7/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LC6/p;

    invoke-direct {p1, p0, v1}, LC6/p;-><init>(Ljava/lang/Object;I)V

    if-ltz v0, :cond_10

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    instance-of p0, p1, LC6/d;

    if-eqz p0, :cond_f

    check-cast p1, LC6/d;

    invoke-interface {p1, v0}, LC6/d;->a(I)LC6/j;

    move-result-object p1

    goto :goto_c

    :cond_f
    new-instance p0, LC6/c;

    invoke-direct {p0, p1, v0}, LC6/c;-><init>(LC6/j;I)V

    move-object p1, p0

    :goto_c
    const-string p0, "."

    invoke-static {p1, p0}, LC6/m;->i0(LC6/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {v0, p0, p1}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
