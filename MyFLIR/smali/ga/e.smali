.class public Lga/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/e$a;
    }
.end annotation


# static fields
.field protected static final g:Landroid/graphics/Point;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Lx9/a;

.field protected e:Landroid/graphics/drawable/Drawable;

.field protected f:Lga/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x1a

    const/16 v2, 0x5e

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lga/e;->g:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lga/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lga/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lga/e;->d:Lx9/a;

    iput-object p1, p0, Lga/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx9/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lga/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx9/a;)V

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const v1, 0x10100a7

    aput v1, v0, v2

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-lez v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    const v3, 0x10100a1

    aput v3, v0, v2

    move v2, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_2

    const p1, 0x101009c

    aput p1, v0, v2

    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lga/e;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lga/e;->d(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p0, Lga/e;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b()Lga/e$a;
    .locals 0

    iget-object p0, p0, Lga/e;->f:Lga/e$a;

    return-object p0
.end method

.method public c()Lx9/a;
    .locals 0

    iget-object p0, p0, Lga/e;->d:Lx9/a;

    return-object p0
.end method
