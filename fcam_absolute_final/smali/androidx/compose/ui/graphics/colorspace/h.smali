.class public abstract Landroidx/compose/ui/graphics/colorspace/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/y;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/d;->e:Landroidx/compose/ui/graphics/colorspace/p;

    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/d;->x:Landroidx/compose/ui/graphics/colorspace/l;

    iget v4, v3, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    or-int/2addr v4, v5

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    or-int/2addr v5, v8

    new-instance v8, Landroidx/compose/ui/graphics/colorspace/g;

    invoke-direct {v8, v3, v0, v7}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I)V

    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/y;

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/h;->a:Landroidx/collection/y;

    return-void
.end method
