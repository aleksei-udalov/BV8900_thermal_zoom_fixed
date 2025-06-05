.class public final Ln5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/d0;


# instance fields
.field private final a:Lcom/google/api/client/util/d0;

.field private final b:Ln5/i;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/d0;Ln5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/d0;

    iput-object p1, p0, Ln5/j;->a:Lcom/google/api/client/util/d0;

    invoke-static {p2}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/i;

    iput-object p1, p0, Ln5/j;->b:Ln5/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Ln5/j;->b:Ln5/i;

    iget-object p0, p0, Ln5/j;->a:Lcom/google/api/client/util/d0;

    invoke-interface {v0, p0, p1}, Ln5/i;->a(Lcom/google/api/client/util/d0;Ljava/io/OutputStream;)V

    return-void
.end method
