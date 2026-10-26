.class public final LM/r;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final d:LM/r;

.field public static final e:LM/r;

.field public static final f:LM/r;

.field public static final g:LM/r;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LM/r;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LM/r;-><init>(III)V

    sput-object v0, LM/r;->d:LM/r;

    new-instance v0, LM/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, LM/r;-><init>(III)V

    sput-object v0, LM/r;->e:LM/r;

    new-instance v0, LM/r;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LM/r;-><init>(III)V

    sput-object v0, LM/r;->f:LM/r;

    new-instance v0, LM/r;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/r;-><init>(III)V

    sput-object v0, LM/r;->g:LM/r;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LM/r;->c:I

    invoke-direct {p0, p1, p2}, LM/J;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 1

    iget p0, p0, LM/r;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0}, LM/M;->g(I)I

    move-result p0

    instance-of p1, p2, Landroidx/compose/runtime/D0;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/D0;

    iget-object p5, p4, LS/m;->e:Landroidx/compose/runtime/collection/b;

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    iget-object p5, p4, LS/m;->d:Landroidx/collection/N;

    invoke-virtual {p5, p1}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    :cond_0
    iget p1, p3, Landroidx/compose/runtime/N0;->t:I

    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/N0;->K(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/runtime/D0;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/compose/runtime/D0;

    invoke-virtual {p4, p0}, LS/m;->e(Landroidx/compose/runtime/D0;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/w0;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/compose/runtime/w0;

    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->d()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/a;

    invoke-virtual {p1, p0}, LM/M;->g(I)I

    move-result p0

    instance-of p1, p2, Landroidx/compose/runtime/D0;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/D0;

    iget-object v0, p4, LS/m;->e:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    iget-object v0, p4, LS/m;->d:Landroidx/collection/N;

    invoke-virtual {v0, p1}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/N0;->c(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/N0;->K(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/runtime/D0;

    if-eqz p1, :cond_4

    check-cast p0, Landroidx/compose/runtime/D0;

    invoke-virtual {p4, p0}, LS/m;->e(Landroidx/compose/runtime/D0;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroidx/compose/runtime/w0;

    if-eqz p1, :cond_5

    check-cast p0, Landroidx/compose/runtime/w0;

    invoke-virtual {p0}, Landroidx/compose/runtime/w0;->d()V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/a;

    invoke-virtual {p1, p0}, LM/M;->g(I)I

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/c;->k()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/N0;->c(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/N0;->D(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/c;->c(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv6/a;

    invoke-interface {p4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/a;

    invoke-virtual {p1, p0}, LM/M;->g(I)I

    move-result p0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/N0;->c(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/N0;->U(ILjava/lang/Object;)V

    invoke-interface {p2, p0, p4}, Landroidx/compose/runtime/c;->m(ILjava/lang/Object;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LM/M;)Landroidx/compose/runtime/a;
    .locals 1

    iget v0, p0, LM/r;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LM/J;->b(LM/M;)Landroidx/compose/runtime/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LM/M;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
