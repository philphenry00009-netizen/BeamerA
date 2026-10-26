.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/v;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q3;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q3;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q3;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/v;->d2:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LA4/c;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    iget-boolean v0, v0, LA4/c;->b:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v6, 0x0

    const/16 v8, 0xfd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/Q3;->p:Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/v;->I0:Lkotlinx/coroutines/flow/T;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/v;->S()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/v;->R()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/v;->E0()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/ui/v;->B0(Z)V

    :cond_1
    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
