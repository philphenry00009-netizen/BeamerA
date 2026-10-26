.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/g;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/g;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/g;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/g;->c:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/g;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/g;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "service"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->n0(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/b;)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/g;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/g;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "service"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/model/t;->m0(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/b;)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
