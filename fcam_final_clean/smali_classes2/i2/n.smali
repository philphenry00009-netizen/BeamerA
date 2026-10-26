.class public final Li2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/X;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroidx/compose/ui/text/input/g;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Li2/m;

.field public n:Li2/m;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LB1/X;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/n;->a:LB1/X;

    iput-boolean p2, p0, Li2/n;->b:Z

    iput-boolean p3, p0, Li2/n;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li2/n;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li2/n;->e:Landroid/util/SparseArray;

    new-instance p1, Li2/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/n;->m:Li2/m;

    new-instance p1, Li2/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/n;->n:Li2/m;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Li2/n;->g:[B

    new-instance p2, Landroidx/compose/ui/text/input/g;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/compose/ui/text/input/g;-><init>([BII)V

    iput-object p2, p0, Li2/n;->f:Landroidx/compose/ui/text/input/g;

    iput-boolean p3, p0, Li2/n;->k:Z

    iput-boolean p3, p0, Li2/n;->o:Z

    iget-object p0, p0, Li2/n;->n:Li2/m;

    iput-boolean p3, p0, Li2/m;->b:Z

    iput-boolean p3, p0, Li2/m;->a:Z

    return-void
.end method
