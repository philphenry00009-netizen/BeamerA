.class public final synthetic Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lt4/h;


# direct methods
.method public synthetic constructor <init>(Lt4/h;I)V
    .locals 0

    iput p2, p0, Lt4/f;->c:I

    iput-object p1, p0, Lt4/f;->p:Lt4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt4/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt4/f;->p:Lt4/h;

    iget-object p0, p0, Lt4/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->G0()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt4/f;->p:Lt4/h;

    iget-object p0, p0, Lt4/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->K0()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lt4/f;->p:Lt4/h;

    iget-object p0, p0, Lt4/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->J0()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lt4/f;->p:Lt4/h;

    iget-object p0, p0, Lt4/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->I0()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lt4/f;->p:Lt4/h;

    iget-object p0, p0, Lt4/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->H0()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lt4/f;->p:Lt4/h;

    iget-object p0, p0, Lt4/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->F0()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
