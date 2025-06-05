.class public Lr8/e;
.super Lz8/a;
.source "SourceFile"


# instance fields
.field protected final j:Lz8/d;

.field protected final k:Lz8/d;

.field protected final l:Lz8/d;

.field protected final m:Lz8/d;


# direct methods
.method public constructor <init>(Lz8/d;Lz8/d;Lz8/d;Lz8/d;)V
    .locals 0

    invoke-direct {p0}, Lz8/a;-><init>()V

    iput-object p1, p0, Lr8/e;->j:Lz8/d;

    iput-object p2, p0, Lr8/e;->k:Lz8/d;

    iput-object p3, p0, Lr8/e;->l:Lz8/d;

    iput-object p4, p0, Lr8/e;->m:Lz8/d;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/Object;)Lz8/d;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting parameters in a stack is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/e;->m:Lz8/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lr8/e;->l:Lz8/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lr8/e;->k:Lz8/d;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object p0, p0, Lr8/e;->j:Lz8/d;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter name must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
