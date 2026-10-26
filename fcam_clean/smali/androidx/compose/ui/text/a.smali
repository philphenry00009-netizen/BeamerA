.class public final synthetic Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LV/b;

    check-cast p2, Ll0/f;

    iget-object p0, p2, Ll0/f;->a:Ljava/lang/Object;

    instance-of v0, p0, Ll0/t;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ll0/G;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ll0/U;

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ll0/T;

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ll0/m;

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ll0/l;

    if-eqz v0, :cond_5

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    goto :goto_0

    :cond_5
    instance-of p0, p0, Ll0/I;

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    :goto_0
    sget-object v0, Landroidx/compose/ui/text/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p2, Ll0/f;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll0/I;

    iget-object p1, v1, Ll0/I;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll0/l;

    sget-object v0, Ll0/E;->g:LB1/r;

    invoke-static {v1, v0, p1}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll0/m;

    sget-object v0, Ll0/E;->f:LB1/r;

    invoke-static {v1, v0, p1}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll0/T;

    sget-object v0, Ll0/E;->e:LB1/r;

    invoke-static {v1, v0, p1}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll0/U;

    sget-object v0, Ll0/E;->d:LB1/r;

    invoke-static {v1, v0, p1}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll0/G;

    sget-object v0, Ll0/E;->i:LB1/r;

    invoke-static {v1, v0, p1}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll0/t;

    sget-object v0, Ll0/E;->h:LB1/r;

    invoke-static {v1, v0, p1}, Ll0/E;->a(Ljava/lang/Object;LV/k;LV/b;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget v0, p2, Ll0/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p2, Ll0/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p2, Ll0/f;->d:Ljava/lang/String;

    filled-new-array {p0, p1, v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
