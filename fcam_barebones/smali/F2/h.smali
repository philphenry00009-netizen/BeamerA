.class public final LF2/h;
.super LF2/g;
.source "SourceFile"

# interfaces
.implements LE2/d;


# instance fields
.field public final p:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, LF2/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, LF2/h;->p:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method
