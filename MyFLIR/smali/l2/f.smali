.class public Ll2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/Display;

.field private final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll2/f;->b:Landroid/graphics/Matrix;

    iput-object p1, p0, Ll2/f;->a:Landroid/view/Display;

    return-void
.end method
