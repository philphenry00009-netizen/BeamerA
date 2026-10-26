.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv6/f;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lv6/f;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lc;->c:I

    iput-object p1, p0, Lc;->p:Lv6/f;

    iput-object p2, p0, Lc;->q:Ljava/lang/Object;

    iput p3, p0, Lc;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lc;->p:Lv6/f;

    iget-object p0, p0, Lc;->q:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget v0, p0, Lc;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lc;->p:Lv6/f;

    iget-object p0, p0, Lc;->q:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget v0, p0, Lc;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lc;->p:Lv6/f;

    iget-object p0, p0, Lc;->q:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
