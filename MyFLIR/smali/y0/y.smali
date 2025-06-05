.class public Ly0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly0/m;

.field private final b:Ls0/b;


# direct methods
.method public constructor <init>(Ly0/m;Ls0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/y;->a:Ly0/m;

    iput-object p2, p0, Ly0/y;->b:Ls0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp0/h;)Lr0/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/y;->c(Ljava/io/InputStream;IILp0/h;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lp0/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ly0/y;->d(Ljava/io/InputStream;Lp0/h;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/io/InputStream;IILp0/h;)Lr0/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lp0/h;",
            ")",
            "Lr0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ly0/w;

    if-eqz v0, :cond_0

    check-cast p1, Ly0/w;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ly0/w;

    iget-object v1, p0, Ly0/y;->b:Ls0/b;

    invoke-direct {v0, p1, v1}, Ly0/w;-><init>(Ljava/io/InputStream;Ls0/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_0
    invoke-static {p1}, Ll1/d;->b(Ljava/io/InputStream;)Ll1/d;

    move-result-object v1

    new-instance v3, Ll1/h;

    invoke-direct {v3, v1}, Ll1/h;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Ly0/y$a;

    invoke-direct {v7, p1, v1}, Ly0/y$a;-><init>(Ly0/w;Ll1/d;)V

    :try_start_0
    iget-object v2, p0, Ly0/y;->a:Ly0/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Ly0/m;->f(Ljava/io/InputStream;IILp0/h;Ly0/m$b;)Lr0/v;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ll1/d;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly0/w;->c()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ll1/d;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ly0/w;->c()V

    :cond_2
    throw p0
.end method

.method public d(Ljava/io/InputStream;Lp0/h;)Z
    .locals 0

    iget-object p0, p0, Ly0/y;->a:Ly0/m;

    invoke-virtual {p0, p1}, Ly0/m;->p(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method
