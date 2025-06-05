.class public final La9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/e;


# instance fields
.field private final a:La9/e;

.field private final b:La9/e;


# direct methods
.method public constructor <init>(La9/e;La9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, La9/c;->a:La9/e;

    iput-object p2, p0, La9/c;->b:La9/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP context may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La9/c;->a:La9/e;

    invoke-interface {v0, p1}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, La9/c;->b:La9/e;

    invoke-interface {p0, p1}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La9/c;->a:La9/e;

    invoke-interface {p0, p1, p2}, La9/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
