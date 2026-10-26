.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Li6/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv6/a;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/w;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/w;->q:Li6/b;

    return-void
.end method

.method public synthetic constructor <init>(Lw4/d;Lv6/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/w;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/w;->q:Li6/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/w;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/w;->p:Ljava/lang/Object;

    check-cast v0, Lw4/d;

    iget-object v1, v0, Lw4/d;->e:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/w;->q:Li6/b;

    check-cast p0, Lv6/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, p1, v1}, LI5/b;->u(III)I

    move-result p1

    :goto_0
    new-instance p2, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-direct {p2, p0, p1}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Lw4/d;->g:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/w;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/w;->q:Li6/b;

    check-cast p0, Lv6/a;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/x;->c(Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
