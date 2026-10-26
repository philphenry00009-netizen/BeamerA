.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/media/c;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/media/c;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->h1()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/t;->z0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/t;->B0(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/t;->y0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/t;->j0(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/t;->x0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/t;->s0(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/media/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/c;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->b1()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
