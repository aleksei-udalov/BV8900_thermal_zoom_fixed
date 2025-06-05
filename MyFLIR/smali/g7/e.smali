.class public final Lg7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/w;


# instance fields
.field private final j:Lf7/c;


# direct methods
.method public constructor <init>(Lf7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/e;->j:Lf7/c;

    return-void
.end method


# virtual methods
.method public a(Ld7/e;Lk7/a;)Ld7/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/e;",
            "Lk7/a<",
            "TT;>;)",
            "Ld7/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lk7/a;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Le7/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Le7/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lg7/e;->j:Lf7/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lg7/e;->b(Lf7/c;Ld7/e;Lk7/a;Le7/b;)Ld7/v;

    move-result-object p0

    return-object p0
.end method

.method b(Lf7/c;Ld7/e;Lk7/a;Le7/b;)Ld7/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c;",
            "Ld7/e;",
            "Lk7/a<",
            "*>;",
            "Le7/b;",
            ")",
            "Ld7/v<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Le7/b;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lk7/a;->a(Ljava/lang/Class;)Lk7/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/c;->a(Lk7/a;)Lf7/i;

    move-result-object p0

    invoke-interface {p0}, Lf7/i;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ld7/v;

    if-eqz p1, :cond_0

    check-cast p0, Ld7/v;

    goto :goto_2

    :cond_0
    instance-of p1, p0, Ld7/w;

    if-eqz p1, :cond_1

    check-cast p0, Ld7/w;

    invoke-interface {p0, p2, p3}, Ld7/w;->a(Ld7/e;Lk7/a;)Ld7/v;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of p1, p0, Ld7/q;

    if-nez p1, :cond_3

    instance-of v0, p0, Ld7/i;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lk7/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Ld7/q;

    move-object v2, p1

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    instance-of p1, p0, Ld7/i;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Ld7/i;

    :cond_5
    move-object v3, v0

    new-instance p0, Lg7/l;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lg7/l;-><init>(Ld7/q;Ld7/i;Ld7/e;Lk7/a;Ld7/w;)V

    :goto_2
    if-eqz p0, :cond_6

    invoke-interface {p4}, Le7/b;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld7/v;->a()Ld7/v;

    move-result-object p0

    :cond_6
    return-object p0
.end method
