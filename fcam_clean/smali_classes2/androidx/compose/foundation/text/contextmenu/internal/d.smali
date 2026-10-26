.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0xc000000

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->e(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/internal/w;->p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error sending pendingIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextClassification"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->q:Ljava/lang/Object;

    check-cast v0, LH/d;

    iget-object v0, v0, LH/d;->d:Lv6/d;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->p:Ljava/lang/Object;

    check-cast p0, LH/g;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->p:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/o;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/contextmenu/provider/e;->v0(Landroidx/compose/ui/layout/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm1/a;->t(J)J

    move-result-wide v0

    new-instance p0, Lv0/j;

    invoke-direct {p0, v0, v1}, Lv0/j;-><init>(J)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->p:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->q:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

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
