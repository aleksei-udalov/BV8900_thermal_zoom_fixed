.class public Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Ld1/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lr0/v;Lp0/h;)Lr0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lp0/h;",
            ")",
            "Lr0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld1/b;->a:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Ly0/u;->e(Landroid/content/res/Resources;Lr0/v;)Lr0/v;

    move-result-object p0

    return-object p0
.end method
