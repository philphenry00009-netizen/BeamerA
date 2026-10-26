.class public abstract LL/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v12, Lu0/i;

    sget v0, Lu0/f;->b:F

    const/4 v1, 0x0

    invoke-direct {v12, v1, v0, v1}, Lu0/i;-><init>(IFI)V

    sget-object v0, Ll0/Q;->d:Ll0/Q;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v13, 0xe7ffff

    invoke-static/range {v0 .. v13}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v0

    sput-object v0, LL/J;->a:Ll0/Q;

    return-void
.end method
