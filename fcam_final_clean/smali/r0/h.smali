.class public final Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/autofill/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/autofill/p;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/autofill/p;-><init>(IZ)V

    invoke-static {}, Lg1/i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/p;->p()Landroidx/compose/runtime/Y0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    sput-object v0, Lr0/h;->a:Landroidx/compose/ui/autofill/p;

    return-void
.end method
