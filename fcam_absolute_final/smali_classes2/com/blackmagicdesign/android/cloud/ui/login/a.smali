.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

.field public final synthetic q:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lv6/a;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->q:Lv6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->l()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->l()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
