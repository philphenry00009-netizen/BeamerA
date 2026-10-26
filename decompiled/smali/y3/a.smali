.class public final synthetic Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Ly3/a;->c:I

    iput-object p1, p0, Ly3/a;->p:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly3/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;

    iget-object p0, p0, Ly3/a;->p:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/d;-><init>(Landroidx/room/y;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/i;

    iget-object p0, p0, Ly3/a;->p:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/cloud/cache/db/project/i;-><init>(Landroidx/room/y;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    iget-object p0, p0, Ly3/a;->p:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;-><init>(Landroidx/room/y;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lz3/e;

    iget-object p0, p0, Ly3/a;->p:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;

    invoke-direct {v0, p0}, Lz3/e;-><init>(Landroidx/room/y;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lz3/c;

    iget-object p0, p0, Ly3/a;->p:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;

    invoke-direct {v0, p0}, Lz3/c;-><init>(Landroidx/room/y;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
