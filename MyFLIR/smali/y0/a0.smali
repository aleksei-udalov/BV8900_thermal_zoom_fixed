.class public final Ly0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/j<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp0/h;)Lr0/v;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/a0;->c(Landroid/graphics/Bitmap;IILp0/h;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lp0/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Ly0/a0;->d(Landroid/graphics/Bitmap;Lp0/h;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/graphics/Bitmap;IILp0/h;)Lr0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lp0/h;",
            ")",
            "Lr0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p0, Ly0/a0$a;

    invoke-direct {p0, p1}, Ly0/a0$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;Lp0/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
