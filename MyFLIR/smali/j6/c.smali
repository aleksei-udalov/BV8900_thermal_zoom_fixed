.class public Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lg6/g;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lq2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/e<",
            "Lf6/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lq2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/f<",
            "Lf6/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lq2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/e<",
            "Lf6/v;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6/g;

    invoke-direct {v0}, Lg6/g;-><init>()V

    sput-object v0, Lj6/c;->c:Lg6/g;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lj6/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/c;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lj6/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/c;->e:Ljava/lang/String;

    new-instance v0, Lj6/a;

    invoke-direct {v0}, Lj6/a;-><init>()V

    sput-object v0, Lj6/c;->f:Lq2/e;

    return-void
.end method

.method constructor <init>(Lq2/f;Lq2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f<",
            "Lf6/v;",
            ">;",
            "Lq2/e<",
            "Lf6/v;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/c;->a:Lq2/f;

    iput-object p2, p0, Lj6/c;->b:Lq2/e;

    return-void
.end method

.method public static synthetic a(Lf6/v;)[B
    .locals 0

    invoke-static {p0}, Lj6/c;->e(Lf6/v;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lj4/j;Ld6/o;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj6/c;->d(Lj4/j;Ld6/o;Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lj6/c;
    .locals 4

    invoke-static {p0}, Ls2/q;->f(Landroid/content/Context;)V

    invoke-static {}, Ls2/q;->c()Ls2/q;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lj6/c;->d:Ljava/lang/String;

    sget-object v2, Lj6/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls2/q;->g(Ls2/e;)Lq2/g;

    move-result-object p0

    const-class v0, Lf6/v;

    const-string v1, "json"

    invoke-static {v1}, Lq2/b;->b(Ljava/lang/String;)Lq2/b;

    move-result-object v1

    sget-object v2, Lj6/c;->f:Lq2/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lq2/g;->a(Ljava/lang/String;Ljava/lang/Class;Lq2/b;Lq2/e;)Lq2/f;

    move-result-object p0

    new-instance v0, Lj6/c;

    invoke-direct {v0, p0, v2}, Lj6/c;-><init>(Lq2/f;Lq2/e;)V

    return-object v0
.end method

.method private static synthetic d(Lj4/j;Ld6/o;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lj4/j;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj4/j;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic e(Lf6/v;)[B
    .locals 1

    sget-object v0, Lj6/c;->c:Lg6/g;

    invoke-virtual {v0, p0}, Lg6/g;->D(Lf6/v;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g(Ld6/o;)Lj4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/o;",
            ")",
            "Lj4/i<",
            "Ld6/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld6/o;->b()Lf6/v;

    move-result-object v0

    new-instance v1, Lj4/j;

    invoke-direct {v1}, Lj4/j;-><init>()V

    iget-object p0, p0, Lj6/c;->a:Lq2/f;

    invoke-static {v0}, Lq2/c;->d(Ljava/lang/Object;)Lq2/c;

    move-result-object v0

    new-instance v2, Lj6/b;

    invoke-direct {v2, v1, p1}, Lj6/b;-><init>(Lj4/j;Ld6/o;)V

    invoke-interface {p0, v0, v2}, Lq2/f;->a(Lq2/c;Lq2/h;)V

    invoke-virtual {v1}, Lj4/j;->a()Lj4/i;

    move-result-object p0

    return-object p0
.end method
