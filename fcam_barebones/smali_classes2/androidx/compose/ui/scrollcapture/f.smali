.class public final Landroidx/compose/ui/scrollcapture/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/semantics/s;

.field public final b:I

.field public final c:Lv0/k;

.field public final d:Landroidx/compose/ui/node/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/s;ILv0/k;Landroidx/compose/ui/node/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/f;->a:Landroidx/compose/ui/semantics/s;

    iput p2, p0, Landroidx/compose/ui/scrollcapture/f;->b:I

    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/f;->c:Lv0/k;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/f;->d:Landroidx/compose/ui/node/b0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/o;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/f;->d:Landroidx/compose/ui/node/b0;

    return-object p0
.end method

.method public final b()Landroidx/compose/ui/semantics/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/f;->a:Landroidx/compose/ui/semantics/s;

    return-object p0
.end method

.method public final c()Lv0/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/f;->c:Lv0/k;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/f;->a:Landroidx/compose/ui/semantics/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/scrollcapture/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/f;->c:Lv0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/f;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
