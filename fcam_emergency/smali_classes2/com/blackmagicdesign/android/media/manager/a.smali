.class public final synthetic Lcom/blackmagicdesign/android/media/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC0/c;

.field public final synthetic c:[F


# direct methods
.method public synthetic constructor <init>(LC0/c;[FI)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/media/manager/a;->a:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/a;->b:LC0/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/a;->c:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeocode(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/media/manager/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/a;->b:LC0/c;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAddressLine(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LC0/c;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/a;->c:[F

    invoke-static {p0}, Lkotlin/collections/m;->R([F)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/settings/model/u;->A(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lkotlin/collections/m;->c0([F)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/settings/model/u;->B(D)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LC0/c;->C(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/a;->b:LC0/c;

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAddressLine(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LC0/c;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/a;->c:[F

    invoke-static {p0}, Lkotlin/collections/m;->R([F)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/settings/model/u;->A(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lkotlin/collections/m;->c0([F)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/settings/model/u;->B(D)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LC0/c;->C(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
