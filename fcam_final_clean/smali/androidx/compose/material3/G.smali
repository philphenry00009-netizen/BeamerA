.class public final Landroidx/compose/material3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# static fields
.field public static final c:Landroidx/compose/material3/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/G;->c:Landroidx/compose/material3/G;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    new-instance p0, Landroidx/compose/ui/graphics/t;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    return-object p0
.end method
