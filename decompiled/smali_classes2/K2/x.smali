.class public final LK2/x;
.super LK2/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:LK2/s;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK2/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK2/x;->b:LK2/s;

    return-void
.end method


# virtual methods
.method public c(LK2/s;)V
    .locals 0

    iget p1, p0, LK2/x;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LK2/x;->b:LK2/s;

    check-cast p0, LK2/y;

    iget-boolean p1, p0, LK2/y;->S:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LK2/s;->I()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LK2/y;->S:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LK2/s;)V
    .locals 2

    iget v0, p0, LK2/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK2/x;->b:LK2/s;

    check-cast v0, LK2/y;

    iget v1, v0, LK2/y;->R:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LK2/y;->R:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LK2/y;->S:Z

    invoke-virtual {v0}, LK2/s;->n()V

    :cond_0
    invoke-virtual {p1, p0}, LK2/s;->y(LK2/q;)LK2/s;

    return-void

    :pswitch_0
    iget-object v0, p0, LK2/x;->b:LK2/s;

    invoke-virtual {v0}, LK2/s;->B()V

    invoke-virtual {p1, p0}, LK2/s;->y(LK2/q;)LK2/s;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
