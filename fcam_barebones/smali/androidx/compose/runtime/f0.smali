.class public final Landroidx/compose/runtime/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Landroidx/compose/runtime/f0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/compose/runtime/j0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/j0;-><init>(J)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/i0;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/h0;-><init>(F)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/compose/runtime/g0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/g0;-><init>(D)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/f0;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroidx/compose/runtime/j0;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Landroidx/compose/runtime/i0;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroidx/compose/runtime/h0;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Landroidx/compose/runtime/g0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
