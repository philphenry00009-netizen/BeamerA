.class public final synthetic Landroidx/media3/effect/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/effect/H;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/media3/effect/H;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->b(Landroid/graphics/Bitmap;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->c(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
