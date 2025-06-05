.class public Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field private j:Ld9/d;


# direct methods
.method public constructor <init>(Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/a;->j:Ld9/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object p0, p0, Lm9/a;->j:Ld9/d;

    const-string v0, "Marked"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld9/d;->X(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public b(Z)V
    .locals 1

    iget-object p0, p0, Lm9/a;->j:Ld9/d;

    const-string v0, "Marked"

    invoke-virtual {p0, v0, p1}, Ld9/d;->p0(Ljava/lang/String;Z)V

    return-void
.end method

.method public u()Ld9/b;
    .locals 0

    iget-object p0, p0, Lm9/a;->j:Ld9/d;

    return-object p0
.end method
