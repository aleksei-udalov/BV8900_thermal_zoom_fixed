.class Ld7/e$f;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld7/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ld7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Ld7/e$f;->a:Ld7/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld7/v;->b(Ll7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public d(Ll7/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/c;",
            "TT;)V"
        }
    .end annotation

    iget-object p0, p0, Ld7/e$f;->a:Ld7/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld7/v;->d(Ll7/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public e(Ld7/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/v<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld7/e$f;->a:Ld7/v;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld7/e$f;->a:Ld7/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
