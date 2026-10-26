.class public final LY1/e;
.super LY1/m;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LY1/e;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LY1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY1/e;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY1/e;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget v0, p0, LY1/e;->q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY1/e;->r:Ljava/lang/Object;

    check-cast v0, LF5/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LF5/B;->p:Ljava/lang/Object;

    check-cast v0, LZ1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LY1/m;->clear()V

    iget-object v0, v0, LZ1/h;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LY1/e;->r:Ljava/lang/Object;

    check-cast v0, LY1/f;

    invoke-static {v0, p0}, LY1/f;->access$000(LY1/f;LA1/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
