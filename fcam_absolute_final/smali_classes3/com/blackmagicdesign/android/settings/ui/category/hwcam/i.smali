.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/hwcam/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/i;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/i;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/i;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/j;->a(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "media"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;->getIndex()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/i;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;->p:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/e;->q(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
