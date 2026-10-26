.class public final Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/t;->c:I

    iput-object p1, p0, Landroidx/fragment/app/t;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/fragment/app/t;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Z;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Z;->x(Z)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/t;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->d()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/fragment/app/t;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->startPostponedEnterTransition()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
