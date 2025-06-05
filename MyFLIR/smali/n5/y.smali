.class public abstract Ln5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/api/client/util/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln5/y;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b()Ln5/z;
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5/y;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ln5/y;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5/y;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/google/api/client/util/d0;
    .locals 0

    iget-object p0, p0, Ln5/y;->d:Lcom/google/api/client/util/d0;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln5/y;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Ln5/y;->a:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln5/y;->c:Ljava/lang/String;

    return-void
.end method

.method public final j(Lcom/google/api/client/util/d0;)V
    .locals 0

    iput-object p1, p0, Ln5/y;->d:Lcom/google/api/client/util/d0;

    return-void
.end method

.method public k(II)V
    .locals 0

    return-void
.end method
