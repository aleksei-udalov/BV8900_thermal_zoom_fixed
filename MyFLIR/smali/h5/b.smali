.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/b$a;
    }
.end annotation


# instance fields
.field private a:Ln5/g;

.field private final b:Ln5/p;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/b$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/api/client/util/c0;


# direct methods
.method public constructor <init>(Ln5/v;Ln5/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln5/g;

    const-string v1, "https://www.googleapis.com/batch"

    invoke-direct {v0, v1}, Ln5/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh5/b;->a:Ln5/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh5/b;->c:Ljava/util/List;

    sget-object v0, Lcom/google/api/client/util/c0;->a:Lcom/google/api/client/util/c0;

    iput-object v0, p0, Lh5/b;->d:Lcom/google/api/client/util/c0;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ln5/v;->c()Ln5/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ln5/v;->d(Ln5/q;)Ln5/p;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh5/b;->b:Ln5/p;

    return-void
.end method


# virtual methods
.method public a(Ln5/o;Ljava/lang/Class;Ljava/lang/Class;Lh5/a;)Lh5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/o;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lh5/a<",
            "TT;TE;>;)",
            "Lh5/b;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh5/b;->c:Ljava/util/List;

    new-instance v1, Lh5/b$a;

    invoke-direct {v1, p4, p2, p3, p1}, Lh5/b$a;-><init>(Lh5/a;Ljava/lang/Class;Ljava/lang/Class;Ln5/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ln5/g;)Lh5/b;
    .locals 0

    iput-object p1, p0, Lh5/b;->a:Ln5/g;

    return-object p0
.end method
