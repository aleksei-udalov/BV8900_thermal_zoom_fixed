.class public Lba/b;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lba/b;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x2
        -0x3
        -0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lba/b;->a:[I

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    sget-object v4, Lba/b;->b:[I

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    if-ne v3, v7, :cond_0

    return v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method


# virtual methods
.method public getState()[I
    .locals 0

    iget-object p0, p0, Lba/b;->a:[I

    return-object p0
.end method

.method public isStateful()Z
    .locals 0

    iget-object p0, p0, Lba/b;->a:[I

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setState([I)Z
    .locals 0

    iput-object p1, p0, Lba/b;->a:[I

    const/4 p0, 0x1

    return p0
.end method
