.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Lv6/a;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Lv6/d;Lv6/a;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->p:Lv6/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->q:Lv6/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->r:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->p:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->p:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/x;

    iget-object v0, v0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->p:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/components/d;->q:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
