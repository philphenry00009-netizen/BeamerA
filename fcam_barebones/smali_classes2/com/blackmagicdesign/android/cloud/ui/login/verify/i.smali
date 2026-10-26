.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/verify/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/n;

.field public final synthetic q:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/i;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/i;->p:Landroidx/compose/ui/n;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/i;->q:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/i;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/i;->q:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/i;->p:Landroidx/compose/ui/n;

    invoke-static {p0, v0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->e(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/i;->q:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/i;->p:Landroidx/compose/ui/n;

    invoke-static {p0, v0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->c(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
