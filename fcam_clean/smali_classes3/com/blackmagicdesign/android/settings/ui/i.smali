.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/d;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/i;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/i;->p:Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/i;->p:Lcom/blackmagicdesign/android/settings/ui/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->d1()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/i;->p:Lcom/blackmagicdesign/android/settings/ui/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->e1()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/i;->p:Lcom/blackmagicdesign/android/settings/ui/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->g1()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/i;->p:Lcom/blackmagicdesign/android/settings/ui/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->f1()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/i;->p:Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/d;->j()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/i;->p:Lcom/blackmagicdesign/android/settings/ui/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->c1()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/i;->p:Lcom/blackmagicdesign/android/settings/ui/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/i;->p:Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/d;->j()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
