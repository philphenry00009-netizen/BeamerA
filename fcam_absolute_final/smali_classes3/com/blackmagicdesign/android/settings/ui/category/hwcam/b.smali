.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

.field public final synthetic q:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;III)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->q:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->q:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->r:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->b(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;ILandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->q:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;

    iget p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->r:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->b(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;ILandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
