.class public Ls8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/h$a;
    }
.end annotation


# instance fields
.field private final a:Ly7/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz7/h;",
            "Ls8/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly7/i;->n(Ljava/lang/Class;)Ly7/a;

    move-result-object v0

    iput-object v0, p0, Ls8/h;->a:Ly7/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls8/h;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lz7/h;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Ls8/h;->a:Ly7/a;

    invoke-interface {v0}, Ly7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/h;->a:Ly7/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding connection at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ls8/h;->b:Ljava/util/Map;

    new-instance v6, Ls8/h$a;

    move-object v0, v6

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ls8/h$a;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lz7/h;)Z
    .locals 3

    iget-object v0, p0, Ls8/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/h$a;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p0, p0, Ls8/h;->a:Ly7/a;

    const-string p1, "Removing a connection that never existed!"

    invoke-interface {p0, p1}, Ly7/a;->f(Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Ls8/h$a;->a(Ls8/h$a;)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ls8/h;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
