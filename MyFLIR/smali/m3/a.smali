.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/a$f;,
        Lm3/a$b;,
        Lm3/a$g;,
        Lm3/a$c;,
        Lm3/a$d;,
        Lm3/a$a;,
        Lm3/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lm3/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lm3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final b:Lm3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm3/a$a;Lm3/a$g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lm3/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lm3/a$g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lm3/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lm3/a$a<",
            "TC;TO;>;",
            "Lm3/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm3/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lm3/a;->a:Lm3/a$a;

    iput-object p3, p0, Lm3/a;->b:Lm3/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lm3/a$e;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a$e<",
            "*TO;>;"
        }
    .end annotation

    iget-object p0, p0, Lm3/a;->a:Lm3/a$a;

    return-object p0
.end method

.method public final b()Lm3/a$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a$a<",
            "*TO;>;"
        }
    .end annotation

    iget-object p0, p0, Lm3/a;->a:Lm3/a$a;

    return-object p0
.end method

.method public final c()Lm3/a$c;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a$c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lm3/a;->b:Lm3/a$g;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object p0, p0, Lm3/a;->c:Ljava/lang/String;

    return-object p0
.end method
