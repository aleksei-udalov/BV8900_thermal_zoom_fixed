.class Ly0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ly0/w;

.field private final b:Ll1/d;


# direct methods
.method constructor <init>(Ly0/w;Ll1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/y$a;->a:Ly0/w;

    iput-object p2, p0, Ly0/y$a;->b:Ll1/d;

    return-void
.end method


# virtual methods
.method public a(Ls0/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Ly0/y$a;->b:Ll1/d;

    invoke-virtual {p0}, Ll1/d;->a()Ljava/io/IOException;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ls0/d;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ly0/y$a;->a:Ly0/w;

    invoke-virtual {p0}, Ly0/w;->b()V

    return-void
.end method
