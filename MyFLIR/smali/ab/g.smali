.class Lab/g;
.super Ldb/d;
.source "SourceFile"

# interfaces
.implements Lab/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lva/a;Ljava/security/PrivateKey;)Lgb/a;
    .locals 1

    new-instance v0, Lgb/a;

    invoke-direct {v0, p1, p2}, Lgb/a;-><init>(Lva/a;Ljava/security/PrivateKey;)V

    iget-object p0, p0, Ldb/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgb/a;->d(Ljava/lang/String;)Lgb/a;

    move-result-object p0

    return-object p0
.end method
