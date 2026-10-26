.class public abstract LW/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/Z0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/u0;-><init>(Lv6/a;)V

    sput-object v1, LW/f;->a:Landroidx/compose/runtime/Z0;

    return-void
.end method
