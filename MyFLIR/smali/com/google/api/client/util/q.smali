.class public final Lcom/google/api/client/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt5/c;


# direct methods
.method private constructor <init>(Lt5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/util/q;->a:Lt5/c;

    return-void
.end method

.method public static b(C)Lcom/google/api/client/util/q;
    .locals 1

    new-instance v0, Lcom/google/api/client/util/q;

    invoke-static {p0}, Lt5/c;->e(C)Lt5/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/api/client/util/q;-><init>(Lt5/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/util/q;->a:Lt5/c;

    invoke-virtual {p0, p1}, Lt5/c;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
