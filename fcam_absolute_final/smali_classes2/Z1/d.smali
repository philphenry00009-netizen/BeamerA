.class public final LZ1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LQ1/a;


# instance fields
.field public final a:Lu1/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ1/a;-><init>(I)V

    sput-object v0, LZ1/d;->c:LQ1/a;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p7, :cond_0

    const/4 v1, 0x1

    move/from16 v18, p8

    :goto_0
    move/from16 v17, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    move/from16 v18, v2

    goto :goto_0

    :goto_1
    new-instance v3, Lu1/b;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v13, -0x80000000

    const v14, -0x800001

    const v15, -0x800001

    move/from16 v16, v14

    move/from16 v19, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v3 .. v21}, Lu1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    iput-object v3, v0, LZ1/d;->a:Lu1/b;

    move/from16 v1, p9

    iput v1, v0, LZ1/d;->b:I

    return-void
.end method
