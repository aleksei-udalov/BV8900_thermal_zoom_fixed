.class public Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/m$a;,
        Landroidx/core/app/m$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroidx/core/app/m$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/m$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/m;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/core/app/m$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/m$b;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/m;->c:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/m$b;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/m;->d:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/m$b;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/m;->e:Z

    iget-boolean p1, p1, Landroidx/core/app/m$b;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/m;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/m;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/app/m;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/app/m;->f:Z

    return p0
.end method

.method public g()Landroid/app/Person;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/m$a;->b(Landroidx/core/app/m;)Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method
