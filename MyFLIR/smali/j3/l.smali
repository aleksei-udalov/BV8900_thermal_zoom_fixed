.class final Lj3/l;
.super Lj3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/n<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lm3/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3/n;-><init>(Lm3/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic d(Lcom/google/android/gms/common/api/Status;)Lm3/k;
    .locals 0

    return-object p1
.end method

.method protected final synthetic p(Lm3/a$b;)V
    .locals 2

    check-cast p1, Lj3/h;

    invoke-virtual {p1}, Lo3/c;->H()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lj3/t;

    new-instance v1, Lj3/o;

    invoke-direct {v1, p0}, Lj3/o;-><init>(Lj3/l;)V

    invoke-virtual {p1}, Lj3/h;->q0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lj3/t;->z(Lj3/r;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
