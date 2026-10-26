.class public final Landroidx/media3/transformer/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/V;->a:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/media3/transformer/V;->b:Z

    iput-boolean p4, p0, Landroidx/media3/transformer/V;->c:Z

    iput-object p2, p0, Landroidx/media3/transformer/V;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/transformer/V;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Video"

    goto :goto_0

    :cond_0
    const-string v0, "Audio"

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/transformer/V;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "Decoder"

    goto :goto_1

    :cond_1
    const-string v1, "Encoder"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecInfo{type="

    const-string v2, ", configurationFormat="

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/collection/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/V;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/media3/transformer/V;->d:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
