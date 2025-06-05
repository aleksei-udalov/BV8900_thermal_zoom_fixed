.class public final Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/f$b;,
        Lt5/f$c;
    }
.end annotation


# instance fields
.field private final a:Lt5/b;

.field private final b:Z

.field private final c:Lt5/f$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lt5/f$c;)V
    .locals 3

    sget-object v0, Lt5/b;->o:Lt5/b;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lt5/f;-><init>(Lt5/f$c;ZLt5/b;I)V

    return-void
.end method

.method private constructor <init>(Lt5/f$c;ZLt5/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f;->c:Lt5/f$c;

    iput-boolean p2, p0, Lt5/f;->b:Z

    iput-object p3, p0, Lt5/f;->a:Lt5/b;

    iput p4, p0, Lt5/f;->d:I

    return-void
.end method

.method static synthetic a(Lt5/f;)Lt5/b;
    .locals 0

    iget-object p0, p0, Lt5/f;->a:Lt5/b;

    return-object p0
.end method

.method static synthetic b(Lt5/f;)Z
    .locals 0

    iget-boolean p0, p0, Lt5/f;->b:Z

    return p0
.end method

.method static synthetic c(Lt5/f;)I
    .locals 0

    iget p0, p0, Lt5/f;->d:I

    return p0
.end method

.method public static d(C)Lt5/f;
    .locals 0

    invoke-static {p0}, Lt5/b;->d(C)Lt5/b;

    move-result-object p0

    invoke-static {p0}, Lt5/f;->e(Lt5/b;)Lt5/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lt5/b;)Lt5/f;
    .locals 2

    invoke-static {p0}, Lt5/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt5/f;

    new-instance v1, Lt5/f$a;

    invoke-direct {v1, p0}, Lt5/f$a;-><init>(Lt5/b;)V

    invoke-direct {v0, v1}, Lt5/f;-><init>(Lt5/f$c;)V

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt5/f;->c:Lt5/f$c;

    invoke-interface {v0, p0, p1}, Lt5/f$c;->a(Lt5/f;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lt5/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lt5/f;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
