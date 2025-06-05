.class public final Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ls7/a$a;

.field public static final o:Ls7/a;


# instance fields
.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls7/a$a;-><init>(Lv7/a;)V

    sput-object v0, Ls7/a;->n:Ls7/a$a;

    invoke-static {}, Ls7/b;->a()Ls7/a;

    move-result-object v0

    sput-object v0, Ls7/a;->o:Ls7/a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls7/a;->j:I

    iput p2, p0, Ls7/a;->k:I

    iput p3, p0, Ls7/a;->l:I

    invoke-direct {p0, p1, p2, p3}, Ls7/a;->e(III)I

    move-result p1

    iput p1, p0, Ls7/a;->m:I

    return-void
.end method

.method private final e(III)I
    .locals 2

    new-instance p0, Lw7/c;

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lw7/c;-><init>(II)V

    invoke-virtual {p0, p1}, Lw7/c;->m(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw7/c;

    invoke-direct {p0, v0, v1}, Lw7/c;-><init>(II)V

    invoke-virtual {p0, p2}, Lw7/c;->m(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lw7/c;

    invoke-direct {p0, v0, v1}, Lw7/c;-><init>(II)V

    invoke-virtual {p0, p3}, Lw7/c;->m(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    shl-int/lit8 p0, p1, 0x10

    shl-int/lit8 p1, p2, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, p3

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version components are out of range: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls7/a;

    invoke-virtual {p0, p1}, Ls7/a;->d(Ls7/a;)I

    move-result p0

    return p0
.end method

.method public d(Ls7/a;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lv7/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Ls7/a;->m:I

    iget p1, p1, Ls7/a;->m:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls7/a;

    if-eqz v1, :cond_1

    check-cast p1, Ls7/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget p0, p0, Ls7/a;->m:I

    iget p1, p1, Ls7/a;->m:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Ls7/a;->m:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ls7/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ls7/a;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Ls7/a;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
