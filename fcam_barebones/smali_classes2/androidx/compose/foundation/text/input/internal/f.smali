.class public final synthetic Landroidx/compose/foundation/text/input/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/input/internal/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/f;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f;->p:Landroidx/compose/foundation/text/input/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/h;Landroidx/compose/ui/semantics/z;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f;->p:Landroidx/compose/foundation/text/input/internal/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/f;->p:Landroidx/compose/foundation/text/input/internal/h;

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/f;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ll0/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, v3, Landroidx/compose/foundation/text/input/internal/h;->H:Z

    if-nez p0, :cond_0

    move v1, v2

    goto/16 :goto_0

    :cond_0
    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->e:Landroidx/compose/ui/text/input/E;

    if-eqz p0, :cond_1

    new-instance v4, Landroidx/compose/ui/text/input/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/compose/ui/text/input/a;

    invoke-direct {v5, p1, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ll0/h;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/compose/ui/text/input/f;

    aput-object v4, p1, v2

    aput-object v5, p1, v1

    invoke-static {p1}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    iget-object v3, v2, Landroidx/compose/foundation/text/X;->d:LB1/r;

    invoke-virtual {v3, p1}, LB1/r;->e(Ljava/util/List;)Landroidx/compose/ui/text/input/x;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/input/E;->a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/x;)V

    iget-object p0, v2, Landroidx/compose/foundation/text/X;->v:Landroidx/compose/foundation/text/B;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/h;->F:Landroidx/compose/ui/text/input/x;

    iget-object v0, p0, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v0, v0, Ll0/h;->p:Ljava/lang/String;

    sget v4, Ll0/P;->c:I

    iget-wide v4, p0, Landroidx/compose/ui/text/input/x;->b:J

    const/16 p0, 0x20

    shr-long v6, v4, p0

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "replacement"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v4, v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v5, v0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/h;->F:Landroidx/compose/ui/text/input/x;

    iget-wide v4, v2, Landroidx/compose/ui/text/input/x;->b:J

    shr-long/2addr v4, p0

    long-to-int p0, v4

    iget-object p1, p1, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p1, p1}, Ll0/F;->b(II)J

    move-result-wide p0

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    iget-object v2, v2, Landroidx/compose/foundation/text/X;->v:Landroidx/compose/foundation/text/B;

    new-instance v3, Landroidx/compose/ui/text/input/x;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p0, p1, v4}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "End index ("

    const-string v0, ") is less than start index ("

    const-string v1, ")."

    invoke-static {p1, v0, v1, v4, v6}, Landroidx/compose/runtime/collection/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ll0/h;

    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    iget-object p1, p1, Ll0/h;->p:Ljava/lang/String;

    iget-boolean v0, v3, Landroidx/compose/foundation/text/input/internal/h;->H:Z

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/h;->S0(Landroidx/compose/foundation/text/X;Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/X;->d()Landroidx/compose/foundation/text/v0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/v0;->a:Ll0/M;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/autofill/o;

    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->t:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    iget-object p0, p0, Landroidx/compose/foundation/text/X;->s:Landroidx/compose/runtime/l0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/h;->G:Landroidx/compose/foundation/text/X;

    check-cast p1, Landroidx/compose/ui/autofill/e;

    iget-object p1, p1, Landroidx/compose/ui/autofill/e;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_4
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-boolean p1, v3, Landroidx/compose/foundation/text/input/internal/h;->H:Z

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/h;->S0(Landroidx/compose/foundation/text/X;Ljava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
