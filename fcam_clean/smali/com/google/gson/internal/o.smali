.class public final Lcom/google/gson/internal/o;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/StringBuilder;

.field public final p:Lcom/google/gson/internal/n;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lcom/google/gson/internal/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/o;->p:Lcom/google/gson/internal/n;

    iput-object p1, p0, Lcom/google/gson/internal/o;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/o;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/o;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/o;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/o;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/o;->c:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/gson/internal/o;->c:Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/o;->p:Lcom/google/gson/internal/n;

    iput-object p1, v0, Lcom/google/gson/internal/n;->c:[C

    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Lcom/google/gson/internal/n;->p:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/google/gson/internal/o;->c:Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {p0, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
