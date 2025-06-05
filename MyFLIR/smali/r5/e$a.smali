.class public Lr5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lr5/c;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/api/client/util/b0;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lr5/e$a;->b:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/c;

    iput-object p1, p0, Lr5/e$a;->a:Lr5/c;

    return-void
.end method


# virtual methods
.method public a()Lr5/e;
    .locals 1

    new-instance v0, Lr5/e;

    invoke-direct {v0, p0}, Lr5/e;-><init>(Lr5/e$a;)V

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lr5/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lr5/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lr5/e$a;->b:Ljava/util/Collection;

    return-object p0
.end method
