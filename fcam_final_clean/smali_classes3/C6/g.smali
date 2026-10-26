.class public final LC6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/j;


# instance fields
.field public final synthetic a:I

.field public final b:LC6/j;

.field public final c:Lv6/d;


# direct methods
.method public synthetic constructor <init>(LC6/j;Lv6/d;I)V
    .locals 0

    iput p3, p0, LC6/g;->a:I

    iput-object p1, p0, LC6/g;->b:LC6/j;

    iput-object p2, p0, LC6/g;->c:Lv6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LC6/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LC6/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC6/f;-><init>(LC6/g;B)V

    return-object v0

    :pswitch_0
    new-instance v0, LC6/f;

    invoke-direct {v0, p0}, LC6/f;-><init>(LC6/g;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
