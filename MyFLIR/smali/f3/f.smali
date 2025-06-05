.class final Lf3/f;
.super Lm3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/a$a<",
        "Lj3/h;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Q()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Lo3/e;Ljava/lang/Object;Lm3/f$b;Lm3/f$c;)Lm3/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance p0, Lj3/h;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lj3/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo3/e;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lm3/f$b;Lm3/f$c;)V

    return-object p0
.end method
