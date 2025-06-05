.class public abstract Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp0/j<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ly0/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly0/r;->a()Ly0/r;

    move-result-object v0

    iput-object v0, p0, Lx0/a;->a:Ly0/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp0/h;)Lr0/v;
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/a;->d(Landroid/graphics/ImageDecoder$Source;IILp0/h;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lp0/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lx0/a;->e(Landroid/graphics/ImageDecoder$Source;Lp0/h;)Z

    move-result p0

    return p0
.end method

.method protected abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lr0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lr0/v<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILp0/h;)Lr0/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lp0/h;",
            ")",
            "Lr0/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ly0/m;->f:Lp0/g;

    invoke-virtual {p4, v0}, Lp0/h;->c(Lp0/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp0/b;

    sget-object v0, Ly0/l;->h:Lp0/g;

    invoke-virtual {p4, v0}, Lp0/h;->c(Lp0/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly0/l;

    sget-object v0, Ly0/m;->j:Lp0/g;

    invoke-virtual {p4, v0}, Lp0/h;->c(Lp0/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Lp0/h;->c(Lp0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    sget-object v0, Ly0/m;->g:Lp0/g;

    invoke-virtual {p4, v0}, Lp0/h;->c(Lp0/g;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lp0/i;

    new-instance p4, Lx0/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lx0/a$a;-><init>(Lx0/a;IIZLp0/b;Ly0/l;Lp0/i;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lx0/a;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lp0/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
