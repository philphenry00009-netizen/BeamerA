.class public abstract LC4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, LC4/c;->a:Landroidx/compose/runtime/B;

    return-void
.end method
