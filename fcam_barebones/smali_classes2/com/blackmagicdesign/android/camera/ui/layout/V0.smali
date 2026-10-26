.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/V0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/V0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/V0;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/V0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/V0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, LX/b;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/V0;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v0, p2, LX/b;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-wide v0, p2, LX/b;->a:J

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    new-instance p2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, LX/b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/V0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/v;->x0(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/V0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/a;->C(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/V0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    if-gez v0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/v;->A0(Z)V

    goto :goto_1

    :cond_3
    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/v;->A0(Z)V

    :cond_4
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/V0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    if-lez v0, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    goto :goto_2

    :cond_5
    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    :cond_6
    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, LX/b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/V0;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/v;->x0(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
