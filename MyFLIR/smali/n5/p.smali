.class public final Ln5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln5/v;

.field private final b:Ln5/q;


# direct methods
.method constructor <init>(Ln5/v;Ln5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/p;->a:Ln5/v;

    iput-object p2, p0, Ln5/p;->b:Ln5/q;

    return-void
.end method


# virtual methods
.method public a(Ln5/g;)Ln5/o;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ln5/p;->c(Ljava/lang/String;Ln5/g;Ln5/h;)Ln5/o;

    move-result-object p0

    return-object p0
.end method

.method public b(Ln5/g;Ln5/h;)Ln5/o;
    .locals 1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1, p2}, Ln5/p;->c(Ljava/lang/String;Ln5/g;Ln5/h;)Ln5/o;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ln5/g;Ln5/h;)Ln5/o;
    .locals 1

    iget-object v0, p0, Ln5/p;->a:Ln5/v;

    invoke-virtual {v0}, Ln5/v;->a()Ln5/o;

    move-result-object v0

    iget-object p0, p0, Ln5/p;->b:Ln5/q;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ln5/q;->b(Ln5/o;)V

    :cond_0
    invoke-virtual {v0, p1}, Ln5/o;->v(Ljava/lang/String;)Ln5/o;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ln5/o;->z(Ln5/g;)Ln5/o;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Ln5/o;->q(Ln5/h;)Ln5/o;

    :cond_2
    return-object v0
.end method

.method public d()Ln5/q;
    .locals 0

    iget-object p0, p0, Ln5/p;->b:Ln5/q;

    return-object p0
.end method

.method public e()Ln5/v;
    .locals 0

    iget-object p0, p0, Ln5/p;->a:Ln5/v;

    return-object p0
.end method
