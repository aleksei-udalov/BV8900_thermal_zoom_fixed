.class final Ls0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ls0/m$c;

.field b:I

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ls0/m$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/m$b;->a:Ls0/m$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ls0/m$b;->a:Ls0/m$c;

    invoke-virtual {v0, p0}, Ls0/c;->c(Ls0/l;)V

    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Ls0/m$b;->b:I

    iput-object p2, p0, Ls0/m$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls0/m$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls0/m$b;

    iget v0, p0, Ls0/m$b;->b:I

    iget v2, p1, Ls0/m$b;->b:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ls0/m$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Ls0/m$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1}, Ll1/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ls0/m$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ls0/m$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls0/m$b;->b:I

    iget-object p0, p0, Ls0/m$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0}, Ls0/m;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
