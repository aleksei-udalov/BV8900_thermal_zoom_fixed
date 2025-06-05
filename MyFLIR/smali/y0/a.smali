.class public Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp0/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lp0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lp0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lp0/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Ly0/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/j;

    iput-object p1, p0, Ly0/a;->a:Lp0/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILp0/h;)Lr0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lp0/h;",
            ")",
            "Lr0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly0/a;->a:Lp0/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lp0/j;->a(Ljava/lang/Object;IILp0/h;)Lr0/v;

    move-result-object p1

    iget-object p0, p0, Ly0/a;->b:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Ly0/u;->e(Landroid/content/res/Resources;Lr0/v;)Lr0/v;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Lp0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lp0/h;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Ly0/a;->a:Lp0/j;

    invoke-interface {p0, p1, p2}, Lp0/j;->b(Ljava/lang/Object;Lp0/h;)Z

    move-result p0

    return p0
.end method
