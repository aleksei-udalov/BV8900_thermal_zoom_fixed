.class public Ly0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La1/d;

.field private final b:Ls0/d;


# direct methods
.method public constructor <init>(La1/d;Ls0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/x;->a:La1/d;

    iput-object p2, p0, Ly0/x;->b:Ls0/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp0/h;)Lr0/v;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/x;->c(Landroid/net/Uri;IILp0/h;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lp0/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Ly0/x;->d(Landroid/net/Uri;Lp0/h;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/net/Uri;IILp0/h;)Lr0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lp0/h;",
            ")",
            "Lr0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly0/x;->a:La1/d;

    invoke-virtual {v0, p1, p2, p3, p4}, La1/d;->c(Landroid/net/Uri;IILp0/h;)Lr0/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lr0/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Ly0/x;->b:Ls0/d;

    invoke-static {p0, p1, p2, p3}, Ly0/n;->a(Ls0/d;Landroid/graphics/drawable/Drawable;II)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/net/Uri;Lp0/h;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.resource"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
