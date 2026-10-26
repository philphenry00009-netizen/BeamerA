.class public final synthetic Lh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lh/l;


# direct methods
.method public synthetic constructor <init>(Lh/l;I)V
    .locals 0

    iput p2, p0, Lh/k;->c:I

    iput-object p1, p0, Lh/k;->p:Lh/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh/k;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh/z;

    new-instance v1, LD5/g;

    iget-object p0, p0, Lh/k;->p:Lh/l;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LD5/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lh/z;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lh/k;->p:Lh/l;

    invoke-virtual {p0}, Lh/l;->b()LO6/m;

    move-result-object p0

    invoke-virtual {p0, v0}, LO6/m;->d(Ls2/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
