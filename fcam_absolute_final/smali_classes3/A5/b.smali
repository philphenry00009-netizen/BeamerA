.class public final LA5/b;
.super LI5/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lkotlin/jvm/internal/f;

.field public final synthetic g:LA5/d;


# direct methods
.method public constructor <init>(LA5/d;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/b;->g:LA5/d;

    iput-object p2, p0, LA5/b;->f:Lkotlin/jvm/internal/f;

    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 2

    iget-object v0, p0, LA5/b;->g:LA5/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LA5/d;->n:Z

    iget-object p0, p0, LA5/b;->f:Lkotlin/jvm/internal/f;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f;->L(I)V

    return-void
.end method

.method public final X(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LA5/b;->g:LA5/d;

    iget v1, v0, LA5/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, LA5/d;->p:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, LA5/d;->n:Z

    iget-object p1, v0, LA5/d;->p:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, LA5/b;->f:Lkotlin/jvm/internal/f;

    invoke-virtual {p0, p1, v0}, Lkotlin/jvm/internal/f;->M(Landroid/graphics/Typeface;Z)V

    return-void
.end method
