.class public final LM/A;
.super LM/J;
.source "SourceFile"


# static fields
.field public static final c:LM/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/A;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/J;-><init>(III)V

    sput-object v0, LM/A;->c:LM/A;

    return-void
.end method


# virtual methods
.method public final a(LM/M;Landroidx/compose/runtime/c;Landroidx/compose/runtime/N0;LS/m;LM/K;)V
    .locals 0

    iget p0, p3, Landroidx/compose/runtime/N0;->n:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/N0;->G()V

    const/4 p0, 0x0

    iput p0, p3, Landroidx/compose/runtime/N0;->t:I

    invoke-virtual {p3}, Landroidx/compose/runtime/N0;->o()I

    move-result p1

    iget p2, p3, Landroidx/compose/runtime/N0;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, Landroidx/compose/runtime/N0;->u:I

    iput p0, p3, Landroidx/compose/runtime/N0;->i:I

    iput p0, p3, Landroidx/compose/runtime/N0;->j:I

    iput p0, p3, Landroidx/compose/runtime/N0;->o:I

    return-void
.end method
