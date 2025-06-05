.class public Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lw7/a$a;


# instance fields
.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/a$a;-><init>(Lv7/a;)V

    sput-object v0, Lw7/a;->m:Lw7/a$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Lw7/a;->j:I

    invoke-static {p1, p2, p3}, Lu7/a;->b(III)I

    move-result p1

    iput p1, p0, Lw7/a;->k:I

    iput p3, p0, Lw7/a;->l:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lw7/a;->j:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lw7/a;->k:I

    return p0
.end method

.method public e()Lt7/a;
    .locals 3

    new-instance v0, Lw7/b;

    iget v1, p0, Lw7/a;->j:I

    iget v2, p0, Lw7/a;->k:I

    iget p0, p0, Lw7/a;->l:I

    invoke-direct {v0, v1, v2, p0}, Lw7/b;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lw7/a;->e()Lt7/a;

    move-result-object p0

    return-object p0
.end method
