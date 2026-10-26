.class public final synthetic Lt3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lt3/j;


# direct methods
.method public synthetic constructor <init>(Lt3/j;I)V
    .locals 0

    iput p2, p0, Lt3/i;->c:I

    iput-object p1, p0, Lt3/i;->p:Lt3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt3/i;->c:I

    iget-object p0, p0, Lt3/i;->p:Lt3/j;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lt3/j;->t(Lt3/j;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lt3/j;->r(Lt3/j;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lt3/j;->s(Lt3/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
