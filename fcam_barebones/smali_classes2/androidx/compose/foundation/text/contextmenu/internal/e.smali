.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0xc000000

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->e(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/w;->p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error sending pendingIntent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextClassification"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->b:Ljava/lang/Object;

    check-cast p1, LH/d;

    iget-object p1, p1, LH/d;->d:Lv6/d;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/f;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->a:Landroidx/compose/foundation/text/contextmenu/internal/g;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
