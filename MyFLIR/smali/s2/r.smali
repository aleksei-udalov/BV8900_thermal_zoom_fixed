.class abstract Ls2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/r$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lz2/c;
.end method

.method abstract b()Ls2/q;
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Ls2/r;->a()Lz2/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
