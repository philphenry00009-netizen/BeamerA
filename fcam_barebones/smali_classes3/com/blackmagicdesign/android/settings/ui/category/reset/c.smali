.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/reset/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/reset/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/reset/d;II)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/c;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/c;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/k;->g(Lcom/blackmagicdesign/android/settings/ui/category/reset/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/k;->f(Lcom/blackmagicdesign/android/settings/ui/category/reset/d;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
