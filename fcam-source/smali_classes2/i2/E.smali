.class public final Li2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Li2/E;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const-string v2, "/"

    .line 4
    invoke-static {p1, v2}, Landroidx/compose/runtime/collection/c;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    iput-object p1, p0, Li2/E;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Li2/E;->b:I

    .line 7
    iput p3, p0, Li2/E;->c:I

    .line 8
    iput v1, p0, Li2/E;->d:I

    .line 9
    iput-object v0, p0, Li2/E;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Li2/E;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Li2/E;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Li2/E;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Li2/E;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li2/E;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li2/E;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/E;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Li2/E;->d()V

    iget-object p0, p0, Li2/E;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Li2/E;->d()V

    iget p0, p0, Li2/E;->d:I

    return p0
.end method

.method public final d()V
    .locals 1

    iget p0, p0, Li2/E;->d:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateNewId() must be called before retrieving ids."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
