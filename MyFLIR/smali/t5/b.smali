.class public abstract Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/b$l;,
        Lt5/b$m;,
        Lt5/b$n;
    }
.end annotation


# static fields
.field public static final b:Lt5/b;

.field public static final c:Lt5/b;

.field private static final d:Ljava/lang/String;

.field public static final e:Lt5/b;

.field public static final f:Lt5/b;

.field public static final g:Lt5/b;

.field public static final h:Lt5/b;

.field public static final i:Lt5/b;

.field public static final j:Lt5/b;

.field public static final k:Lt5/b;

.field public static final l:Lt5/b;

.field public static final m:Lt5/b;

.field public static final n:Lt5/b;

.field public static final o:Lt5/b;

.field static final p:I

.field public static final q:Lt5/b;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt5/b$c;

    invoke-direct {v0}, Lt5/b$c;-><init>()V

    sput-object v0, Lt5/b;->b:Lt5/b;

    const/4 v0, 0x0

    const/16 v1, 0x7f

    const-string v2, "CharMatcher.ASCII"

    invoke-static {v0, v1, v2}, Lt5/b;->b(CCLjava/lang/String;)Lt5/b;

    move-result-object v2

    sput-object v2, Lt5/b;->c:Lt5/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v0

    :goto_0
    const-string v5, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    if-ge v4, v3, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, 0x9

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lt5/b;->d:Ljava/lang/String;

    new-instance v4, Lt5/b$n;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v6, "CharMatcher.DIGIT"

    invoke-direct {v4, v6, v5, v2}, Lt5/b$n;-><init>(Ljava/lang/String;[C[C)V

    sput-object v4, Lt5/b;->e:Lt5/b;

    new-instance v2, Lt5/b$d;

    const-string v4, "CharMatcher.JAVA_DIGIT"

    invoke-direct {v2, v4}, Lt5/b$d;-><init>(Ljava/lang/String;)V

    sput-object v2, Lt5/b;->f:Lt5/b;

    new-instance v2, Lt5/b$e;

    const-string v4, "CharMatcher.JAVA_LETTER"

    invoke-direct {v2, v4}, Lt5/b$e;-><init>(Ljava/lang/String;)V

    sput-object v2, Lt5/b;->g:Lt5/b;

    new-instance v2, Lt5/b$f;

    const-string v4, "CharMatcher.JAVA_LETTER_OR_DIGIT"

    invoke-direct {v2, v4}, Lt5/b$f;-><init>(Ljava/lang/String;)V

    sput-object v2, Lt5/b;->h:Lt5/b;

    new-instance v2, Lt5/b$g;

    const-string v4, "CharMatcher.JAVA_UPPER_CASE"

    invoke-direct {v2, v4}, Lt5/b$g;-><init>(Ljava/lang/String;)V

    sput-object v2, Lt5/b;->i:Lt5/b;

    new-instance v2, Lt5/b$h;

    const-string v4, "CharMatcher.JAVA_LOWER_CASE"

    invoke-direct {v2, v4}, Lt5/b$h;-><init>(Ljava/lang/String;)V

    sput-object v2, Lt5/b;->j:Lt5/b;

    invoke-static {v0, v3}, Lt5/b;->a(CC)Lt5/b;

    move-result-object v0

    const/16 v2, 0x9f

    invoke-static {v1, v2}, Lt5/b;->a(CC)Lt5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/b;->f(Lt5/b;)Lt5/b;

    move-result-object v0

    const-string v1, "CharMatcher.JAVA_ISO_CONTROL"

    invoke-virtual {v0, v1}, Lt5/b;->h(Ljava/lang/String;)Lt5/b;

    move-result-object v0

    sput-object v0, Lt5/b;->k:Lt5/b;

    new-instance v0, Lt5/b$n;

    const-string v1, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u2066\u2067\u2068\u2069\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, " \u00a0\u00ad\u0604\u061c\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u2066\u2067\u2068\u2069\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v4, "CharMatcher.INVISIBLE"

    invoke-direct {v0, v4, v1, v2}, Lt5/b$n;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lt5/b;->l:Lt5/b;

    new-instance v0, Lt5/b$n;

    const-string v1, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v4, "CharMatcher.SINGLE_WIDTH"

    invoke-direct {v0, v4, v1, v2}, Lt5/b$n;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lt5/b;->m:Lt5/b;

    new-instance v0, Lt5/b$i;

    const-string v1, "CharMatcher.ANY"

    invoke-direct {v0, v1}, Lt5/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt5/b;->n:Lt5/b;

    new-instance v0, Lt5/b$j;

    const-string v1, "CharMatcher.NONE"

    invoke-direct {v0, v1}, Lt5/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt5/b;->o:Lt5/b;

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lt5/b;->p:I

    new-instance v0, Lt5/b$b;

    const-string v1, "WHITESPACE"

    invoke-direct {v0, v1}, Lt5/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt5/b;->q:Lt5/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(CC)Lt5/b;
    .locals 2

    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lt5/e;->b(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt5/b;->g(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lt5/b;->g(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lt5/b;->b(CCLjava/lang/String;)Lt5/b;

    move-result-object p0

    return-object p0
.end method

.method static b(CCLjava/lang/String;)Lt5/b;
    .locals 1

    new-instance v0, Lt5/b$a;

    invoke-direct {v0, p2, p0, p1}, Lt5/b$a;-><init>(Ljava/lang/String;CC)V

    return-object v0
.end method

.method public static d(C)Lt5/b;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt5/b;->g(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt5/b$k;

    invoke-direct {v1, v0, p0}, Lt5/b$k;-><init>(Ljava/lang/String;C)V

    return-object v1
.end method

.method private static g(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Lt5/e;->h(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lt5/b;->e(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public abstract e(C)Z
.end method

.method public f(Lt5/b;)Lt5/b;
    .locals 1

    new-instance v0, Lt5/b$m;

    invoke-static {p1}, Lt5/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/b;

    invoke-direct {v0, p0, p1}, Lt5/b$m;-><init>(Lt5/b;Lt5/b;)V

    return-object v0
.end method

.method h(Ljava/lang/String;)Lt5/b;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt5/b;->a:Ljava/lang/String;

    return-object p0
.end method
