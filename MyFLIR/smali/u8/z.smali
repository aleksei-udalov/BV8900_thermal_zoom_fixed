.class public Lu8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/b;Ln8/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ln8/b;Ln8/e;)V
    .locals 0

    return-void
.end method

.method public c(Ln8/l;Ljava/lang/String;)V
    .locals 0

    instance-of p0, p1, Ln8/k;

    if-eqz p0, :cond_0

    check-cast p1, Ln8/k;

    invoke-interface {p1, p2}, Ln8/k;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
