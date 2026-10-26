.class public abstract Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-class v26, [S

    const-class v27, Landroid/util/SparseArray;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, [Z

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, [D

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, [I

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, [J

    const-class v9, Ljava/lang/String;

    const-class v10, [Ljava/lang/String;

    const-class v11, Landroid/os/Binder;

    const-class v12, Landroid/os/Bundle;

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v14, [B

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v16, [C

    const-class v17, Ljava/lang/CharSequence;

    const-class v18, [Ljava/lang/CharSequence;

    const-class v19, Ljava/util/ArrayList;

    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v21, [F

    const-class v22, Landroid/os/Parcelable;

    const-class v23, [Landroid/os/Parcelable;

    const-class v24, Ljava/io/Serializable;

    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v28, Landroid/util/Size;

    const-class v29, Landroid/util/SizeF;

    filled-new-array/range {v1 .. v29}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lp1/a;->a:Ljava/util/ArrayList;

    return-void
.end method
