.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/runtime/a0;

.field public final synthetic r:Landroidx/lifecycle/U;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->p:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->r:Landroidx/lifecycle/U;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->q:Landroidx/compose/runtime/a0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;ILandroidx/compose/runtime/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->r:Landroidx/lifecycle/U;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->p:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->q:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp4/O;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/O;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->r:Landroidx/lifecycle/U;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->p:I

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/i;->l(ILp4/O;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/input/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->p:I

    invoke-static {v1, v0}, Lkotlin/text/l;->q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;->SCENE:Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldType;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/x;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/x;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q4;->r:Landroidx/lifecycle/U;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->K:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
