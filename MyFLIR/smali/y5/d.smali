.class public final Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly5/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Ly5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;IILy5/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Ly5/q;",
            ">;II",
            "Ly5/h<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly5/d;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly5/d;->b:Ljava/util/Set;

    iput p3, p0, Ly5/d;->c:I

    iput p4, p0, Ly5/d;->d:I

    iput-object p5, p0, Ly5/d;->e:Ly5/h;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly5/d;->f:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILy5/h;Ljava/util/Set;Ly5/d$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ly5/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILy5/h;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ly5/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ly5/d;->n(Ljava/lang/Object;Ly5/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ly5/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ly5/d;->o(Ljava/lang/Object;Ly5/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ly5/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly5/d$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly5/d$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ly5/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ly5/d$a;)V

    return-object v0
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Class;)Ly5/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ly5/d$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ly5/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly5/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Ly5/d$a;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Class;)Ly5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly5/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ly5/d;->j(Ljava/lang/Class;)Ly5/d$b;

    move-result-object p1

    new-instance v0, Ly5/b;

    invoke-direct {v0, p0}, Ly5/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ly5/d$b;->e(Ly5/h;)Ly5/d$b;

    move-result-object p0

    invoke-virtual {p0}, Ly5/d$b;->c()Ly5/d;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Class;)Ly5/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly5/d$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ly5/d;->c(Ljava/lang/Class;)Ly5/d$b;

    move-result-object p0

    invoke-static {p0}, Ly5/d$b;->a(Ly5/d$b;)Ly5/d$b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Ljava/lang/Object;Ly5/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic o(Ljava/lang/Object;Ly5/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs p(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ly5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ly5/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Ly5/d;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ly5/d$b;

    move-result-object p1

    new-instance p2, Ly5/c;

    invoke-direct {p2, p0}, Ly5/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ly5/d$b;->e(Ly5/h;)Ly5/d$b;

    move-result-object p0

    invoke-virtual {p0}, Ly5/d$b;->c()Ly5/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly5/q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly5/d;->b:Ljava/util/Set;

    return-object p0
.end method

.method public f()Ly5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/h<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Ly5/d;->e:Ly5/h;

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Ly5/d;->a:Ljava/util/Set;

    return-object p0
.end method

.method public h()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Ly5/d;->f:Ljava/util/Set;

    return-object p0
.end method

.method public k()Z
    .locals 1

    iget p0, p0, Ly5/d;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget p0, p0, Ly5/d;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 0

    iget p0, p0, Ly5/d;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly5/d;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly5/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly5/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly5/d;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
