.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/q;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/q;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/q;->p:Landroid/content/Context;

    iget p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/q;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    new-instance v0, Landroidx/compose/runtime/i0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/i0;-><init>(I)V

    return-object v0

    :pswitch_0
    sget p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->d0:I

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->z()Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/k;->l(Ln/h;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
