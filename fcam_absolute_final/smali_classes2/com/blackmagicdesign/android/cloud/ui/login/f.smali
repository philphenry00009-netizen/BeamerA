.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/f;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/f;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/f;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/f;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/f;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Li6/j;->a:Li6/j;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/f;->p:Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/f;->q:Ljava/lang/Object;

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/f;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX/b;

    check-cast v2, Landroidx/compose/ui/focus/k;

    invoke-static {v2}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    sget-object p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->j(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/C;

    const-string p0, "$this$graphicsLayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    if-eq p0, v1, :cond_0

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    check-cast p1, Landroidx/compose/ui/graphics/O;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/O;->t(F)V

    :cond_0
    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/input/x;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    sget v2, Ll0/P;->c:I

    const/16 v2, 0x20

    iget-wide v3, p1, Landroidx/compose/ui/text/input/x;->b:J

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Lv6/f;

    invoke-interface {v1, p0, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->l()V

    check-cast v2, Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
