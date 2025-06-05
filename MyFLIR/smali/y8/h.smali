.class public Ly8/h;
.super Ly8/a;
.source "SourceFile"

# interfaces
.implements Lz7/q;


# instance fields
.field private l:Lz7/c0;

.field private m:Lz7/i;

.field private n:Lz7/a0;

.field private o:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lz7/c0;Lz7/a0;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ly8/a;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Ly8/h;->l:Lz7/c0;

    iput-object p2, p0, Ly8/h;->n:Lz7/a0;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Ly8/h;->o:Ljava/util/Locale;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status line may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lz7/z;
    .locals 0

    iget-object p0, p0, Ly8/h;->l:Lz7/c0;

    invoke-interface {p0}, Lz7/c0;->a()Lz7/z;

    move-result-object p0

    return-object p0
.end method

.method public c()Lz7/i;
    .locals 0

    iget-object p0, p0, Ly8/h;->m:Lz7/i;

    return-object p0
.end method

.method public d(Lz7/i;)V
    .locals 0

    iput-object p1, p0, Ly8/h;->m:Lz7/i;

    return-void
.end method

.method public y()Lz7/c0;
    .locals 0

    iget-object p0, p0, Ly8/h;->l:Lz7/c0;

    return-object p0
.end method
