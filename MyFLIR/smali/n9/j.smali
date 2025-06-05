.class public Ln9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/cert/X509Certificate;

.field private b:Ln9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln9/a;
    .locals 0

    iget-object p0, p0, Ln9/j;->b:Ln9/a;

    return-object p0
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Ln9/j;->a:Ljava/security/cert/X509Certificate;

    return-object p0
.end method
