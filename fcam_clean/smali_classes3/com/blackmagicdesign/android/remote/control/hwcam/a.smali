.class public final synthetic Lcom/blackmagicdesign/android/remote/control/hwcam/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinate;->getInfo()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwSubordinateInfo;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->q:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
