.class public abstract Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:I

.field private final k:I

.field private l:Lh1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Li1/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ll1/k;->r(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Li1/c;->j:I

    iput p2, p0, Li1/c;->k:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lh1/c;)V
    .locals 0

    iput-object p1, p0, Li1/c;->l:Lh1/c;

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g(Li1/g;)V
    .locals 1

    iget v0, p0, Li1/c;->j:I

    iget p0, p0, Li1/c;->k:I

    invoke-interface {p1, v0, p0}, Li1/g;->j(II)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final i(Li1/g;)V
    .locals 0

    return-void
.end method

.method public final j()Lh1/c;
    .locals 0

    iget-object p0, p0, Li1/c;->l:Lh1/c;

    return-object p0
.end method
