.class public final LD5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LD5/e;->a:I

    packed-switch p0, :pswitch_data_0

    .line 13
    new-instance p0, Lx5/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx5/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lw2/N;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw2/N;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 15
    :pswitch_1
    new-instance p0, Ls/U0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls/U0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 16
    :pswitch_2
    new-instance p0, Lp5/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp5/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 17
    :pswitch_3
    new-instance p0, Lo5/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo5/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 18
    :pswitch_4
    new-instance p0, Landroidx/fragment/app/B;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 20
    sget-object p0, La1/b;->p:La1/a;

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :pswitch_6
    new-instance p0, LG0/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LG0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 23
    :pswitch_7
    new-instance p0, LF5/H;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LF5/H;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 24
    :pswitch_8
    new-instance p0, LD5/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LD5/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LD5/e;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lx5/a;

    invoke-direct {p0, p1, p2}, Lx5/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Lw2/N;

    invoke-direct {p0, p1, p2}, Lw2/N;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Ls/U0;

    invoke-direct {p0, p1, p2}, Ls/U0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Lp5/c;

    invoke-direct {p0, p1, p2}, Lp5/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Lo5/b;

    invoke-direct {p0, p1, p2}, Lo5/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Landroidx/fragment/app/B;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 7
    :pswitch_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    sget-object p0, La1/b;->p:La1/a;

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_6
    new-instance p0, LG0/f;

    invoke-direct {p0, p1, p2}, LG0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 11
    :pswitch_7
    new-instance p0, LF5/H;

    invoke-direct {p0, p1, p2}, LF5/H;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 12
    :pswitch_8
    new-instance p0, LD5/f;

    invoke-direct {p0, p1, p2}, LD5/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LD5/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lx5/a;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lw2/N;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ls/U0;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lp5/c;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lo5/b;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Landroidx/fragment/app/B;

    return-object p0

    :pswitch_5
    new-array p0, p1, [La1/b;

    return-object p0

    :pswitch_6
    new-array p0, p1, [LG0/f;

    return-object p0

    :pswitch_7
    new-array p0, p1, [LF5/H;

    return-object p0

    :pswitch_8
    new-array p0, p1, [LD5/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
