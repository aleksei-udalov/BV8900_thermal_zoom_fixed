.class public final Lc1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/j<",
        "Lo0/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls0/d;


# direct methods
.method public constructor <init>(Ls0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h;->a:Ls0/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp0/h;)Lr0/v;
    .locals 0

    check-cast p1, Lo0/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc1/h;->c(Lo0/a;IILp0/h;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lp0/h;)Z
    .locals 0

    check-cast p1, Lo0/a;

    invoke-virtual {p0, p1, p2}, Lc1/h;->d(Lo0/a;Lp0/h;)Z

    move-result p0

    return p0
.end method

.method public c(Lo0/a;IILp0/h;)Lr0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a;",
            "II",
            "Lp0/h;",
            ")",
            "Lr0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lo0/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lc1/h;->a:Ls0/d;

    invoke-static {p1, p0}, Ly0/e;->e(Landroid/graphics/Bitmap;Ls0/d;)Ly0/e;

    move-result-object p0

    return-object p0
.end method

.method public d(Lo0/a;Lp0/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
