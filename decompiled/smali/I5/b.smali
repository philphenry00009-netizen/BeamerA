.class public abstract LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/M;


# static fields
.field public static a:LI5/g;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;


# direct methods
.method public static A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p1, p0}, LI5/b;->c0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static B(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, LI5/b;->c0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static C(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LI5/b;->c0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p1, p0}, LI5/b;->c0(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static F(ILandroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v1, "Overread allowed size end="

    invoke-static {v1, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final G(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Landroidx/compose/runtime/J0;Landroidx/compose/runtime/t;II)Ljava/lang/Integer;
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-ge p2, p3, :cond_5

    iget-object v1, p0, Landroidx/compose/runtime/J0;->b:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/J0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/J0;->i(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, p2, v1}, Landroidx/compose/runtime/J0;->p(I[I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/r;->e:Landroidx/compose/runtime/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroidx/compose/runtime/J0;->h(II)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/runtime/D0;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/compose/runtime/D0;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/runtime/D0;->a:Landroidx/compose/runtime/C0;

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Landroidx/compose/runtime/m;

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/m;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/runtime/m;->c:Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/J0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, LI5/b;->H(Landroidx/compose/runtime/J0;Landroidx/compose/runtime/t;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    move p2, v2

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final I(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {p0, p1, v1, v0}, LB/a;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {p0, p1, v4, v0}, LB/a;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {p0, p1, v7, v0}, LB/a;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {p0, p1, v7, v0}, LB/a;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {p0, p1, v4, v0}, LB/a;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {p0, p1, v1, v0}, LB/a;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, LK0/j;

    invoke-direct {v1, v0, p0}, LK0/j;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, LK0/l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LK0/l;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK0/i;

    if-eqz v5, :cond_3

    iget-object v6, v5, LK0/i;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, LK0/i;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, LK0/i;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, LK0/i;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, LK0/l;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, LK0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, LK0/l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, LK0/l;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, LK0/i;

    iget-object v1, v1, LK0/j;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, LK0/i;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-static {p0, v0, p1}, LK0/b;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final K(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final L(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final M(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v0

    invoke-static {v0}, Lm6/f;->i(LB6/c;)Ljava/lang/Class;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Landroidx/media3/common/audio/k;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static N(LB1/I;Landroid/database/sqlite/SQLiteDatabase;)LF2/c;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast v0, LF2/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, LF2/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, LF2/c;

    invoke-direct {v0, p1}, LF2/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, LB1/I;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public static final O(Ll0/h;)Z
    .locals 6

    iget-object v0, p0, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Ll0/h;->c:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/f;

    iget-object v5, v4, Ll0/f;->a:Ljava/lang/Object;

    instance-of v5, v5, Ll0/n;

    if-eqz v5, :cond_0

    iget v5, v4, Ll0/f;->b:I

    iget v4, v4, Ll0/f;->c:I

    invoke-static {v1, v0, v5, v4}, Ll0/i;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final P(Ljava/lang/String;)V
    .locals 5

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1d

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/C;->l(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in header name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/C;->l(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LP6/d;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final R(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final S(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final T(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final U(LX/d;)Z
    .locals 6

    iget-wide v0, p0, LX/d;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, LX/d;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, LX/d;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, LX/d;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, LI5/b;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LI5/b;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LI5/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LI5/b;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LI5/b;->c:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, LI5/b;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LI5/b;->q0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, LI5/b;->c0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static a0(ILandroid/os/Parcel;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LI5/b;->q0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static b0(ILandroid/os/Parcel;)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, LI5/b;->q0(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c0(ILandroid/os/Parcel;)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p0, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static d(ILandroidx/compose/ui/text/font/s;I)Landroidx/compose/ui/text/font/x;
    .locals 3

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    :cond_0
    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    new-instance v1, Landroidx/compose/ui/text/font/x;

    new-instance v2, Landroidx/compose/ui/text/font/r;

    new-array v0, v0, [Landroidx/compose/ui/text/font/q;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/r;-><init>([Landroidx/compose/ui/text/font/q;)V

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/text/font/x;-><init>(ILandroidx/compose/ui/text/font/s;ILandroidx/compose/ui/text/font/r;)V

    return-object v1
.end method

.method public static final d0(LM/N;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LM/N;->e:[Ljava/lang/Object;

    iget v1, p0, LM/N;->f:I

    iget-object v2, p0, LM/N;->a:[LM/J;

    iget p0, p0, LM/N;->b:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, LM/J;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;Landroidx/compose/runtime/B;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 6

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:Landroidx/compose/runtime/internal/a;

    check-cast p3, Landroidx/compose/runtime/p;

    const v1, -0x2a95dc91

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p4, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_9

    sget-object v2, Landroidx/compose/runtime/f;->r:Landroidx/compose/runtime/f;

    new-instance v3, Landroidx/compose/runtime/l0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/l0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/T0;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_9
    check-cast v2, Landroidx/compose/runtime/a0;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, p3, v1}, LI5/b;->n(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/text/contextmenu/provider/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/provider/d;

    invoke-direct {v3, p0, v2, p2, v0}, Landroidx/compose/foundation/text/contextmenu/provider/d;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/text/contextmenu/provider/c;)V

    const v0, 0x1059082f

    invoke-static {v0, v3, p3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p3, v2}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final e0(LM/N;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, LM/N;->f:I

    iget-object v1, p0, LM/N;->a:[LM/J;

    iget v2, p0, LM/N;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, LM/J;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, LM/N;->e:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final f(Landroidx/compose/runtime/k;I)V
    .locals 2

    check-cast p0, Landroidx/compose/runtime/p;

    const v0, -0x50e25fa8

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_1

    new-instance v0, LA4/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lv6/a;

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, LI5/b;->g(Lv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, LB/c;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LB/c;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static f0(ILandroid/os/Parcel;)V
    .locals 1

    invoke-static {p0, p1}, LI5/b;->c0(ILandroid/os/Parcel;)I

    move-result p0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final g(Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x7a04927a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/activity/compose/m;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/t;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const v0, -0x220e4e43

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_4

    const v3, 0x7f0a01c7

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lh/t;

    if-eqz v4, :cond_1

    check-cast v3, Lh/t;

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lx6/a;->B(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    const v3, -0x220e5739

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    if-nez v0, :cond_8

    const v0, -0x220e4710

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_5
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_7

    instance-of v3, v0, Lh/t;

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_6

    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_7
    :goto_6
    move-object v0, v1

    check-cast v0, Lh/t;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_8
    const v1, -0x220e56ed

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    if-eqz v0, :cond_c

    check-cast v0, Lh/j;

    iget-object v0, v0, Lh/j;->u:Li6/c;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/s;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, LB/j0;

    const/4 v1, 0x7

    invoke-direct {v2, v1, v0, p0}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lv6/d;

    invoke-static {v0, p0, v2, p1}, Landroidx/compose/runtime/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Landroidx/activity/compose/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/activity/compose/v;-><init>(Lv6/a;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Landroidx/activity/compose/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Landroidx/activity/compose/v;-><init>(Lv6/a;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final g0(LG6/p;ZLG6/p;Lv6/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->e0(Lv6/f;Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Lkotlinx/coroutines/v;

    invoke-direct {p3, p2, v0}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/l0;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/D;->e:LG6/s;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, LG6/p;->i0()V

    instance-of p3, v0, Lkotlinx/coroutines/v;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/v;

    iget-object p1, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/f0;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Lkotlinx/coroutines/v;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lkotlinx/coroutines/v;

    iget-object p0, p2, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Lkotlinx/coroutines/v;

    iget-object p0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/D;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Lkotlinx/coroutines/v;

    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final h(FFFFFF)LX/d;
    .locals 17

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v9, v0, v2

    new-instance v4, LX/d;

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v16}, LX/d;-><init>(FFFFJJJJ)V

    return-object v4
.end method

.method public static h0(LA6/e;I)LA6/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, LA6/c;->q:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance v0, LA6/c;

    iget v1, p0, LA6/c;->c:I

    iget p0, p0, LA6/c;->p:I

    invoke-direct {v0, v1, p0, p1}, LA6/c;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(FFFFJ)LX/d;
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p4, v1

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    move p4, v0

    invoke-static/range {p0 .. p5}, LI5/b;->h(FFFFFF)LX/d;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamServiceKt$toProfiles$userListType$1;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamServiceKt$toProfiles$userListType$1;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    new-instance v1, Lcom/google/gson/c;

    invoke-direct {v1}, Lcom/google/gson/c;-><init>()V

    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/m;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/collections/m;->H([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final j0(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamServiceKt$toServers$userListType$1;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamServiceKt$toServers$userListType$1;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    new-instance v1, Lcom/google/gson/c;

    invoke-direct {v1}, Lcom/google/gson/c;-><init>()V

    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Ljava/util/logging/Logger;LR6/a;LR6/c;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LR6/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%-22s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LR6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final k0(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/d;->c()V

    invoke-virtual {v0}, Lcom/google/gson/d;->a()Lcom/google/gson/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, p0, v2}, Lkotlin/collections/m;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/m;->H([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static l0(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, v1, p1

    const/16 v1, 0x29

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CornerRadius.circular("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, LZ6/g;->V(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CornerRadius.elliptical("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LZ6/g;->V(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, LZ6/g;->V(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, p0, v2}, Lkotlin/collections/m;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/collections/m;->H([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final m0(Landroidx/compose/runtime/J0;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, LW/i;

    invoke-direct {v0, p0}, LW/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/J0;->q(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/J0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/J0;->k(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/J0;->b:[I

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/J0;->p(I[I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/J0;->i(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/J0;->a:Landroidx/compose/runtime/K0;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/K0;->f(I)Landroidx/compose/runtime/L;

    move-result-object p1

    invoke-virtual {v0, v4, v3, p1, p2}, LH1/d;->d(ILjava/lang/Object;Landroidx/compose/runtime/L;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/J0;->a(I)Landroidx/compose/runtime/a;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/J0;->q(I)I

    move-result p2

    move-object v6, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_2
    iget-object p0, v0, LH1/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/text/contextmenu/provider/c;
    .locals 2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez p2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/c;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/c;-><init>(Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/c;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    if-ne p2, v1, :cond_6

    :cond_5
    new-instance p2, LN6/g;

    const/4 p0, 0x7

    invoke-direct {p2, v0, p0}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lv6/d;

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    return-object v0
.end method

.method public static n0(II)LA6/e;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, LA6/e;->r:LA6/e;

    sget-object p0, LA6/e;->r:LA6/e;

    return-object p0

    :cond_0
    new-instance v0, LA6/e;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LA6/c;-><init>(III)V

    return-object v0
.end method

.method public static final o(Landroidx/compose/runtime/N0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/runtime/N0;->w:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/runtime/N0;->p()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LW/i;

    invoke-direct {v0, p0}, LW/i;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/compose/runtime/N0;->v:I

    if-gez p3, :cond_1

    iget-object p3, p0, Landroidx/compose/runtime/N0;->b:[I

    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/N0;->E(I[I)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/N0;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/N0;->b:[I

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/N0;->r(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/N0;->N(I[I)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/runtime/N0;->s:Landroidx/collection/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/I;

    if-eqz v1, :cond_2

    iget v1, v1, Landroidx/collection/T;->b:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/N0;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Landroidx/compose/runtime/N0;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/N0;->s(I)I

    move-result v1

    goto :goto_3

    :cond_4
    if-ltz p3, :cond_5

    invoke-virtual {p0, p3, v2}, Landroidx/compose/runtime/N0;->E(I[I)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, p3

    :goto_2
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/N0;->s(I)I

    move-result v1

    goto :goto_5

    :goto_3
    if-ltz p2, :cond_8

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/N0;->r(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/N0;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/N0;->t(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    :goto_4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/N0;->O(I)Landroidx/compose/runtime/L;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, LH1/d;->d(ILjava/lang/Object;Landroidx/compose/runtime/L;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/N0;->b(I)Landroidx/compose/runtime/a;

    move-result-object p1

    if-ltz p3, :cond_7

    iget-object p2, p0, Landroidx/compose/runtime/N0;->b:[I

    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/N0;->E(I[I)I

    move-result p2

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/N0;->s(I)I

    move-result v1

    :goto_5
    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_3

    :cond_7
    move p2, p3

    goto :goto_3

    :cond_8
    iget-object p0, v0, LH1/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static o0(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, p0}, LI5/b;->c0(ILandroid/os/Parcel;)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v3, v1, v2, v4}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static final p0(Ljava/lang/String;Lv6/a;)Z
    .locals 2

    const-string v0, "ReflectionGuard"

    const-string v1, "errorMessage"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    const-string p1, "NoSuchField: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p1, "NoSuchMethod: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p1, "ClassNotFound: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q0(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p1, p0}, LI5/b;->c0(ILandroid/os/Parcel;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected size "

    const-string v3, " got "

    const-string v4, " (0x"

    invoke-static {v2, v3, v4, p2, p1}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "permission must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p4, p5, p1, v0}, Landroidx/compose/runtime/collection/c;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/lang/Float;LA6/b;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LA6/a;

    invoke-virtual {v0}, LA6/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LA6/a;->b()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LA6/a;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LA6/a;->b()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LA6/a;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, LA6/a;->b()Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LA6/a;->a()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LA6/a;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LA6/a;->a()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LA6/a;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, LA6/a;->a()Ljava/lang/Float;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(LO6/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO6/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lkotlin/text/l;->s0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final y(LX/c;FF)Z
    .locals 2

    iget v0, p0, LX/c;->a:F

    iget v1, p0, LX/c;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, LX/c;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, LX/c;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z()Landroidx/datastore/preferences/core/b;
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/core/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract W(I)V
.end method

.method public abstract X(Landroid/graphics/Typeface;)V
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LD5/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, LD5/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
