.class public final synthetic LF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/i;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LF/a;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LH/g;

    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/e;

    check-cast p3, Lv6/a;

    check-cast p4, Landroidx/compose/runtime/k;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p5, p0, 0x6

    if-nez p5, :cond_2

    and-int/lit8 p5, p0, 0x8

    if-nez p5, :cond_0

    move-object p5, p4

    check-cast p5, Landroidx/compose/runtime/p;

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_0

    :cond_0
    move-object p5, p4

    check-cast p5, Landroidx/compose/runtime/p;

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p5

    :goto_0
    if-eqz p5, :cond_1

    const/4 p5, 0x4

    goto :goto_1

    :cond_1
    const/4 p5, 0x2

    :goto_1
    or-int/2addr p5, p0

    goto :goto_2

    :cond_2
    move p5, p0

    :goto_2
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_5

    and-int/lit8 v0, p0, 0x40

    if-nez v0, :cond_3

    move-object v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    move-object v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_4

    :cond_4
    const/16 v0, 0x10

    :goto_4
    or-int/2addr p5, v0

    :cond_5
    and-int/lit16 p0, p0, 0x180

    if-nez p0, :cond_7

    move-object p0, p4

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x100

    goto :goto_5

    :cond_6
    const/16 p0, 0x80

    :goto_5
    or-int/2addr p5, p0

    :cond_7
    and-int/lit16 p0, p5, 0x493

    const/16 v0, 0x492

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_6

    :cond_8
    const/4 p0, 0x0

    :goto_6
    and-int/lit8 v0, p5, 0x1

    check-cast p4, Landroidx/compose/runtime/p;

    invoke-virtual {p4, v0, p0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_9

    and-int/lit16 p0, p5, 0x3fe

    invoke-static {p1, p2, p3, p4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/s;->c(LH/g;Landroidx/compose/foundation/text/contextmenu/provider/e;Lv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, LH/g;

    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/e;

    check-cast p3, Lv6/a;

    check-cast p4, Landroidx/compose/runtime/k;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p5, p0, 0x6

    if-nez p5, :cond_c

    and-int/lit8 p5, p0, 0x8

    if-nez p5, :cond_a

    move-object p5, p4

    check-cast p5, Landroidx/compose/runtime/p;

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_8

    :cond_a
    move-object p5, p4

    check-cast p5, Landroidx/compose/runtime/p;

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p5

    :goto_8
    if-eqz p5, :cond_b

    const/4 p5, 0x4

    goto :goto_9

    :cond_b
    const/4 p5, 0x2

    :goto_9
    or-int/2addr p5, p0

    goto :goto_a

    :cond_c
    move p5, p0

    :goto_a
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_f

    and-int/lit8 v0, p0, 0x40

    if-nez v0, :cond_d

    move-object v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_d
    move-object v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_e

    const/16 v0, 0x20

    goto :goto_c

    :cond_e
    const/16 v0, 0x10

    :goto_c
    or-int/2addr p5, v0

    :cond_f
    and-int/lit16 p0, p0, 0x180

    if-nez p0, :cond_11

    move-object p0, p4

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/16 p0, 0x100

    goto :goto_d

    :cond_10
    const/16 p0, 0x80

    :goto_d
    or-int/2addr p5, p0

    :cond_11
    and-int/lit16 p0, p5, 0x493

    const/16 v0, 0x492

    if-eq p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_e

    :cond_12
    const/4 p0, 0x0

    :goto_e
    and-int/lit8 v0, p5, 0x1

    check-cast p4, Landroidx/compose/runtime/p;

    invoke-virtual {p4, v0, p0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_13

    and-int/lit16 p0, p5, 0x3fe

    invoke-static {p1, p2, p3, p4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/s;->c(LH/g;Landroidx/compose/foundation/text/contextmenu/provider/e;Lv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_f

    :cond_13
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, Ll0/P;

    iget-wide v0, p5, Ll0/P;->a:J

    invoke-static {v0, v1}, Ll0/P;->f(J)I

    move-result p3

    invoke-static {v0, v1}, Ll0/P;->e(J)I

    move-result p5

    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string p5, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "text/plain"

    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
