.class public final Landroidx/core/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/DisplayCutout;


# direct methods
.method private constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    return-void
.end method

.method static e(Landroid/view/DisplayCutout;)Landroidx/core/view/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/d;

    invoke-direct {v0, p0}, Landroidx/core/view/d;-><init>(Landroid/view/DisplayCutout;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Landroidx/core/view/d$a;->c(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Landroidx/core/view/d$a;->d(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Landroidx/core/view/d$a;->e(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Landroidx/core/view/d$a;->f(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroidx/core/view/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/core/view/d;

    iget-object p0, p0, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    iget-object p1, p1, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    invoke-static {p0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayCutoutCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/core/view/d;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
