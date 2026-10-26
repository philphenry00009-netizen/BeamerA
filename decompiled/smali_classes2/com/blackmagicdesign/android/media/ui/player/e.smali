.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/player/e;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/e;->p:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/e;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/e;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/e;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/e;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
