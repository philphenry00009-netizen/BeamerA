.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/Y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y0;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->c:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, LF4/a;->c:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v2, v3, p0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7e

    invoke-static/range {v1 .. v11}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LF4/a;->c:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LF4/a;->c:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_d
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_e
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_f
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LF4/a;->c:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_10
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LF4/a;->c:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/f;

    iget p0, p0, Lv0/f;->c:F

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-object v0, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v0}, Lv0/c;->a()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    iget p0, p1, Landroidx/compose/ui/graphics/O;->t:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-wide v1, p1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/f;

    iget p0, p0, Lv0/f;->c:F

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-object v0, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v0}, Lv0/c;->a()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    iget p0, p1, Landroidx/compose/ui/graphics/O;->t:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-wide v1, p1, Landroidx/compose/ui/graphics/O;->C:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->c(F)V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/f;

    iget p0, p0, Lv0/f;->c:F

    check-cast p1, Landroidx/compose/ui/graphics/O;

    iget-object v0, p1, Landroidx/compose/ui/graphics/O;->D:Lv0/c;

    invoke-interface {v0}, Lv0/c;->a()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/O;->t(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_17
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_18
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_19
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/t;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1a
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LF4/a;->c:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1b
    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LF4/a;->c:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v1, v2, p0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v0 .. v10}, LY/e;->N(LY/e;JJJFLY/f;Landroidx/compose/ui/graphics/u;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/N;->p:Landroidx/compose/runtime/Y0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->c(F)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
