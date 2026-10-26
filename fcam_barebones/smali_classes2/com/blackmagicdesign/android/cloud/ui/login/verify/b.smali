.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

.field public final synthetic q:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;Lv6/a;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->p:Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->q:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->p:Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/model/b;->a()V

    new-instance v1, Lcom/blackmagicdesign/android/ui/utils/d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->v:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->p:Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->j(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
