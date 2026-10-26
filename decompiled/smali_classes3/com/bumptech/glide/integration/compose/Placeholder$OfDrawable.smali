.class public final Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;
.super Lcom/bumptech/glide/integration/compose/Placeholder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/Placeholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfDrawable"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/Placeholder;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getDrawable$compose_release()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
