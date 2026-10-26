.class public final synthetic Lo4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lo4/w;->c:I

    iput-object p1, p0, Lo4/w;->p:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo4/w;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo4/b;

    iget-object p0, p0, Lo4/w;->p:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-direct {v0, p0}, Lo4/b;-><init>(Landroidx/room/y;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lo4/e;

    iget-object p0, p0, Lo4/w;->p:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-direct {v0, p0}, Lo4/e;-><init>(Landroidx/room/y;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo4/x;

    iget-object p0, p0, Lo4/w;->p:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-direct {v0, p0}, Lo4/x;-><init>(Landroidx/room/y;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo4/g;

    iget-object p0, p0, Lo4/w;->p:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-direct {v0, p0}, Lo4/g;-><init>(Landroidx/room/y;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lo4/i;

    iget-object p0, p0, Lo4/w;->p:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-direct {v0, p0}, Lo4/i;-><init>(Landroidx/room/y;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lo4/u;

    iget-object p0, p0, Lo4/w;->p:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    invoke-direct {v0, p0}, Lo4/u;-><init>(Landroidx/room/y;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
