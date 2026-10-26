.class public final LC6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC6/r;->c:I

    iput-object p1, p0, LC6/r;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LC6/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC6/r;->p:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Landroidx/collection/d0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LC6/r;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/c;

    new-instance v0, Lkotlin/text/b;

    invoke-direct {v0, p0}, Lkotlin/text/b;-><init>(Lkotlin/text/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
