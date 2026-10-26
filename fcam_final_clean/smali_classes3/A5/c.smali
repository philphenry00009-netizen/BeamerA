.class public final LA5/c;
.super Lkotlin/jvm/internal/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:Lkotlin/jvm/internal/f;

.field public final synthetic f:LA5/d;


# direct methods
.method public constructor <init>(LA5/d;Landroid/content/Context;Landroid/text/TextPaint;Lkotlin/jvm/internal/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f;-><init>(I)V

    iput-object p1, p0, LA5/c;->f:LA5/d;

    iput-object p2, p0, LA5/c;->c:Landroid/content/Context;

    iput-object p3, p0, LA5/c;->d:Landroid/text/TextPaint;

    iput-object p4, p0, LA5/c;->e:Lkotlin/jvm/internal/f;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    iget-object p0, p0, LA5/c;->e:Lkotlin/jvm/internal/f;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f;->L(I)V

    return-void
.end method

.method public final M(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LA5/c;->d:Landroid/text/TextPaint;

    iget-object v1, p0, LA5/c;->f:LA5/d;

    iget-object v2, p0, LA5/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LA5/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, LA5/c;->e:Lkotlin/jvm/internal/f;

    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/f;->M(Landroid/graphics/Typeface;Z)V

    return-void
.end method
