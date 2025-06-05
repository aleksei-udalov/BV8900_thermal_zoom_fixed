.class final Ly4/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:La5/g;

.field b:Z


# direct methods
.method public constructor <init>(La5/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Ly4/a$b;->a:La5/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly4/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Ly4/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Ly4/a$b;->a:La5/g;

    invoke-virtual {v0}, La5/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, La5/g;

    iput-object v0, p0, Ly4/a$b;->a:La5/g;

    iget-boolean p1, p1, Ly4/a$b;->b:Z

    iput-boolean p1, p0, Ly4/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ly4/a;
    .locals 2

    new-instance v0, Ly4/a;

    new-instance v1, Ly4/a$b;

    invoke-direct {v1, p0}, Ly4/a$b;-><init>(Ly4/a$b;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Ly4/a;-><init>(Ly4/a$b;Ly4/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Ly4/a$b;->a()Ly4/a;

    move-result-object p0

    return-object p0
.end method
