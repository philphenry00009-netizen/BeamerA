.class public final synthetic LM3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;I)V
    .locals 0

    iput p2, p0, LM3/r;->c:I

    iput-object p1, p0, LM3/r;->p:Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM3/r;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LM3/v;

    iget-object p0, p0, LM3/r;->p:Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;

    invoke-direct {v0, p0}, LM3/v;-><init>(Landroidx/room/y;)V

    return-object v0

    :pswitch_0
    new-instance v0, LM3/q;

    iget-object p0, p0, LM3/r;->p:Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;

    invoke-direct {v0, p0}, LM3/q;-><init>(Landroidx/room/y;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
