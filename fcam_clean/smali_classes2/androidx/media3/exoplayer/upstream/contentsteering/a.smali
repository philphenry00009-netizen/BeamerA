.class public final synthetic Landroidx/media3/exoplayer/upstream/contentsteering/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser$StringConverter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
