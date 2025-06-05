.class Ld7/v$a;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/v;->a()Ld7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld7/v;


# direct methods
.method constructor <init>(Ld7/v;)V
    .locals 0

    iput-object p1, p0, Ld7/v$a;->a:Ld7/v;

    invoke-direct {p0}, Ld7/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    move-result-object v0

    sget-object v1, Ll7/b;->r:Ll7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ll7/a;->x()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld7/v$a;->a:Ld7/v;

    invoke-virtual {p0, p1}, Ld7/v;->b(Ll7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ll7/c;->q()Ll7/c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld7/v$a;->a:Ld7/v;

    invoke-virtual {p0, p1, p2}, Ld7/v;->d(Ll7/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
