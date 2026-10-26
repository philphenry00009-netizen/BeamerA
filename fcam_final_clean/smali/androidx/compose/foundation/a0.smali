.class public abstract Landroidx/compose/foundation/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/compose/foundation/a0;->a:Landroidx/compose/runtime/B;

    return-void
.end method
