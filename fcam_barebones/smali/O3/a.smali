.class public final synthetic LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LO3/a;->c:I

    iput-object p1, p0, LO3/a;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO3/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO3/a;->p:Landroid/content/Context;

    invoke-static {p0}, Landroidx/navigation/compose/m;->h(Landroid/content/Context;)Lp2/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "bmd_media_preferences"

    iget-object p0, p0, LO3/a;->p:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
