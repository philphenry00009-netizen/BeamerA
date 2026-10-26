.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->k()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/q;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q;->b()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v2, v5

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/16 v2, 0x20

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v6, Landroidx/compose/ui/graphics/t;->h:J

    new-instance v8, Landroidx/compose/ui/graphics/t;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v10, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v8, Landroidx/compose/ui/graphics/t;

    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v8, Landroidx/compose/ui/graphics/t;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v6}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v6, v2

    and-long/2addr v8, v3

    or-long/2addr v6, v8

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v8

    and-long/2addr v8, v3

    long-to-int v8, v8

    int-to-float v8, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long v8, v9, v2

    and-long v10, v11, v3

    or-long/2addr v8, v10

    invoke-static {v5, v6, v7, v8, v9}, LV4/h;->m([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/G;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v5

    shr-long v1, v5, v2

    long-to-int v1, v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v5

    and-long v2, v5, v3

    long-to-int p1, v2

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/U;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->p:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->o()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->r:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->EDIT:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/l4;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->l(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
