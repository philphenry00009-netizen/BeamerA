.class public final LI5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/c;


# instance fields
.field public final synthetic c:I

.field public final p:LB1/I;


# direct methods
.method public synthetic constructor <init>(LB1/I;I)V
    .locals 0

    iput p2, p0, LI5/d;->c:I

    iput-object p1, p0, LI5/d;->p:LB1/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI5/d;->c:I

    iget-object p0, p0, LI5/d;->p:LB1/I;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LI5/f;

    iget-object p0, p0, LI5/f;->a:Landroid/content/Context;

    new-instance v0, LI5/n;

    invoke-direct {v0, p0}, LI5/n;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, LI5/f;

    iget-object p0, p0, LI5/f;->a:Landroid/content/Context;

    new-instance v0, LI5/c;

    invoke-direct {v0, p0}, LI5/c;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
