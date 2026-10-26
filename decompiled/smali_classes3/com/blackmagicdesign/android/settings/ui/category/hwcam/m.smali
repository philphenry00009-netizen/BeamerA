.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "q"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->p:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/e;->z(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "c"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->p:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/e;->w(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->g(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "aspectRatio"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    const-string p2, "resolution"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->p:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/e;->A(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->f(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "res"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;->p:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/e;->C(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/m;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->h(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
