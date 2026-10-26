.class public final Landroidx/compose/runtime/snapshots/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/p;
    .locals 4

    if-nez p1, :cond_0

    const-class p1, Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    return-object p0

    :cond_1
    sget-object v1, LO/j;->p:LO/j;

    invoke-virtual {v1}, LO/j;->d()LO/g;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LO/g;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v1}, LO/g;->a()LO/c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/p;-><init>(LO/c;)V

    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Landroidx/compose/runtime/snapshots/o;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/snapshots/o;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/p;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroidx/compose/runtime/snapshots/p;

    return-object p0
.end method
