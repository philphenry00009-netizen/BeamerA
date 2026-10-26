.class public final LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/v;


# instance fields
.field public final synthetic a:I

.field public final b:LB1/v;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LF1/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, LB1/P;

    const-string v0, "image/jpeg"

    const v1, 0xffd8

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, LB1/P;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LF1/a;->b:LB1/v;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, LJ1/a;

    invoke-direct {p1}, LJ1/a;-><init>()V

    iput-object p1, p0, LF1/a;->b:LB1/v;

    :goto_0
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, LF1/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LB1/P;

    const/4 p2, 0x2

    const-string v0, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v1, p2, v0}, LB1/P;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LF1/a;->b:LB1/v;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LB1/P;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v1, p2, v0}, LB1/P;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LF1/a;->b:LB1/v;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final init(LB1/x;)V
    .locals 1

    iget v0, p0, LF1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/a;->b:LB1/v;

    invoke-interface {p0, p1}, LB1/v;->init(LB1/x;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/a;->b:LB1/v;

    check-cast p0, LB1/P;

    invoke-virtual {p0, p1}, LB1/P;->init(LB1/x;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/a;->b:LB1/v;

    check-cast p0, LB1/P;

    invoke-virtual {p0, p1}, LB1/P;->init(LB1/x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(LB1/w;LB1/L;)I
    .locals 1

    iget v0, p0, LF1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/a;->b:LB1/v;

    invoke-interface {p0, p1, p2}, LB1/v;->read(LB1/w;LB1/L;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LF1/a;->b:LB1/v;

    check-cast p0, LB1/P;

    invoke-virtual {p0, p1, p2}, LB1/P;->read(LB1/w;LB1/L;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LF1/a;->b:LB1/v;

    check-cast p0, LB1/P;

    invoke-virtual {p0, p1, p2}, LB1/P;->read(LB1/w;LB1/L;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, LF1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/a;->b:LB1/v;

    invoke-interface {p0}, LB1/v;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek(JJ)V
    .locals 1

    iget v0, p0, LF1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/a;->b:LB1/v;

    invoke-interface {p0, p1, p2, p3, p4}, LB1/v;->seek(JJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/a;->b:LB1/v;

    check-cast p0, LB1/P;

    invoke-virtual {p0, p1, p2, p3, p4}, LB1/P;->seek(JJ)V

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/a;->b:LB1/v;

    check-cast p0, LB1/P;

    invoke-virtual {p0, p1, p2, p3, p4}, LB1/P;->seek(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sniff(LB1/w;)Z
    .locals 1

    iget v0, p0, LF1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/a;->b:LB1/v;

    invoke-interface {p0, p1}, LB1/v;->sniff(LB1/w;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LF1/a;->b:LB1/v;

    check-cast p0, LB1/P;

    invoke-virtual {p0, p1}, LB1/P;->sniff(LB1/w;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LF1/a;->b:LB1/v;

    check-cast p0, LB1/P;

    invoke-virtual {p0, p1}, LB1/P;->sniff(LB1/w;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
