.class Lab/b;
.super Ldb/a;
.source "SourceFile"

# interfaces
.implements Lab/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lva/a;Ljava/security/PrivateKey;)Lgb/a;
    .locals 0

    new-instance p0, Lgb/a;

    invoke-direct {p0, p1, p2}, Lgb/a;-><init>(Lva/a;Ljava/security/PrivateKey;)V

    return-object p0
.end method
