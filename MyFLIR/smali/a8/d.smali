.class public La8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:La8/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La8/d;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v1, v1}, La8/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La8/d;->h:La8/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, La8/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La8/d;->c:Ljava/lang/String;

    if-gez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    iput p2, p0, La8/d;->d:I

    if-nez p3, :cond_2

    sget-object p3, La8/d;->f:Ljava/lang/String;

    :cond_2
    iput-object p3, p0, La8/d;->b:Ljava/lang/String;

    if-nez p4, :cond_3

    sget-object p1, La8/d;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, La8/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(La8/d;)I
    .locals 4

    iget-object v0, p0, La8/d;->a:Ljava/lang/String;

    iget-object v1, p1, La8/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La8/d;->a:Ljava/lang/String;

    sget-object v2, La8/d;->g:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    iget-object v0, p1, La8/d;->a:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, La8/d;->b:Ljava/lang/String;

    iget-object v3, p1, La8/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lb9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    iget-object v2, p0, La8/d;->b:Ljava/lang/String;

    sget-object v3, La8/d;->f:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p1, La8/d;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    :goto_1
    iget v2, p0, La8/d;->d:I

    iget v3, p1, La8/d;->d:I

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_4
    if-eq v2, v1, :cond_5

    if-eq v3, v1, :cond_5

    return v1

    :cond_5
    :goto_2
    iget-object v2, p0, La8/d;->c:Ljava/lang/String;

    iget-object v3, p1, La8/d;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lb9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_6
    iget-object p0, p0, La8/d;->c:Ljava/lang/String;

    sget-object v2, La8/d;->e:Ljava/lang/String;

    if-eq p0, v2, :cond_7

    iget-object p0, p1, La8/d;->c:Ljava/lang/String;

    if-eq p0, v2, :cond_7

    return v1

    :cond_7
    :goto_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, La8/d;

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    check-cast p1, La8/d;

    iget-object v2, p0, La8/d;->c:Ljava/lang/String;

    iget-object v3, p1, La8/d;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lb9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, La8/d;->d:I

    iget v3, p1, La8/d;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, La8/d;->b:Ljava/lang/String;

    iget-object v3, p1, La8/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lb9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, La8/d;->a:Ljava/lang/String;

    iget-object p1, p1, La8/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lb9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La8/d;->c:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lb9/f;->d(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, La8/d;->d:I

    invoke-static {v0, v1}, Lb9/f;->c(II)I

    move-result v0

    iget-object v1, p0, La8/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lb9/f;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, La8/d;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lb9/f;->d(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, La8/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, La8/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, La8/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "<any realm>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget-object v1, p0, La8/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, La8/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, La8/d;->d:I

    if-ltz v1, :cond_2

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget p0, p0, La8/d;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
