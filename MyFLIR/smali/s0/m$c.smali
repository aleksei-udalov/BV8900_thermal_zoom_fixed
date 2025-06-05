.class Ls0/m$c;
.super Ls0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/c<",
        "Ls0/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ls0/l;
    .locals 0

    invoke-virtual {p0}, Ls0/m$c;->d()Ls0/m$b;

    move-result-object p0

    return-object p0
.end method

.method protected d()Ls0/m$b;
    .locals 1

    new-instance v0, Ls0/m$b;

    invoke-direct {v0, p0}, Ls0/m$b;-><init>(Ls0/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Ls0/m$b;
    .locals 0

    invoke-virtual {p0}, Ls0/c;->b()Ls0/l;

    move-result-object p0

    check-cast p0, Ls0/m$b;

    invoke-virtual {p0, p1, p2}, Ls0/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object p0
.end method
