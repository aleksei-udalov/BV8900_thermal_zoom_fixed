.class public abstract Ln3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lm3/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ll3/e;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([Ll3/e;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/p;->a:[Ll3/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ln3/p;->b:Z

    iput p3, p0, Ln3/p;->c:I

    return-void
.end method

.method public static a()Ln3/p$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lm3/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Ln3/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Ln3/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln3/p$a;-><init>(Ln3/x0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lm3/a$b;Lj4/j;)V
    .param p1    # Lm3/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lj4/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lj4/j<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ln3/p;->b:Z

    return p0
.end method

.method public final d()[Ll3/e;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object p0, p0, Ln3/p;->a:[Ll3/e;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ln3/p;->c:I

    return p0
.end method
