.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/h;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/h;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/ui/login/h;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/h;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/h;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/h;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/t;->a(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/h;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/t;->e(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
