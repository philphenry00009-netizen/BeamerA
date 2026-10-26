.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/d;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/h;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/h;->p:Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/h;->c:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/h;->p:Lcom/blackmagicdesign/android/settings/ui/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->k0(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "newPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/h;->p:Lcom/blackmagicdesign/android/settings/ui/d;

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/model/t;->w0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/d;->j()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
