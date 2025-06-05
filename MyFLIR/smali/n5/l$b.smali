.class final Ln5/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/api/client/util/b;

.field final b:Ljava/lang/StringBuilder;

.field final c:Lcom/google/api/client/util/i;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/l;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ln5/l$b;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/api/client/util/i;->g(Ljava/lang/Class;Z)Lcom/google/api/client/util/i;

    move-result-object v0

    iput-object v0, p0, Ln5/l$b;->c:Lcom/google/api/client/util/i;

    iput-object p2, p0, Ln5/l$b;->b:Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/api/client/util/b;

    invoke-direct {p2, p1}, Lcom/google/api/client/util/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ln5/l$b;->a:Lcom/google/api/client/util/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    iget-object p0, p0, Ln5/l$b;->a:Lcom/google/api/client/util/b;

    invoke-virtual {p0}, Lcom/google/api/client/util/b;->b()V

    return-void
.end method
