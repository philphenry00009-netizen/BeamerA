.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Ljava/lang/String;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->r:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->q:Ljava/lang/String;

    const-string v2, "inputType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->p:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {v1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/e;->y(Ljava/lang/String;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->q:Ljava/lang/String;

    const-string v2, "inputType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->p:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {v1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/e;->v(Ljava/lang/String;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->p:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/d;->q:Ljava/lang/String;

    const-string v2, "inputType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;->p:Lcom/blackmagicdesign/android/settings/model/e;

    invoke-virtual {v1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/e;->u(Ljava/lang/String;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
