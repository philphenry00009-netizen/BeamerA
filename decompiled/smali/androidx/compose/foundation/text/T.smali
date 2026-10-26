.class public abstract Landroidx/compose/foundation/text/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    new-instance v1, Landroidx/compose/foundation/text/S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/compose/foundation/text/S;->a:Lv6/d;

    new-instance v0, LB1/I;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, LB1/I;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Landroidx/compose/foundation/text/T;->a:LB1/I;

    return-void
.end method
