.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/ui/n;

.field public final synthetic q:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/n;Lv6/a;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/a;->p:Landroidx/compose/ui/n;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/a;->q:Lv6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lv6/a;Landroidx/compose/ui/n;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/a;->q:Lv6/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/a;->p:Landroidx/compose/ui/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/a;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/a;->p:Landroidx/compose/ui/n;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/a;->q:Lv6/a;

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->a(ILandroidx/compose/runtime/k;Landroidx/compose/ui/n;Lv6/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/a;->q:Lv6/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/a;->p:Landroidx/compose/ui/n;

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/chat/ui/components/c;->a(ILandroidx/compose/runtime/k;Landroidx/compose/ui/n;Lv6/a;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
