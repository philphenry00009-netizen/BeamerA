.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/hardware/tilta/c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "None"

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->b0(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->h(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, LJ3/g;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LJ3/g;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "None"

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->J(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->a(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->j(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->y0(I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->l(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "o"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->z0(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->k(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
