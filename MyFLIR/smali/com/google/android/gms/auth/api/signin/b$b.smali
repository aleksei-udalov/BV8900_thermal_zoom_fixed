.class final Lcom/google/android/gms/auth/api/signin/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/q$a<",
        "Li3/b;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lm3/k;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/b;

    invoke-virtual {p1}, Li3/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    return-object p0
.end method
