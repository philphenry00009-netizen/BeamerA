.class public final synthetic Lcom/blackmagicdesign/android/settings/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final synthetic q:LH4/N;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;LH4/N;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/model/h;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/h;->q:LH4/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/settings/model/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/h;->q:LH4/N;

    iget-object v0, v0, LH4/N;->a:Landroid/util/Size;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/t;->W(Landroid/util/Size;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/h;->q:LH4/N;

    iget-object v0, v0, LH4/N;->a:Landroid/util/Size;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/t;->W(Landroid/util/Size;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
